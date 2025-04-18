namespace SunamoWpf;

public partial class LoginUc : UserControl//, IControlWithResult, IKeysHandler
{
    #region MyRegion
    bool publicSaveLogic = false;
    const string h = "h";
    const string l = "l";
    public void FocusOnMainElement()
    {
        btnLetsLogin.Focus();
    }
    public LoginUc()
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
    /// <summary>
    /// A1 je vhodné tehdy když například pouštím python skripty, ve kterých nemůžu ověřit zda se mi podařilo nalogovat
    /// </summary>
    /// <param name="publicSaveLogic"></param>
    public LoginUc(bool publicSaveLogic)
        : this()
    {
        this.publicSaveLogic = publicSaveLogic;
        if (publicSaveLogic)
        {
            this.txtHeslo.Text = RA.ReturnValueString(h);
            this.txtLogin.Text = RA.ReturnValueString(l);
            this.chbUlozHeslo.IsChecked = this.txtHeslo.Text != "";
        }
    }
    private void btnLetsLogin_Click(object sender, RoutedEventArgs e)
    {
        if (publicSaveLogic)
        {
            RA.WriteToKeyString(h, "");
            RA.WriteToKeyString(l, this.txtLogin.Text);
            if (this.chbUlozHeslo.IsChecked.Value)
            {
                RA.WriteToKeyString(h, this.txtHeslo.Text);
            }
            if (txtLogin.Text.Trim() != "" && txtHeslo.Text.Trim() != "")
            {
                DialogResult = true;
            }
            else
            {
                ChangeDialogResult(false);
            }
        }
        else
        {
            ChangeDialogResult(true);
        }
    }
    private void btnCancel_Click(object sender, RoutedEventArgs e)
    {
        ChangeDialogResult(false);
    }
    public bool HaveLoginedData()
    {
        string he = RA.ReturnValueString(h);
        string lo = RA.ReturnValueString(l);
        return he != "" && lo != "";
    }
    /// <summary>
    /// A1 = LoginData
    /// </summary>
    /// <param name="input"></param>
    public void Accept(object input)
    {
        LoginData ld = (LoginData)input;
        txtLogin.Text = ld.Login;
        txtHeslo.Text = ld.Pw;
        // Cant be, window must be already showned as dialog
        //DialogResult = true;
    }
    public bool HandleKey(KeyEventArgs e)
    {
        return false;
    }
    public event VoidBoolNullable ChangeDialogResult;
    public bool? DialogResult
    {
        set
        {
            ChangeDialogResult(value);
        }
    }
    public Size UcSize
    {
        get { return this.DesiredSize; }
    }
    public String Login
    {
        get
        {
            return txtLogin.Text;
        }
    }
    public string Heslo
    {
        get
        {
            return txtHeslo.Text;
        }
    }
    public ButtonBase AcceptButton => btnLetsLogin;
    #endregion
}