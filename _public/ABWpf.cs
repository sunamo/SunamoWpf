namespace SunamoWpf._public;

public class ABWpf
{
    internal static Type type = typeof(ABWpf);
    internal string A;
    internal object B;

    internal ABWpf(string a, object b)
    {
        A = a;
        B = b;
    }


    /// <param name="a"></param>
    /// <param name="b"></param>
    internal static ABWpf Get(string a, object b)
    {
        return new ABWpf(a, b);
    }

    public override string ToString()
    {
        return A + ":" + B;
    }
}