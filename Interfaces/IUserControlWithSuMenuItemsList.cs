namespace SunamoWpf.Interfaces;

public interface IUserControlWithSuMenuItemsList : IUserControl
    {
        List<SuMenuItem> SuMenuItems();
    void RemoveWhichHaveNoItem();
}