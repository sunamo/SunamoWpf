
namespace SunamoWpf._sunamo;

internal class SunamoPoint
{
    internal SunamoPoint()
    {
    }

    internal SunamoPoint(double x, double y)
    {
        X = x;
        Y = y;
    }

    internal double X { get; set; }
    internal double Y { get; set; }

    internal void Parse(string input)
    {
        var d = input.Split(',');
        //ParserTwoValues.ParseDouble(",", SHParts.RemoveAfterFirstFunc(input, char.IsLetter, new char[] { ',' }));
        X = double.Parse(d[0]);

        Y = double.Parse(d[1]);
    }

    public override string ToString()
    {
        //return ParserTwoValues.ToString(",", X.ToString(), Y.ToString());
        return X + "," + Y;
    }

    internal object ToSystemWindows()
    {
        throw new NotImplementedException();
    }
}