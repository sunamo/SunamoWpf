namespace SunamoWpf.Interfaces;

/// <summary>
/// Už to neimplementovat do každé třídy ale používat __ kde jsou tytéž proměnné statické
/// Bude to šetřit paměť
/// </summary>
public interface IMainWindowBasicControls
{
    ICheckBoxListUC checkBoxListUC
    {
        get; set;
    }


    SelectOneValue selectOneValue
    {
        get; set;
    }
    RadioButtonsList radioButtonsList
    {
        get; set;
    }
    EnterOneValueUC enterOneValueUC
    {
        get; set;
    }
    ShowTextResult showTextResult
    {
        get; set;
    }
    WindowWithUserControl windowWithUserControl
    {
        get; set;
    }
    // public

    ShowTextResultWindow showTextResultWindow
    {
        get; set;
    }

    ICompareInCheckBoxListUC compareInCheckBoxListUC
    {
        get; set;
    }

    SelectTwoValues selectTwoValues
    {
        get; set;
    }

    #region Static
    // public static ICheckBoxListUC checkBoxListUC { get => mw.checkBoxListUC; set => mw.checkBoxListUC = value; }
    // public static SelectOneValue selectOneValue { get => mw.selectOneValue; set => mw.selectOneValue = value; }
    // public static RadioButtonsList radioButtonsList { get => mw.radioButtonsList; set => mw.radioButtonsList = value; }
    // public static EnterOneValueUC enterOneValueUC { get => mw.enterOneValueUC; set => mw.enterOneValueUC = value; }
    // public static ShowTextResult showTextResult { get => mw.showTextResult; set => mw.showTextResult = value; }
    // public static WindowWithUserControl windowWithUserControl { get => mw.mw; set => mw.mw = value; }
    // public static ShowTextResultWindow showTextResultWindow { get => mw.showTextResultWindow; set => mw.showTextResultWindow = value; }
    // public static SelectTwoValues selectTwoValues { get => mw.selectTwoValues; set => mw.selectTwoValues = value; }
    #endregion

    #region static - SearchTextBox
    // public static CompareInCheckBoxListUC compareInCheckBoxListUC { get => mw.compareInCheckBoxListUC; set => mw.compareInCheckBoxListUC = value; }
    #endregion

    #region Non-Static
    // public ICheckBoxListUC checkBoxListUC { get => mw.checkBoxListUC; set => mw.checkBoxListUC = value; }
    // public SelectOneValue selectOneValue { get => mw.selectOneValue; set => mw.selectOneValue = value; }
    // public RadioButtonsList radioButtonsList { get => mw.radioButtonsList; set => mw.radioButtonsList = value; }
    // public EnterOneValueUC enterOneValueUC { get => mw.enterOneValueUC; set => mw.enterOneValueUC = value; }
    // public ShowTextResult showTextResult { get => mw.showTextResult; set => mw.showTextResult = value; }
    // public WindowWithUserControl windowWithUserControl { get => mw.mw; set => mw.mw = value; }
    // public ShowTextResultWindow showTextResultWindow { get => mw.showTextResultWindow; set => mw.showTextResultWindow = value; }
    // public CompareInCheckBoxListUC compareInCheckBoxListUC { get => mw.compareInCheckBoxListUC; set => mw.compareInCheckBoxListUC = value; }
    // public SelectTwoValues selectTwoValues { get => mw.selectTwoValues; set => mw.selectTwoValues = value; }
    #endregion

    #region Non-static empty get-set
    //public ICheckBoxListUC checkBoxListUC { get; set; }
    //public SelectOneValue selectOneValue { get; set; }
    //public RadioButtonsList radioButtonsList { get; set; }
    //public EnterOneValueUC enterOneValueUC { get; set; }
    //public ShowTextResult showTextResult { get; set; }
    //public WindowWithUserControl windowWithUserControl { get; set; }
    //public ShowTextResultWindow showTextResultWindow { get; set; }
    //public ICompareInCheckBoxListUC compareInCheckBoxListUC { get; set; }
    //public SelectTwoValues selectTwoValues { get; set; }
    #endregion
}