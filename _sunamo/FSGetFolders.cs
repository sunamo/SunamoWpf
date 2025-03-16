namespace SunamoWpf._sunamo;

internal class FSGetFolders
{
    internal static List<string> GetFoldersEveryFolder(ILogger logger, string fi, string v, SearchOption topDirectoryOnly)
    {
        try
        {
            return Directory.GetDirectories(fi, v, topDirectoryOnly).ToList();
        }
        catch (Exception ex)
        {
            logger.LogError(ex.Message);
            return new List<string>();
        }
    }
    internal static List<string> GetFoldersEveryFolder(ILogger logger, string folder)
    {
        return GetFoldersEveryFolder(logger, folder, "*", SearchOption.TopDirectoryOnly);
    }
}