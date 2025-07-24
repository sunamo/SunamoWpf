namespace SunamoWpf.Extensions.Color;

/// <summary>
/// Use only System.Windows.Size/DesktopSize (compatible) and put not extensions here
/// </summary>
public static partial class SystemWindowsSizeExtensions
{
    /// <summary>
    /// Může se použít jen pokud není velikost nekonečná
    /// </summary>
    /// <param name="s"></param>
    public static System.Drawing.Size ToDrawing(this Size s)
    {
        return new System.Drawing.Size((int)s.Width, (int)s.Height);
    }

    public static System.Windows.Size ToSunamo(this Size s)
    {
        return new System.Windows.Size(s.Width, s.Height);
    }
}