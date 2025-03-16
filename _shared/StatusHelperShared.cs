namespace SunamoWpf._shared;



public partial class StatusHelper
{
    public static Color GetForegroundBrushOfTypeOfMessage(TypeOfMessageWpf typeOfMessage)
    {
        return Colors.Black;
        //switch (st)
        //{
        //    case TypeOfMessage.Error:
        //        return Colors.DarkRed;
        //    case TypeOfMessage.Warning:
        //        return Colors.DarkOrange;
        //    case TypeOfMessage.Information:
        //        return Colors.Black;
        //    case TypeOfMessage.Ordinal:
        //        return Colors.Black;
        //    case TypeOfMessage.Appeal:
        //        return Colors.Gray;
        //    case TypeOfMessage.Success:
        //        return Colors.LightGreen;
        //    default:
        //        return Colors.White;
        //}
    }

}