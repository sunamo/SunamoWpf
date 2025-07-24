namespace SunamoWpf.Extensions.SIze;

public static partial class SystemWindowsSizeExtensions
{
    public static System.Windows.Size ToSystemWindows(this System.Windows.Size ss)
    {
        return new System.Windows.Size(ss.Width, ss.Height);
    }

    #region Musí být zde páč je vyžadovaná v PicturesHelperFw
    public static System.Drawing.Size ToSystemDrawing(this System.Windows.Size ss)
    {
        return new System.Drawing.Size((int)ss.Width, (int)ss.Height);
    }
    #endregion
}