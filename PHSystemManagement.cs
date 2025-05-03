namespace SunamoWpf;

/// <summary>
///     Not include in standard
/// </summary>
public partial class PH
{
    internal static bool IsAlreadyRunning(string name)
    {
        throw new NotImplementedException();
    }

    internal static void Start(string selectedS)
    {
        throw new NotImplementedException();
    }
    private static string GetMainModuleFilepath(int processId)
    {
        var wmiQueryString = "SELECT ProcessId, ExecutablePath FROM Win32_Process WHERE ProcessId = " + processId;
        using (var searcher = new ManagementObjectSearcher(wmiQueryString))
        {
            using (var results = searcher.Get())
            {
                var mo = results.Cast<ManagementObject>().FirstOrDefault();
                if (mo != null) return (string)mo["ExecutablePath"];
            }
        }
        return null;
    }
}