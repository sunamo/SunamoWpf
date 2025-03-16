namespace SunamoWpf.Extensions;

public static class RadioButtonExtensions
{
    public static bool IsCheckedSimple(this RadioButton tb)
    {
        if (tb.IsChecked.HasValue)
        {
            return tb.IsChecked.Value;
        }
        return false;

    }
}