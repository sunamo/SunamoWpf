   M S B A M L   `   `   `  ���� D  @SunamoWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:SunamoWpf.Controls.InputSunamoWpf.Controls.Input  C&clr-namespace:SunamoWpf.Controls.InputSunamoWpf.Controls.Input  *    $SunamoWpf.Controls.Input.LoginDialog   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ISunamoWpfControlsInput&clr-namespace:SunamoWpf.Controls.Input     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     8local&clr-namespace:SunamoWpf.Controls.Input     .��� -     �Name$
  grid�� � RowDefinitions �� $
��Auto ��� $
��Auto �.+���  �� Orientation$ Vertical=�$��0��.+��  �� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $	��50* ��� $	��50* �.+��� -    ��Name$ tbLogin��$��Right=�$��0��$��0��$��Login:��$��Center=��� -   $
 tbPw��$��Right=�$��1��$��0��$��	Password:��$��Center=��� -    ��Name$ chbRememberLogin��$��Right=�$��2��$��0��$�� ��$��Center=��� -    ��Name$ txtLogin��$
��Left=�$��0��$��1��$��Center=�$	��200��$��22��� -   $  gridSpb��$
��Left=�$��1��$��1��$��Center=�$	��200��.+�0   *SunamoWpf.Controls.Input.SunamoPasswordBox  -     Name$ txtHeslo���� -   $ chbAutoLogin��$
��Left=�$��2��$��2��$�� ��$��Center=��� $ 
Horizontal=�$��Center=�$��1��.+��� -	    ��Name$ btnLogin��$��Přihlásit���� -
   $ btnForgetPassword��$��Zapomenout heslo���� -   $ btnForgetLoginAndPassword��$��Zapomenout login i heslo��