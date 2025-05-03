namespace SunamoWpf._sunamo;
internal class SHSplit
{
    internal static List<string> SplitByWhiteSpaces(string s, bool removeEmpty = false)
    {
        WhitespaceCharService whitespaceChar = new();
        whitespaceChar.ConvertWhiteSpaceCodesToChars();

        if (whitespaceChar == null)
        {
            ThrowEx.Custom($"whitespaceChar.whiteSpaceChars is not initialized"); ;
        }

        s = s.RemoveInvisibleChars();
        List<string> r = null;
        if (removeEmpty)
        {
            //r = s.Split(AllChars.whiteSpaceChars.ToArray()).ToList();
            r = SplitCharMore(s, whitespaceChar.whiteSpaceChars.ToArray()).ToList();
        }
        else
            //r = s.Split(AllChars.whiteSpaceChars.ToArray(), StringSplitOptions.None).ToList();
            r = SplitNone(s, whitespaceChar.whiteSpaceChars.ConvertAll(d => d.ToString()).ToArray()).ToList();
        return r;
    }

    internal static List<string> SplitCharMore(string parametry, params char[] deli)
    {
        return SplitMore(StringSplitOptions.RemoveEmptyEntries, parametry,
            deli.ToList().ConvertAll(d => d.ToString()).ConvertAll(d => d.ToString()).ToArray());
    }

    internal static List<string> SplitMore(string p, params string[] newLine)
    {
        return p.Split(newLine, StringSplitOptions.RemoveEmptyEntries).ToList();
    }

    internal static List<string> SplitMore(StringSplitOptions stringSplitOptions, string text, params string[] deli)
    {
        if (deli == null || deli.Count() == 0) throw new Exception("NoDelimiterDetermined");
        //var ie = CA.OneElementCollectionToMulti(deli);
        //var deli3 = new List<string>IEnumerable2(ie);
        var result = text.Split(deli, stringSplitOptions).ToList();
        CA.Trim(result);
        if (stringSplitOptions == StringSplitOptions.RemoveEmptyEntries)
            result = result.Where(d => d.Trim() != string.Empty).ToList();

        return result;
    }

    internal static List<string> SplitNone(string p, params string[] newLine)
    {
        return p.Split(newLine, StringSplitOptions.None).ToList();
    }
}