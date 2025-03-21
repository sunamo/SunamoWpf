namespace SunamoWpf;

/// <summary>
/// Must be in SunamoWpf because use Key
/// </summary>
public class HotKey : IDisposable
{
    private static Dictionary<int, HotKey> _dictHotKeyToCalBackProc;

    [DllImport("user32.dll")]
    private static extern bool RegisterHotKey(nint hWnd, int id, uint fsModifiers, uint vlc);

    [DllImport("user32.dll")]
    private static extern bool UnregisterHotKey(nint hWnd, int id);

    public const int WmHotKey = 0x0312;

    private bool _disposed = false;

    public Key Key { get; private set; }
    public KeyModifier KeyModifiers { get; private set; }
    public Action<HotKey> Action { get; private set; }
    public int Id { get; set; }

    public object Tag = null;

    public static void DummyMethod(HotKey h)
    {

    }

    // ******************************************************************
    public HotKey(Key k, KeyModifier keyModifiers, Action<HotKey> action, bool register = true)
    {
        Key = k;
        KeyModifiers = keyModifiers;
        Action = action;
        if (register)
        {
            Register();
        }
    }

    // ******************************************************************
    public bool Register()
    {
        int virtualKeyCode = KeyInterop.VirtualKeyFromKey(Key);
        Id = virtualKeyCode + (int)KeyModifiers * 0x10000;
        bool result = RegisterHotKey(nint.Zero, Id, (uint)KeyModifiers, (uint)virtualKeyCode);

        if (_dictHotKeyToCalBackProc == null)
        {
            _dictHotKeyToCalBackProc = new Dictionary<int, HotKey>();
            ComponentDispatcher.ThreadFilterMessage += new ThreadMessageEventHandler(ComponentDispatcherThreadFilterMessage);
        }

        _dictHotKeyToCalBackProc.Add(Id, this);

        return result;
    }

    // ******************************************************************
    public void Unregister()
    {
        HotKey hotKey;
        if (_dictHotKeyToCalBackProc.TryGetValue(Id, out hotKey))
        {
            UnregisterHotKey(nint.Zero, Id);
        }
    }

    // ******************************************************************
    private static void ComponentDispatcherThreadFilterMessage(ref MSG msg, ref bool handled)
    {
        if (!handled)
        {
            if (msg.message == WmHotKey)
            {
                HotKey hotKey;

                if (_dictHotKeyToCalBackProc.TryGetValue((int)msg.wParam, out hotKey))
                {
                    if (hotKey.Action != null)
                    {
                        hotKey.Action.Invoke(hotKey);
                    }
                    handled = true;
                }
            }
        }
    }

    // ******************************************************************
    // Implement IDisposable.
    // Do not make this method virtual.
    // A derived public class should not be able to override this method.
    public void Dispose()
    {
        Dispose(true);
        // This object will be cleaned up by the Dispose method.
        // Therefore, you should call GC.SupressFinalize to
        // take this object off the finalization queue
        // and prevent finalization code for this object
        // from executing a second time.
        GC.SuppressFinalize(this);
    }

    // ******************************************************************
    // Dispose(bool disposing) executes in two distinct scenarios.
    // If disposing equals true, the method has been called directly
    // or indirectly by a user's code. Managed and unmanaged resources
    // can be _disposed.
    // If disposing equals false, the method has been called by the
    // runtime from inside the finalizer and you should not reference
    // other objects. Only unmanaged resources can be _disposed.
    protected virtual void Dispose(bool disposing)
    {
        // Check to see if Dispose has already been called.
        if (!_disposed)
        {
            // If disposing equals true, dispose all managed
            // and unmanaged resources.
            if (disposing)
            {
                // Dispose managed resources.
                Unregister();
            }

            // Note disposing has been done.
            _disposed = true;
        }
    }
}

// ******************************************************************
[Flags]
public enum KeyModifier
{
    None = 0x0000,
    Alt = 0x0001,
    Ctrl = 0x0002,
    NoRepeat = 0x4000,
    Shift = 0x0004,
    Win = 0x0008
}

// ******************************************************************