namespace SunamoWpf._sunamo;

internal interface ITextBlockHelperBase<FontWeight, Italic, Inline, Bold, Run, InlineUIContainer, FontArgs>
{
    FontWeight GetFontWeight(Enums.FontWeights fontWeight);
    Italic GetItalic(string run, FontArgs fa);
    Inline GetBullet(string p, FontArgs fa);
    Bold GetError(string p, FontArgs fa);
    Bold GetBold(string p, FontArgs fa);
    Run GetRun(string text, FontArgs fa);
    InlineUIContainer GetHyperlink(string text, string uri, FontArgs fa);
}