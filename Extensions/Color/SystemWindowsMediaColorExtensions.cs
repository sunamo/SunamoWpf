namespace SunamoWpf.Extensions.Color;

public static class SystemWindowsMediaColorExtensions
{
    public static System.Drawing.Color ToSystemDrawing(this System.Windows.Media.Color c)
    {
        return System.Drawing.Color.FromArgb(c.A, c.R, c.G, c.B);
    }
}