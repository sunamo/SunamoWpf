namespace SunamoWpf.Extensions;

public static partial class FrameworkElementExtensions
{
    public static void MakeScreenshot(this FrameworkElement uc)
    {
        FrameworkElementHelper.CreateBitmapFromVisual(null, null);
    }
}