namespace SunamoWpf._sunamo;

internal class SHJoin
{
    internal static string JoinDictionary(Dictionary<string, string> dictionary, string delimiter)
    {
        var sb = new StringBuilder();
        foreach (var item in dictionary) sb.AppendLine(item.Key + delimiter + item.Value);
        return sb.ToString();
    }
}