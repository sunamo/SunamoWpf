namespace SunamoWpf.Extensions.Color;

public static class SystemWindowsMediaSolidColorBrushExtensions
{
    public static System.Drawing.Brush ToSystemDrawing(this System.Windows.Media.SolidColorBrush c2)
    {
        var c = c2.Color;
        return new System.Drawing.SolidBrush(System.Drawing.Color.FromArgb(c.A, c.R, c.G, c.B));
    }
}