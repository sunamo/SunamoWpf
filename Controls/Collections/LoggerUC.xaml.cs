namespace SunamoWpf.Controls.Collections;

public partial class LoggerUC : UserControl, ISaveWithoutArgWpf
{
    #region Rewrite to pure cs. With xaml is often problems without building
    public LoggerUC()
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
        Loaded += LoggerUC_Loaded;
    }
    private void LoggerUC_Loaded(object sender, RoutedEventArgs e)
    {
        AwesomeFontControls.SetAwesomeFontSymbol(BtnClear, "\uf00d").RunSynchronously();
        AwesomeFontControls.SetAwesomeFontSymbol(BtnCopyToClipboard, "\uf0c5").RunSynchronously();
    }
    private void BtnClear_Click(object o, RoutedEventArgs e)
    {
        lbLogs.Children.Clear();
    }
    private void BtnCopyToClipboard_Click(object o, RoutedEventArgs e)
    {
        List<string> result = Lines();
        ClipboardHelper.SetLines(result);
        //SunamoTemplateLogger.Instance.CopiedToClipboard(Translate.FromKey(XlfKeys.logs));
    }
    private List<string> Lines()
    {
        List<string> result = new List<string>(lbLogs.Children.Count);
        foreach (var item in lbLogs.Children)
        {
            result.Add(((TextBlock)item).Text);
        }
        return result;
    }
    public string fileToSave = null;
    public void Save(string fileToSave)
    {
        //fileToSave = AppData.ci.GetFile(AppFolders.Logs, this.Name + AllExtensions.txt);
        this.fileToSave = fileToSave;
        TF.WriteAllLines(fileToSave, Lines());
    }
}
#endregion