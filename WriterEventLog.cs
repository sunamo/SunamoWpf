namespace SunamoWpf;

public static partial class WriterEventLog
{
    /// <summary>
    /// Potřebuje vždy admin práva pro běh programu
    /// </summary>
    public static void DeleteMainAppLog(string name = null)
    {
        if (name == null)
        {
            name = ThisApp.Name;
        }
        if (EventLog.Exists(name))
        {
            EventLog.Delete(name);
        }
    }
}