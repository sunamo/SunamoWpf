namespace SunamoWpf._sunamo;

public interface ISelectFromMany<Data>
{
    void AddControl(Data data, bool b);
    void AddControls();
}