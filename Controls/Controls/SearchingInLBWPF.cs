namespace SunamoWpf.Controls.Controls;

public class SearchingInLbWPF
{
    /// <summary>
    /// ListBox ve kterEm se ukazujI vYsledky
    /// </summary>
    ListBox lb = null;
    /// <summary>
    /// TextBox do kterEho byl zadanY hledanY vYraz
    /// </summary>
    TextBox tstb = null;
    /// <summary>
    /// VYchozY poloZky. Nahraje se do LB po stornovAnI hledání.
    /// </summary>
    public object[] oc = null;
    string searchOnlyFromLastOccurenceOf = null;
    /// <param name="lb"></param>
    /// <param name="tstb"></param>
    public SearchingInLbWPF(ListBox lb, TextBox tstb, Button toolStripButton2, SuMenuItem tsmi, string searchOnlyFromLastOccurenceOf)
    {
        this.lb = lb;
        this.tstb = tstb;
        this.searchOnlyFromLastOccurenceOf = searchOnlyFromLastOccurenceOf;
        tstb.TextChanged += tstb_TextChanged;
        tstb.KeyDown += tstb_KeyDown;
        toolStripButton2.Click += toolStripButton2_Click;
        tsmi.Click += tsmi_Click;
        List<object> f = new List<object>();
        foreach (object var in lb.Items)
        {
            f.Add(var);
        }
        oc = f.ToArray();
    }
    void tsmi_Click(object sender, System.Windows.RoutedEventArgs e)
    {
        tstb.Text = "";
    }
    void toolStripButton2_Click(object sender, System.Windows.RoutedEventArgs e)
    {
        tstb.Text = "";
    }
    void tstb_KeyDown(object sender, System.Windows.Input.KeyEventArgs e)
    {
        if (e.Key == Key.Back)
        {
            tstb.Text = "";
        }
    }
    void tstb_TextChanged(object sender, TextChangedEventArgs e)
    {
        if (tstb.Text == "")
        {
            Searching(false);
        }
        else
        {
            Searching(true);
        }
    }
    /// <param name="zapnuto"></param>
    public void Searching(bool zapnuto)
    {
        if (zapnuto)
        {
            var tstbText = tstb.Text;
            List<object> nechat = new List<object>();
            if (searchOnlyFromLastOccurenceOf == "")
            {
                foreach (object var in oc)
                {
                    if (var.ToString().ToLower().Contains(tstbText.ToLower()))
                    {
                        nechat.Add(var);
                    }
                }
            }
            else
            {
                foreach (object var in oc)
                {
                    string trInListBox = var.ToString();
                    trInListBox = SH.GetLastPartByString(trInListBox, searchOnlyFromLastOccurenceOf);
                    if (trInListBox.ToLower().Contains(tstbText.ToLower()))
                    {
                        nechat.Add(var);
                    }
                }
            }
            lb.Items.Clear();
            ThisApp.Info( Translate.FromKey(XlfKeys.WasFounded) + " " + nechat.Count + " items. ");
            AddRangeToListBox(nechat.ToArray());
        }
        else
        {
            lb.Items.Clear();
            ThisApp.Info( Translate.FromKey(XlfKeys.SearchingWasStopped) + ".");
            AddRangeToListBox(oc);
        }
    }
    private void AddRangeToListBox(object[] p)
    {
        foreach (var item in p)
        {
            lb.Items.Add(item);
        }
    }
    public void ClickStop()
    {
        tstb.Text = "";
    }
}