   M S B A M L   `   `   `  ����   	SunamoWpf    NotificationWindow   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       � Title$  Notification Popup��$	��300�� � SizeToContent$ Height=� � WindowStyle$
 None=� � AllowsTransparency$
 True��
������ .���  J� RenderTransformOrigin$	 0,1&�.+��� $��1q�
�������
���   � �� CornerRadius$ 10��._��� -    ��Name$ sp��$��20q�.+��� -    ��Name$ tb��$
��Wrap=�$��5q��� .�Notification data�� �� ;9Something just happened and you are being notified of it. � Triggers :� 	 :� RoutedEvent$	 FrameworkElement.Loaded��.[��� .���� .��U� 
 �� TargetProperty$9
 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�.\���  O� KeyTime$ 0:0:0�� O� Value$ 0Q��� $ 0:0:0.5��$ 1Q�U� $
 (UIElement.Opacity)�.\��� $ 0:0:2��$ 1Q��� $ 0:0:4��$ 0Q�z���  �� ScaleY$ 1Q�