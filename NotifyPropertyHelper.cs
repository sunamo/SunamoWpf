namespace SunamoWpf;

public class NotifyPropertyHelper
{
    public static List<T> InnerObjectsOfNotifyPropertyChangedWrapper<T>(IList<NotifyPropertyChangedWrapper<T>> t) where T : DependencyObject
    {
        List<T> l = new List<T>(t.Count);

        foreach (var item in t)
        {
            l.Add(item.o);
        }

        return l;
    }

    public static void CheckBox<T>(NotifyPropertyChangedWrapper<T> notifyWrapper) where T : DependencyObject
    {
        notifyWrapper.dpIsChecked = ToggleButton.IsCheckedProperty;
        notifyWrapper.dpContent = ContentControl.ContentProperty;
        notifyWrapper.dpTag = FrameworkElement.TagProperty;
        notifyWrapper.dpVisibility = FrameworkElement.VisibilityProperty;
        notifyWrapper.dpHeight = FrameworkElement.HeightProperty;
    }
}