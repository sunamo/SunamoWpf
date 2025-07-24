﻿namespace SunamoWpf._sunamo;

internal class SH
{
    private static bool IsInFirstXCharsTheseLetters(string p, int pl, params char[] letters)
    {
        for (var i = 0; i < pl; i++)
            foreach (var item in letters)
                if (p[i] == item)
                    return true;
        return false;
    }

    private static string ShortForLettersCount(string p, int p_2, out bool pridatTriTecky)
    {
        pridatTriTecky = false;
        // Vše tu funguje výborně
        p = p.Trim();
        var pl = p.Length;
        var jeDelsiA1 = p_2 <= pl;


        if (jeDelsiA1)
        {
            if (IsInFirstXCharsTheseLetters(p, p_2, ' '))
            {
                var dexMezery = 0;
                var d = p; //p.Substring(p.Length - zkratitO);
                var to = d.Length;

                var napocitano = 0;
                for (var i = 0; i < to; i++)
                {
                    napocitano++;

                    if (d[i] == ' ')
                    {
                        if (napocitano >= p_2) break;

                        dexMezery = i;
                    }
                }

                d = d.Substring(0, dexMezery + 1);
                if (d.Trim() != "") pridatTriTecky = true;
                //d = d ;
                return d;
                //}
            }

            pridatTriTecky = true;
            return p.Substring(0, p_2);
        }

        return p;
    }

    internal static string ShortForLettersCount(string p, int p_2)
    {
        var pridatTriTecky = false;
        return ShortForLettersCount(p, p_2, out pridatTriTecky);
    }

    internal static bool Contains(string fileFullPath, string key)
    {
        return fileFullPath.Contains(key);
    }
    internal static int CountLines(string text)
    {
        return Regex.Matches(text, Environment.NewLine).Count;
    }
    internal static string DetectNewline(string s)
    {
        if (s.Contains("\r\n")) return "\r\n";
        return "\n";
    }

    internal static string GetLastPartByString(string input, string returnFromString)
    {
        var dex = input.LastIndexOf(returnFromString);
        if (dex == -1) return input;
        var start = dex + returnFromString.Length;
        if (start < input.Length) return input.Substring(start);
        return input;
    }

    internal static void GetPartsByLocation(out string pred, out string za, string text, char or)
    {
        var dex = text.IndexOf(or);
        GetPartsByLocation(out pred, out za, text, dex);
    }

    internal static void GetPartsByLocation(out string pred, out string za, string text, int pozice)
    {
        if (pozice == -1)
        {
            pred = text;
            za = "";
        }
        else
        {
            pred = text.Substring(0, pozice);
            if (text.Length > pozice + 1)
                za = text.Substring(pozice + 1);
            else
                za = string.Empty;
        }
    }

    internal static string ListToString(object value, string delimiter = null)
    {
        if (value == null) return "(null)";

        string text;
        var valueType = value.GetType();

        if (value is IList && valueType != Types.tString && valueType != Types.tStringBuilder &&
            !(value is IList<char>))
        {
            if (delimiter == null) delimiter = Environment.NewLine;

            var enumerable = value; //CA.ToListStringIEnumerable2((IList)value);
            // I dont know why is needed SHReplace.Replace delimiterS(,) for space
            // This setting remove , before RoutedEventArgs etc.
            //CA.SHReplace.Replace(enumerable, delimiterS, "");
            text = string.Join(delimiter, enumerable);
        }
        //else if (valueType == Types.tDateTime)
        //{
        //    //DTHelperEn.ToString(
        //    text = ((DateTime)value).ToLongTimeString();
        //}
        else
        {
            text = value.ToString();
        }

        return text;
    }

    internal static string PostfixIfNotEmpty(string text, string postfix)
    {
        if (text.Length != 0)
            if (!text.EndsWith(postfix))
                return text + postfix;
        return text;
    }

    internal static string PrefixIfNotStartedWith(string item, string http, bool skipWhitespaces = false)
    {
        string whitespaces = string.Empty;

        if (skipWhitespaces)
        {
            whitespaces = WhiteSpaceFromStart(item);
            item = item.Substring(whitespaces.Length);
        }

        if (!item.StartsWith(http))
        {
            return whitespaces + http + item;
        }

        return whitespaces + item;
    }

    internal static string WhiteSpaceFromStart(string v)
    {
        StringBuilder sb = new StringBuilder();
        foreach (var item in v)
        {
            if (char.IsWhiteSpace(item))
            {
                sb.Append(item);
            }
            else
            {
                break;
            }
        }
        return sb.ToString();
    }

    internal static bool RemovePrefix(ref string s, string v)
    {
        if (s.StartsWith(v))
        {
            s = s.Substring(v.Length);
            return true;
        }
        return false;
    }

    internal static string TextAfter(string item, string after)
    {
        var dex = item.IndexOf(after);
        if (dex != -1) return item.Substring(dex + after.Length);
        return string.Empty;
    }
}