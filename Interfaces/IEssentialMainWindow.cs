namespace SunamoWpf.Interfaces;

/// <summary>
/// IEssentialMainPage is in apps
/// Must be derived from IWindowOpener - without implement in MainWindow cant be shown exceptions window
/// </summary>
public interface IEssentialMainWindowBase : IWindowOpener
{
    
        void SetMode(object mode);
     string ModeString { get; }
    }

public interface IEssentialMainWindow: IEssentialMainWindowBase
{
    Control actual { get; set; }
}

public interface IEssentialMainWindowSelling: IEssentialMainWindowBase
{
    FrameworkElement actualR { get; set; }
}