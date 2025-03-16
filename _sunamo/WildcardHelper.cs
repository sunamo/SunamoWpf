namespace SunamoWpf._sunamo;

internal class WildcardHelper
{
    internal static bool IsWildcard(string text)
    {
        return text.ToCharArray().Any(d => d == '?') || text.ToCharArray().Any(d => d == '*');
    }
}