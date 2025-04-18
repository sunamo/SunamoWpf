namespace SunamoWpf._shared.Helpers;

public partial class ColorH
{
    public static Color GetOpaqueColor(byte r, byte g, byte b)
    {
        Color c = new Color();
        c.A = 255;
        c.R = r;
        c.G = g;
        c.B = b;
        return c;
    }

    public static Color RandomColor(bool dark)
    {
        return GetOpaqueColor(RandomHelper.RandomColorPart(dark), RandomHelper.RandomColorPart(dark), RandomHelper.RandomColorPart(dark));
    }


}