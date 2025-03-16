namespace SunamoWpf.Controls.Result;

public partial class ShowCodeResultUC : UserControl
{
    public ShowCodeResultUC()
    {
        try
        {
            InitializeComponent();
        }
        catch (Exception ex)
        {
#if DEBUG
            Debugger.Break();
#endif
        }
    }
}
