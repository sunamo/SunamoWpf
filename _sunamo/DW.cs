namespace SunamoWpf._sunamo;

using FolderBrowserDialog = Microsoft.Win32.OpenFolderDialog;
using OpenFileDialog = Microsoft.Win32.OpenFileDialog;

internal class DW
{
    internal static string SelectOfFile(Environment.SpecialFolder SunamoWpfDirectory)
    {
        OpenFileDialog openFileDialog = new OpenFileDialog();
        openFileDialog.Filter = "Textové soubory (*.txt)|*.txt|Všechny soubory (*.*)|*.*";
        if (openFileDialog.ShowDialog() == true)
        {
            return openFileDialog.FileName;
        }
        return null;
    }
    internal static string SelectOfFolder(Environment.SpecialFolder myComputer)
    {
        FolderBrowserDialog dialog = new FolderBrowserDialog();

        var result = dialog.ShowDialog();
        if (result.GetValueOrDefault() && !string.IsNullOrWhiteSpace(dialog.FolderName))
        {
            return dialog.FolderName;
        }

        return null;
    }
}