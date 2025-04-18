namespace SunamoWpf.Controls.Input;

public partial class SelectOneValue : UserControl, IControlWithResultWpf, IUserControl
{
    public ComboBoxHelper<string> cbEnteredHelper = null;
    public void FocusOnMainElement()
    {
        cbEntered.Focus();
    }
    /// <summary>
    /// A2 can be null
    /// </summary>
    /// <param name="allowCustomEntry"></param>
    /// <param name="whatEnter"></param>
    /// <param name="toMakeNameInTWithName"></param>
    /// <param name="items"></param>
    public SelectOneValue(bool allowCustomEntry, string whatEnter, Func<object, string> toMakeNameInTWithName, params object[] items)
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
        Init(whatEnter);
    }
    public string SelectedItem
    {
        get
        {
            return cbEntered.Text;
        }
    }
    public void Init(string whatEnter)
    {
        Init(false, whatEnter, null, null);
    }
    public void Init(bool allowCustomEntry, string whatEnter, Func<object, string> toMakeNameInTWithName, params object[] items)
    {
        cbEnteredHelper = new ComboBoxHelper<string>(cbEntered);
        cbEntered.IsEditable = allowCustomEntry;
        if (toMakeNameInTWithName != null /*&& items != null*/)
        {
            cbEnteredHelper.AddValuesOfArrayAsItems(toMakeNameInTWithName, null, items);
        }
        cbEntered.SelectionChanged += CbEntered_Selected;
        tbWhatEnter.Text = Translate.FromKey(XlfKeys.EnterOrSelect) + " " + whatEnter;
    }
    private void btnEnter_Click_1(object sender, RoutedEventArgs e)
    {
        if (AfterEnteredValue(cbEntered))
        {
            DialogResult = true;
        }
    }
    public bool? DialogResult
    {
        set
        {
            if (ChangeDialogResult != null)
            {
                ChangeDialogResult(value);
            }
        }
    }
    /// <summary>
    /// Very stupid, if was set ParentWIndow.DialogResult was set here, then "'DialogResult can be set only after Window is created and shown as dialog.'" occured
    /// Right approach is call here Finished which has registered WindowWithUserControl, which will set DialogResult itself
    /// </summary>
    public WindowWithUserControl ParentWindow { set { } }
    public string Title => Translate.FromKey(XlfKeys.SelectOneValue);
    private bool AfterEnteredValue(ComboBox cbEntered)
    {
        cbEntered.Text = SelectedItem.Trim();
        if (cbEntered.Text != "")
        {
            cbEntered.BorderThickness = new Thickness(0);
            return true;
        }
        cbEntered.BorderThickness = new Thickness(2);
        cbEntered.BorderBrush = new SolidColorBrush(Colors.Red);
        return false;
    }
    private void cbEntered_KeyDown_1(object sender, KeyEventArgs e)
    {
        if (e.Key == Key.Enter)
        {
        }
    }
    private void EnableBtn()
    {
        if (AfterEnteredValue(cbEntered))
        {
            if (cbEnteredHelper.Selected)
            {
                btnEnter.IsEnabled = true;
            }
            else
            {
                btnEnter.IsEnabled = false;
            }
        }
    }
    public void Accept(object input)
    {
        cbEntered.Text = input.ToString();
        ButtonHelperDesktop2.PerformClick(btnEnter);
        // Cant be, window must be already showned as dialog
        //DialogResult = true;
    }
    public event VoidBoolNullable ChangeDialogResult;
    private void CbEntered_Selected(object sender, RoutedEventArgs e)
    {
        EnableBtn();
    }
    static Type type = typeof(SelectOneValue);
    public void Init()
    {
    }
}