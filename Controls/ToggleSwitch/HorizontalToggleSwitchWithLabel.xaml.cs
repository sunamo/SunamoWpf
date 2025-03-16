// SunamoWpfControlsToggleSwitch
namespace SunamoWpf.Controls.ToggleSwitch;

public partial class HorizontalToggleSwitchWithLabel : UserControl
{
    public HorizontalToggleSwitchWithLabel()
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

    public string Label
    {
        set => tb.Text = value;
    }
}
