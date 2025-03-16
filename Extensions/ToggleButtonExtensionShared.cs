namespace SunamoWpf.Extensions;

public static partial class ToggleButtonExtensions{ 
public static bool IsCheckedSimple(this ToggleButton tb)
    {
        if (tb.IsChecked.HasValue)
        {
            return tb.IsChecked.Value;
        }

        return false;
    }
}