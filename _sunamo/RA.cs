namespace SunamoWpf._sunamo;

/// <summary>
/// </summary>
internal class RA
{
    protected static List<string> valuesInKey;
    protected static RegistryKey m;
    static RA()
    {
        //HKEY_LOCAL_MACHINE\SOFTWARE
        var hklm = Registry.CurrentUser;
        var sw = hklm.OpenSubKey("SOFTWARE", true);
        m = sw.OpenSubKey(ThisApp.Name, true);
        if (m == null)
        {
            m = sw.CreateSubKey(ThisApp.Name);
            valuesInKey = new List<string>();
        }
        else
        {
            valuesInKey = new List<string>(m.GetValueNames());
        }
    }
    /// <summary>
    ///     Abstraktni uz nikdy nedelej, proste musi tu metodu prekryt a oznacit za static a zavolat v statickem konstruktoru,
    ///     pokud chces ji volat ihned pri vytvoreni staticke instance nebo ji chces treba volat v F1.
    ///     Trida vraci string aby jsi ji mohl inicializovat treba A1.
    /// </summary>
    internal virtual string CreateDefaultValues()
    {
        return "";
    }
    internal static void WriteToKeyInt(string klic, int hodnota)
    {
        m.SetValue(klic, hodnota, RegistryValueKind.DWord);
    }
    internal static int ReturnValueInt(string klic)
    {
        int c;
        var o = m.GetValue(klic);
        if (o != null)
            if (int.TryParse(o.ToString(), out c))
                return c;
        return -1;
    }
    /// <summary>
    ///     Pokud klk A1 nebude nalezen, G "".
    /// </summary>
    /// <param name="Login"></param>
    internal static string ReturnValueString(string Login)
    {
        return m.GetValue(Login, "", RegistryValueOptions.None).ToString();
    }
    internal static void WriteToKeyString(string klic, string hodnota)
    {
        m.SetValue(klic, hodnota, RegistryValueKind.String);
    }
    internal static byte[] ReturnValueByteArray(string Login)
    {
        return (byte[])m.GetValue(Login, null, RegistryValueOptions.None);
    }
    internal static void WriteToKeyByteArray(string klic, byte[] hodnota)
    {
        m.SetValue(klic, hodnota, RegistryValueKind.Binary);
    }
    internal static void SaveToKeyBool(string klic, object hodnota)
    {
        m.SetValue(klic, hodnota.ToString(), RegistryValueKind.String);
    }
    internal static bool ReturnValueBool(string klic)
    {
        var s = m.GetValue(klic, "").ToString();
        if (s == "True") return true;
        return false;
    }
}