   M S B A M L   `   `   `  ���� D  @SunamoWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:SunamoWpf.Controls.ToggleSwitch.Borders'SunamoWpf.Controls.ToggleSwitch.Borders  Q-clr-namespace:SunamoWpf.Controls.ToggleSwitchSunamoWpf.Controls.ToggleSwitch  ]3clr-namespace:SunamoWpf.Controls.ToggleSwitch.Utils%SunamoWpf.Controls.ToggleSwitch.Utils  Q-clr-namespace:SunamoWpf.Controls.ToggleSwitchSunamoWpf.Controls.ToggleSwitch  E'clr-namespace:SunamoWpf.ValueConvertersSunamoWpf.ValueConverters  W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source:    4SunamoWpf.ValueConverters.CornerRadiusValueConverter   CornerRadiusValueConverter4   .SunamoWpf.ValueConverters.ScalarValueConverter  ScalarConverter  iPhoneThumbBrush �� EndPoint �� 
StartPoint � Color � Offset  EngravedContentTemplate �� 
TargetType9   3SunamoWpf.Controls.ToggleSwitch.DropShadowTextBlock   DropShadowColor   DropShadowOpacity	   DropShadowDistance
   DropShadowAngle � Cursor   Text  GroovedThumbTemplate'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� Duration	 W� To �� TargetProperty �� 
TargetName=   7SunamoWpf.Controls.ToggleSwitch.Borders.OuterGlowBorder   OuterGlowSize   OuterGlowOpacity   OuterGlowColor   CornerRadius   ShadowCornerRadius<   6SunamoWpf.Controls.ToggleSwitch.Borders.ClippingBorder  Name   CornerRadius �� CornerRadius �� Padding �� Orientation J� Opacity ��Name  J� IsHitTestVisible! �� RadiusY" �� RadiusX  iOS5ThumbTemplate  BrushedThumbTemplate  SimpleThumbTemplate   ThumbWithDoubleArrowTemplate# �� Stretch 	 RestartThumbTemplate$ g� RepeatBehavior% g� 	BeginTime& O� KeyTime' O� Value( R� KeyTime) R� Value  System.Windows.Visibility* F�Name+ ��Name, J� RenderTransformOrigin- � MappingMode. �� 	Transform/ u� Matrix 
 LightBulbToggleSwitchStyle0 �� 
TargetType<	   6SunamoWpf.Controls.ToggleSwitch.HorizontalToggleSwitch1 �� Property2 �� Value6
   0SunamoWpf.Controls.ToggleSwitch.ToggleSwitchBase  PresenterContentTemplate3 � ColumnDefinitions4   Transitions%  System.Windows.VisualTransition5   GeneratedDuration	6   To7 ��Name8 
  UncheckedContent9 
  ContentTemplate: 
  UncheckedForegroundC   =SunamoWpf.Controls.ToggleSwitch.Utils.ActualSizePropertyProxy;  Name<   Element= �� RelativeSource> �� ConverterParameter? �� 	Converter@ �� ElementNameA �Name=   7SunamoWpf.Controls.ToggleSwitch.Borders.InnerGlowBorderB  NameC   InnerGlowColorD   InnerGlowOpacityE   InnerGlowSizeF ��NameG 
  	ThumbSizeH n�NameI 
  
ThumbBrushJ 
  ThumbTemplateK ��NameL 
  CheckedContentM 
  CheckedForeground  SafariThumbControlTemplate  SafariSwitchStyle  HorizontalThumbTemplateN �� Mode  MetroToggleSwitchStyleO 
  CheckedBackgroundP 
  UncheckedBackgroundQ   CornerRadius  iPhoneToggleSwitchStyle " HorizontalToggleSwitchTemplate  iOS5ToggleSwitchStyle  VerticalThumbTemplateR   ClipContent:   4SunamoWpf.Controls.ToggleSwitch.VerticalToggleSwitchS � RowDefinitionsT   ClipContent�� H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     ABorders5clr-namespace:SunamoWpf.Controls.ToggleSwitch.Borders  >ToggleSwitch-clr-namespace:SunamoWpf.Controls.ToggleSwitch  =Utils3clr-namespace:SunamoWpf.Controls.ToggleSwitch.Utils  :Controls-clr-namespace:SunamoWpf.Controls.ToggleSwitch  5	DemoUtils'clr-namespace:SunamoWpf.ValueConverters    �� $* $../WPF/Themes/GenericDictionary.xaml?�%�b  &	        &	      &	 
     &	 \     &	     &	     &	 
    &	     &	 �    &		 O    &	
 w    7  7  7   7   &	 �'    &	 l+    7  7  7  &	 �2    7  7  &	 �<    7  7  7  7  &	 0@    7  7  7  7   7  7   &	 uJ    '  ^O    7  7       �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFD8D7D8��� $ 	#FFFDFCFD��$ 1Q��� " ��.R�  $ 	#FFF7F7F7��$	 0.3Q�$	 1Q�$
 90Q�# z # z��#��z��#��z��#��z��#��z��#��z��#��z��#��z��#��z��#��z��#��z��$|�False��$��False���� " n�.R�� 
������    CommonStates��.   
Normal��  	MouseOver��. �� .��W� $ 0D� 0.05$ Opacity�$ BackgroundAnimation��  Pressed��. �� .��W� $ 0D� 0.25$ Opacity�$ BackgroundAnimation��  Disabled��. �� .��W� $ 0D� .55$ Opacity�$ DisabledVisualElement��  FocusStates��.   Focused��. �� .��W� $ 0D� 0.05$ Opacity�$ FocusVisualElement��  	Unfocused��  CheckStates��.   	Unchecked��  Checked��.+�  $ 4Q�$
 0.15Q�$��0q�$ Black��
������ $ 4��$ 8��$��False��.��� .+�  $ 
Background��#��z��#��z��$ 4��$��False��
�������.���� ���	#FFEBEBEB$ 3��#��z��#��z��$ 6q�._��� $ 
Horizontal=�$��Center=�.+��� ���	#7F969696$��1��$��0���� ���	#7FF8F8F8$��1��$��0��$��0,0,1,0q��� ���	#7F969696$��1��$��0���� ���	#7FF8F8F8$��1��$��0��$��0,0,1,0q��� ���	#7F969696$��1��$��0���� ���	#7FF8F8F8$��1��$��0��  $ BackgroundAnimation��
���   �$ 0Q�#��z��
���   �$ 4��$��False���� $ DisabledVisualElement��
�������$  false��$ 0Q�$! 4��$" 4���� $ FocusVisualElement��$  false��$��1q�$ 0Q�$! 4��$" 4��$��1���� " n�.R�� 
������    CommonStates��.   
Normal��  	MouseOver��. �� .��W� $ 0D� 0.05$ Opacity�$ BackgroundAnimation��  Pressed��. �� .��W� $ 0D� 0.25$ Opacity�$ BackgroundAnimation��  Disabled��. �� .��W� $ 0D� .55$ Opacity�$ DisabledVisualElement��  FocusStates��.   Focused��. �� .��W� $ 0D� 0.05$ Opacity�$ FocusVisualElement��  	Unfocused��  CheckStates��.   	Unchecked��  Checked��.+�  $ 1Q�$��0q�$ Black��
������ $ 10��$ 12��$��False��$
 0.05Q�.��� .+��� #��z��#��z��$ 11��#��z��._�  $ 
Background��$ 12��$��False��#��z�����	#FFEBEBEB$��1q�  $ BackgroundAnimation��
���   �$ 0Q�#��z��
���   �$ 11��$��False���� $ DisabledVisualElement��
�������$  false��$ 0Q�$! 11��$" 11���� $ FocusVisualElement��$  false��$��1q�$ 0Q�$! 9��$" 9��$��1���� " n�.R�� 
������    CommonStates��.   
Normal��  	MouseOver��. �� .��W� $ 0D� 0.05$ Opacity�$ BackgroundAnimation��  Pressed��. �� .��W� $ 0D� 0.25$ Opacity�$ BackgroundAnimation��  Disabled��. �� .��W� $ 0D� .55$ Opacity�$ DisabledVisualElement��  FocusStates��.   Focused��. �� .��W� $ 0D� 0.05$ Opacity�$ FocusVisualElement��  	Unfocused��.+��� $8��2/ToggleSwitchControlDemo;component/Images/Knob.png��  $ BackgroundAnimation��
���   �$ 0Q�#��z��
���   �$ 14���� $ DisabledVisualElement��$  false��$ 0Q�$! 14��$" 14���� $ FocusVisualElement��$  false��$ 0Q�$! 14��$" 14���� " n�.R�� 
������    CommonStates��.   
Normal��  	MouseOver��. �� .��W� $ 0D� 0.05$ Opacity�$ BackgroundAnimation��  Pressed��. �� .��W� $ 0D� 0.25$ Opacity�$ BackgroundAnimation��  Disabled��. �� .��W� $ 0D� .55$ Opacity�$ DisabledVisualElement��  FocusStates��.   Focused��. �� .��W� $ 0D� 0.05$ Opacity�$ FocusVisualElement��  	Unfocused��  CheckStates��.   	Unchecked��  Checked��.+�  $ 4Q�$
 0.15Q�$��0q�$ Black��
������ $ 4��$ 8��$��False��.��� .+�  $ 
Background��#��z��#��z��$ 4��$��False��#��z��  $ BackgroundAnimation��
���   �$ 0Q�#��z��
���   �$ 4��$��False���� $ DisabledVisualElement��
�������$  false��$ 0Q�$! 4��$" 4���� $ FocusVisualElement��$  false��$��1q�$ 0Q�$! 4��$" 4��$��1���� " n�.R�� 
������    CommonStates��.   
Normal��  	MouseOver��. �� .��W� $ 0D� 0.05$ Opacity�$ BackgroundAnimation��  Pressed��. �� .��W� $ 0D� 0.25$ Opacity�$ BackgroundAnimation��  Disabled��. �� .��W� $ 0D� .55$ Opacity�$ DisabledVisualElement��  FocusStates��.   Focused��. �� .��W� $ 0D� 0.05$ Opacity�$ FocusVisualElement��  	Unfocused��  CheckStates��.   	Unchecked��  Checked��.+�  $ 4Q�$
 0.15Q�$��0q�$ Black��
������ $ 2��$ 8��$��False��.��� .+�  $ 
Background��#��z��#��z��$ 2��$��False��#��z��.���� $ 
Horizontal=�$��6��$��Center=�$��Center=�.+�F� "����        �    ��[ �������- 	#��z��$
# Fill=�$��0��$��0,0,2,0q�F� "����        �    ��[ �@KL ��- 	#��z��$
# Fill=�$��0��$��2,0,0,0q�  $ BackgroundAnimation��
���   �$ 0Q�#��z��
���   �$ 2��$��False���� $ DisabledVisualElement��
�������$  false��$ 0Q�$! 2��$" 2���� $ FocusVisualElement��$  false��$��1q�$ 0Q�$! 2��$" 2��$��1���� " n�.R�� 
������    CommonStates��.   
Normal��  	MouseOver��. �� .��W� $ 0D� 0.05$ Opacity�$ BackgroundAnimation��  Pressed��. �� .��W� $ 0D� 0.25$ Opacity�$ BackgroundAnimation��  Disabled��. �� .��W� $ 0D� .55$ Opacity�$ DisabledVisualElement��  FocusStates��.   Focused��. �� .��W� $ 0D� 0.05$ Opacity�$ FocusVisualElement��  	Unfocused��  CheckStates��.   	Unchecked��  Checked��. �� $$ Forever��.��U� % 0$ LoadingGrid��$9 3(UIElement.RenderTransform).(RotateTransform.Angle)�.\��� $& 0��$' 0Q��� $& 00:00:01��$	' 359Q�T� $ (UIElement.Visibility)�$ LoadingGrid��..�i� $( 0��)  Visible=�T� $ (UIElement.Visibility)�$
 path��..�i� $( 0��)  	Collapsed=�.+�  $ 4Q�$
 0.15Q�$��0q�$ Black��
������ $ 4��$ 8��$��False��.��� .+�  $ 
Background��#��z��#��z��$ 4��$��False��
�������.���� ���	#FFEBEBEB$ 3��#��z��#��z��._�� .+�F� $
* path��F������6 @�' р�� @�' р�� @�d р�6 @�d ����     ���� �0F р�� �n� 	���	#AA767676$
# Fill=�$��0��$	��7,5q��� $+ LoadingGrid��$, 0.5,0.5&�$��Center=�$��Center=�$y�	Collapsed=�z��� .+�F� �������� ��- Ӏ�[ ��- ��- ��[ ��- ��� �    ��� �     �D  �D ��� ����      -1 �D  -1��� �@f��� �@f��[ ��� ��- ��� ��- $��9��$��18��$��Center=�$
# Fill=����� $- Absolute=�$ 400,240.414&�$ 420,240.414&�. u� $/ -1,0,0,-1,420,245x�.��� $
 0.25Q�$ 	#FF7F7F7F��� $ 1Q�$ 	#FF3F3F3F��F� �����@f    �@f    @f@f�@f 	= ��� ��j ��� ��j Ӏ�[ ��j ��-  	= ��- ���-     ��- ��- �        �        �    @KL @KL ��� ��� ��� ���� ���  -1@KL  -1� -1     -1 -1�@f    $��9��$��18��$��Center=�$
# Fill=����� $- Absolute=�$ 489.5,230.5&�$ 509.5,230.5&�. u� $/ 1,0,-0,-1,-489.5,245x�.��� $ 0Q�$ White��� $
 0.75Q�$ 	#FF7F7F7F��  $ BackgroundAnimation��
���   �$ 0Q�#��z��
���   �$ 4��$��False���� $ DisabledVisualElement��
�������$  false��$ 0Q�$! 4��$" 4���� $ FocusVisualElement��$  false��$��1q�$ 0Q�$! 4��$" 4��$��1���� "0 	 .��� 1 � ��$2 1q��� 1 � ��$	2 130���� 1 � ��$
2 Auto���� 1 �@
 	ThumbSize$2 22Q��� 1 �@
 ContentTemplate82   �� 1 �@
 ThumbTemplate82  �� 1 � ��2 �� " 	 .R�� 3 �� $
��Auto ��� $��* ��� $
��Auto �   CommonStates��.   
Normal��  Disabled��. �� .��T� $ (UIElement.Visibility)�$ DisabledOverlay��..�i� $( 0��)  Visible=�  	MouseOver��  Pressed��  CheckStates��4   $5 0:0:0.10D�$6 	Unchecked��  $5 0:0:0.10D�$6 Checked��.   Checked��. �� .��W� $ 0D� 0.5$ (UIElement.Opacity)�$ SwitchUncheckedLabel��W� $ 0D� 0.99$ (UIElement.Opacity)�$ SwitchCheckedLabel��  	Unchecked��. �� .��W� $ 0D� 0.5$ (UIElement.Opacity)�$ SwitchCheckedLabel��W� $ 0D� 0.99$ (UIElement.Opacity)�$ SwitchUncheckedLabel��  DraggingChecked��. �� .��W� $ 0D� 0.5$ (UIElement.Opacity)�$ SwitchUncheckedLabel��W� $ 0D� 0.99$ (UIElement.Opacity)�$ SwitchCheckedLabel��  DraggingUnchecked��. �� .��W� $ 0D� 0.5$ (UIElement.Opacity)�$ SwitchCheckedLabel��W� $ 0D� 0.99$ (UIElement.Opacity)�$ SwitchUncheckedLabel��  FocusStates��.   	Unfocused��  Focused��.+��� $7 SwitchUncheckedLabel��#��z8 $��Center=�$��Center=�#��z9 #��z: $
 0.99Q�$
 Hand��$��False��$|�False��� $��1��.+�  $; LightBulbSwitchSizeProxy��$y�	Collapsed=�< �� = �� *TemplatedParent+  #��z��$��0q�$��False�� �� *ActualHeightValue+$	> 0.5��8?  $@ LightBulbSwitchSizeProxy������ $ 0.5,1&�$ 0.5,0&�.��� $ 	#AA373737��$ 0Q�� $ 	#AAF9F9F9��$ 1Q�.��� $A 
SwitchRoot��$
 Hand��.+�  $B innerGlowBorder��$C Black��$	D 0.5Q�$��0q�$E 0,5,0,0q�$��False����Z� ��Z� ���� .��� $ 	#AA333333��� $ 	#77DDDDDD��$ 1Q��� $F SwitchTrack��$
 Hand��#��zG #��zG #��zG .+�n� $H SwitchThumb��#��zG #��zG #��zI #��zJ $��0q��� $K DisabledOverlay�����	#AAEEEEEE$y�	Collapsed=� �� *ActualHeightValue+$	> 0.5��8?  $@ LightBulbSwitchSizeProxy���� $7 SwitchCheckedLabel��#��zL $��Center=�$��Center=�#��z9 #��zM $ 0.985Q�$
 Hand��$��False��$��2���� " n�.R�� 
������    CommonStates��.   
Normal��  	MouseOver��. �� .��W� $ 0D� 0.05$ Opacity�$ BackgroundAnimation��  Pressed��. �� .��W� $ 0D� 0.25$ Opacity�$ BackgroundAnimation��  Disabled��. �� .��W� $ 0D� .55$ Opacity�$ DisabledVisualElement��  FocusStates��.   Focused��. �� .��W� $ 0D� 0.05$ Opacity�$ FocusVisualElement��  	Unfocused��  CheckStates��.   	Unchecked��  Checked��.+�  $ 4Q�$
 0.15Q�$��0q�$ Black��
������ $ 2��$ 4��$��False��.��� .+�  $ 
Background�����	#FF656565#��z��$ 2��$��False��#��z��  $ BackgroundAnimation��
���   �$ 0Q�#��z��
���   �$ 2��$��False���� $ DisabledVisualElement��
�������$  false��$ 0Q�$! 2��$" 2���� $ FocusVisualElement��$  false��$��1q�$ 0Q�$! 2��$" 2��$��1���� "0 	 .��� 1 � ��$	2 120���� 1 � ��$2 20���� 1 � ��2 �	#FF6C6C6C�� 1 � ��$2 1q��� 1 � ��$	2 0,4q��� 1 �@
 UncheckedForeground2 �	#FF3C3C3C�� 1 �@
 CheckedForeground2 �	#FF3C3C3C�� 1 � ��$2 12(��� 1 �@
 	ThumbSize$2 30Q��� 1 �@
 ContentTemplate82   �� 1 �@
 ThumbTemplate82  �� 1 � ��2 �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF656565��$ 0Q�� $ 	#FFA5A5A5��$ 1Q�� $ 	#FF797979��$ 0.095Q��� 1 �@
 
ThumbBrush2 �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFE1E1E1��$ 1Q�� $ 	#FFFBFBFB���� 1 � ��2 �� " 	 .R�� 3 �� $
��Auto ��� $��* ��� $
��Auto �   CommonStates��.   
Normal��  Disabled��. �� .��T� $ (UIElement.Visibility)�$ DisabledOverlay��..�i� $( 0��)  Visible=�  	MouseOver��  Pressed��  CheckStates��4   $5 0:0:0.10D�$6 	Unchecked��  $5 0:0:0.10D�$6 Checked��.   Checked��  	Unchecked��  DraggingChecked��  DraggingUnchecked��.+�  $; ActualSizeProxy��$y�	Collapsed=�$  False��< �� $N OneWay=�= �� *TemplatedParent+�� $7 OffLabel��#��z8 $��Center=�$��Center=�#��z9 #��z: $��False��$��0,0,6,0q�#��z��#��z��#��z��$
 Hand��$��Center=�#��z��$|�False��  $ 
SwitchRoot��#��z��#��z��$ 2��$��False��$��1��#��z��$
 Hand��.���� $F SwitchTrack��$
 Hand��#��z��$��0,-1,0,0q�.+�n� $H SwitchThumb��#��zI 8�� $
 Hand��#��zG $
��Left=�$��False������ *ActualHeightValue+$@ ActualSizeProxy���� $7 OnLabel��#��zL $��Center=�$��Center=�#��z9 #��zM $��False��$��2��$��6,0,0,0q�#��z��#��z��#��z��$
 Hand��$��Center=�#��z��$|�False���� $K DisabledOverlay�����	#AAEEEEEE$y�	Collapsed=�$ 4��$��27��$��1���� "0 	 .��� 1 � ��
2 ������� 1 � ��$2 88���� 1 � ��$2 28���� 1 � ��2 �	#FFBEBEBE�� 1 � ��$2 1q��� 1 � ��$	2 0,4q��� 1 �@
 UncheckedForeground2 �	#FF5C5C5C�� 1 �@
 CheckedForeground
2 ������� 1 �@
 	ThumbSize$2 42Q��� 1 � ��$2 SemiBold"��� 1 � ��$2 Arial)��� 1 � ��$2 12(��� 1 � ��$2 Center=��� 1 � ��$2 Center=��� 1 �@
 ContentTemplate82   �� 1 �@
 ThumbTemplate82  �� 1 �@
 CheckedBackground2 �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF81B5FB��$ 1Q�� $ 	#FF5D9FF2��$
 0.50Q�� $ 	#FF569BEF��$
 0.50Q�� $ 	#FF3772B9���� 1 �@
 UncheckedBackground2 �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFBBBBBB��$ 0Q�� $ 	#FFE1E2E2��$	 0.5Q�� $ 	#FFDDDDDD��$	 0.5Q�� $ White��$ 1Q��� 1 �@
 
ThumbBrush2 �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFD8D7D8��� $ 	#FFFDFCFD��$ 1Q��� 1 � ��2 �� " 	 .R��    CommonStates��.   
Normal��  Disabled��. �� .��T� $ (UIElement.Visibility)�$ DisabledOverlay��..�i� $( 0��)  Visible=�  	MouseOver��  Pressed��  CheckStates��4   $5 0:0:0.10D�$6 	Unchecked��  $5 0:0:0.10D�$6 Checked��.   Checked��  	Unchecked��  DraggingChecked��  DraggingUnchecked��.+�  $ 
SwitchRoot��#��z��$��1q�$ 2��$��False��.���� #��zG #��z��.+�  $; ActualSizeProxy��$y�	Collapsed=�< �� $N OneWay=�= �� *TemplatedParent+� $A SwitchTrack��$
 Hand��$��0,-1,0,0q����� *ActualHeightValue+$@ ActualSizeProxy��$N OneWay=�.+��� $ 
Horizontal=�.+��� #��zO $��-1,0,0,0q�$ 1,0,0,0q�._��� $7 SwitchChecked��#��zL #��zM #��z��#��z��#��z��$��Center=�$��False��#��z��$��0,0,22,0q�#��z9 #��z��$��Center=��� #��zP $��-1,0,0,0q�._��� $7 SwitchUnchecked��#��z8 #��z: #��z��#��z��#��z��$��Center=�$��False��#��z��#��z9 #��z��$��Center=�  $��0q����	#00000000$Q 4��$  False��$��False��$
D 0.25Q�$C Black��$E 2,4,2,0q�$��	-1,-1,0,0q����� *ActualHeightValue+$@ ActualSizeProxy��$N OneWay=����� *ActualWidthValue+$@ ActualSizeProxy��$N OneWay=�n� $H SwitchThumb��#��z��#��zI $
 Hand�����	#FF359CE6$
��Left=�$��False��$��0,-1,0,0q�#��zJ #��zG ���� *ActualHeightValue+$@ ActualSizeProxy��$N OneWay=��� $K DisabledOverlay�����	#AAEEEEEE$ 4��$y�	Collapsed=��� "0 	 .��� 1 � ��$2 88���� 1 � ��$2 27���� 1 � ��2 �	#AFBEBEBE�� 1 �@
 UncheckedForeground2 �	#FF5C5C5C�� 1 �@
 CheckedForeground
2 ������� 1 �@
 	ThumbSize$2 42Q��� 1 � ��$2 12(��� 1 � ��$2 1q��� 1 � ��$	2 0,4q��� 1 � ��$2 SemiBold"��� 1 � ��$2 Arial)��� 1 � ��$2 13(��� 1 � ��$2 Center=��� 1 � ��$2 Center=��� 1 � ��$2 Center=��� 1 � ��$2 Center=��� 1 �@
 ContentTemplate82   �� 1 �@
 ThumbTemplate82  �� 1 �@
 
ThumbBrush82  �� 1 � ��82  �� 1 �@
 CheckedBackground2 �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF81B5FB��$ 1Q�� $ 	#FF5D9FF2��$
 0.50Q�� $ 	#FF569BEF��$
 0.50Q�� $ 	#FF3772B9���� 1 �@
 UncheckedBackground2 �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFBBBBBB��$ 0Q�� $ 	#FFE1E2E2��$	 0.5Q�� $ 	#FFDDDDDD��$	 0.5Q�� $ White��$ 1Q��� "0 	 .��� 1 � ��
2 ������� 1 � ��$2 65���� 1 � ��$2 24���� 1 � ��2 �	#AFBEBEBE�� 1 � ��$2 1q��� 1 � ��$	2 0,4q��� 1 �@
 UncheckedForeground2 �	#FF5F5F5F�� 1 �@
 CheckedForeground
2 ������� 1 �@
 	ThumbSize$2 24Q��� 1 � ��$2 SemiBold"��� 1 � ��$2 Arial)��� 1 � ��$2 12(��� 1 �@
 ContentTemplate82   �� 1 � ��$2 Center=��� 1 � ��$2 Center=��� 1 �@
 ThumbTemplate82  �� 1 �@
 
ThumbBrush82  �� 1 �@
 CheckedBackground2 �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF017FED��$ 1Q�� $ 	#FF3772B9���� 1 �@
 UncheckedBackground2 �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFBBBBBB��$ 0Q�� $ White��$ 1Q��� 1 � ��2 �� " 	 .R��    CommonStates��.   
Normal��  Disabled��. �� .��T� $ (UIElement.Visibility)�$ DisabledOverlay��..�i� $( 0��)  Visible=�  	MouseOver��  Pressed��  CheckStates��4   $5 0:0:0.10D�$6 	Unchecked��  $5 0:0:0.10D�$6 Checked��.   Checked��  	Unchecked��  DraggingChecked��  DraggingUnchecked��.+�  $ 
SwitchRoot��#��z��$��False��$��1q� �� *ActualHeightValue+$	> 0.5��8?  $@ ActualSizeProxy��.���� #��zG #��z��.+�  $; ActualSizeProxy��$y�	Collapsed=�$  False��< �� $N OneWay=�= �� *TemplatedParent+� $A SwitchTrack��$
 Hand��$��0,-1,0,0q����� *ActualHeightValue+$@ ActualSizeProxy��$N OneWay=�.+��� $ 
Horizontal=�.+��� #��zO $��-1,0,0,0q�$ 1,0,0,0q�._��� $7 SwitchChecked��#��zL $��Center=�$��Center=�#��z��#��z9 #��zM $��False��#��z��#��z��#��z��#��z���� #��zP $��-1,0,0,0q�._��� $7 SwitchUnchecked��#��z8 $��Center=�$��Center=�#��z��#��z9 #��z: $��False��#��z��#��z��#��z��#��z��  $E 1,2,1,0q�$  False��$
D 0.25Q�$��0q�$C Black�����	#00000000$��	-1,-1,0,0q�$��False������ *ActualHeightValue+$@ ActualSizeProxy��$N OneWay=����� *ActualWidthValue+$@ ActualSizeProxy��$N OneWay=�.���� $��Bottom=�$" 8��$! 8��$��0��$	��3,0q����� *ActualHeightValue+$	> 0.5��8?  $@ ActualSizeProxy��$N OneWay=����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#28FFFFFF��� $ 	#90FFFFFF��$ 1Q�n� $H SwitchThumb��#��zI #��zJ $
 Hand��#��zG $��False��#��z��$��	46,-1,0,0q�$|�False������ *ActualHeightValue+$@ ActualSizeProxy��$N OneWay=��� $K DisabledOverlay�����	#AAEEEEEE$y�	Collapsed=� �� *ActualHeightValue+$	> 0.5��8?  $@ ActualSizeProxy���� " n�.R�  $��0q�$ 3Q�$ Black��
������ $ 4��$ 2��$R False��$	 0.2Q�$��False��.��� 
������    CommonStates��.   
Normal��  	MouseOver��. �� .��W� $ 0D� 0.05$ Opacity�$ BackgroundAnimation��  Pressed��. �� .��W� $ 0D� 0.25$ Opacity�$ BackgroundAnimation��  Disabled��. �� .��W� $ 0D� .55$ Opacity�$ DisabledVisualElement��  FocusStates��.   Focused��. �� .��W� $ 0D� 0.05$ Opacity�$ FocusVisualElement��  	Unfocused��.+�  $ 
Background��#��z��#��z��#��z��$ 2��$��False��.���� $��Center=�$��Center=�.+��� ���	#7F969696$��14��$��1��$��0���� ���	#7FF8F8F8$��14��$��1��$��0��$��0,0,0,2q��� ���	#7F969696$��14��$��1��$��0���� ���	#7FF8F8F8$��14��$��1��$��0��$��0,0,0,2q��� ���	#7F969696$��14��$��1��$��0���� ���	#7FF8F8F8$��14��$��1��$��0��  $ BackgroundAnimation��
���   �$ 0Q�#��z��
���   �$ 2��$��False���� $ DisabledVisualElement��
�������$  false��$ 0Q�$! 2��$" 2���� $ FocusVisualElement��$  false��$��1q�$ 0Q�$! 2��$" 2�����	#FF6DBDD1$��1���� "0  .��� 1 � ��
2 ������� 1 � ��$	2 118���� 1 � ��$2 83���� 1 � ��2 �	#FFCACACA�� 1 � ��$2 1q��� 1 � ��$2 Center=��� 1 � ��$2 Center=��� 1 �@
 UncheckedForeground2 �	#FF666666�� 1 �@
 CheckedForeground2 �	#FF565656�� 1 �@
 	ThumbSize$2 25Q��� 1 �@
 
ThumbBrush
2 ������� 1 �@
 ThumbTemplate82   �� 1 �@
 ContentTemplate82  �� 1 � ��2 �� "  .R�� #��z��#��z��   CommonStates��.   
Normal��  Disabled��. �� .��T� $ (UIElement.Visibility)�$ DisabledOverlay��..�i� $( 0��)  Visible=�  	MouseOver��  Pressed��  CheckStates��4   $5 0:0:0.10D�$6 	Unchecked��  $5 0:0:0.10D�$6 Checked��.   Checked��. �� .��T� $ (UIElement.Visibility)�$ 
rectangle1��..�i� $( 0��)  	Collapsed=�T� $ (UIElement.Visibility)�$ 	rectangle��..�i� $( 0��)  Visible=�W� $ 0D� 0.75$ (UIElement.Opacity)�$ SwitchUncheckedLabel��  	Unchecked��. �� .��T� $ (UIElement.Visibility)�$ 	rectangle��..�i� $( 0��)  	Collapsed=�T� $ (UIElement.Visibility)�$ 
rectangle1��..�i� $( 0��)  Visible=�W� $ 0D� 0.75$ (UIElement.Opacity)�$ SwitchCheckedLabel��  Dragging��  DraggingChecked��. �� .��T� $ (UIElement.Visibility)�$ 
rectangle1��..�i� $( 0��)  	Collapsed=�T� $ (UIElement.Visibility)�$ 	rectangle��..�i� $( 0��)  Visible=�W� $ 0D� -81$ (Canvas.Top)�$ SwitchThumb��W� $ 0D� 5$ (Rectangle.RadiusX)�$ 	rectangle��W� $ 0D� 5$ (Rectangle.RadiusY)�$ 	rectangle��W� $ 0D� 0.75$ (UIElement.Opacity)�$ SwitchUncheckedLabel��  DraggingUnchecked��. �� .��T� $ (UIElement.Visibility)�$ 	rectangle��..�i� $( 0��)  	Collapsed=�T� $ (UIElement.Visibility)�$ 
rectangle1��..�i� $( 0��)  Visible=�W� $ 0D� 0.75$ (UIElement.Opacity)�$ SwitchCheckedLabel��.+�  #��z��#��z��#��z��#��z��$ 3��$��4,6,3,4q�#��z��#��z������ $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFD0D0D0��$ 1Q�� $ 	#FFF3F3F3��.��� $A 
SwitchRoot��#��z��#��z��3 �� $��* ��� $
��Auto �.+�� $��1��S �� $
��0.5* ��� $
��0.5* �.+�  $	��Top=�$��0,4,1,0q�$
 Hand��.��� $��18��.+��� $ 	rectangle��$! 4��$" 4��$��-4,0,1,0q�$y�	Collapsed=����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#88E9E9E9��$ 1Q�� $ 	#885E5E5E������ $ 0.5,1&�$ 0.5,0&�.��� $ 	#442D2D2D��� $ 	#44AFAFAF��$ 1Q�� $ 	#445C5C5C��$ 0.189Q��� $7 SwitchCheckedLabel��#��zL #��zO #��z9 $��Stretch=�#��zM $
��Left=�$��2,0,4,0q�$��False��#��z��#��z��#��z��#��z��  $��Bottom=�$��1��$��0,0,1,4q�$
 Hand��.��� $��18��.+��� $ 
rectangle1��$! 4��$" 4��$��-4,0,1,0q�$y�	Collapsed=����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#88C2C2C2��$ 1Q�� $ 	#886A6A6A������ $ 0.5,1&�$ 0.5,0&�.��� $ 	#442D2D2D��� $ 	#44AFAFAF��$ 1Q�� $ 	#445C5C5C��$ 0.189Q��� $7 SwitchUncheckedLabel��#��z8 #��z9 $��Stretch=�#��z: $
��Left=�$��2,0,4,0q�$��False��#��z��#��z��#��z��#��z��  $��0q�$ 4������ $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF0ACC0D��$ 0Q�� $ 	#FFF9FF92��$ 1Q�.��� .+�  $C Black��$T False��$��0q�$Q 4��$
D 0.15Q�$E 3,5,3,2q�$��False����Z� �� $ Vertical=�$��Center=�.+�F� G����Խ�j�S���S� *W��Ϡ�S���Ϡ�~��=A� �|�Խ�j鿕*	���	#3FFFFFFF$
# Fill=�$��0��$
��2,-3q�$��27��F� G����Խ�j�S���S� *W��Ϡ�S���Ϡ�~��=A� �|�Խ�j鿕*	���	#3FFFFFFF$
# Fill=�$��0��$
��2,-3q�$��27��F� G����Խ�j�S���S� *W��Ϡ�S���Ϡ�~��=A� �|�Խ�j鿕*	���	#3FFFFFFF$
# Fill=�$��0��$
��2,-3q�$��27��F� G����Խ�j�S���S� *W��Ϡ�S���Ϡ�~��=A� �|�Խ�j鿕*	���	#3FFFFFFF$
# Fill=�$��0��$
��2,-3q�$��27��F� G����Խ�j�S���S� *W��Ϡ�S���Ϡ�~��=A� �|�Խ�j鿕*	���	#3FFFFFFF$
# Fill=�$��0��$
��2,-3q�$��27��F� G����Խ�j�S���S� *W��Ϡ�S���Ϡ�~��=A� �|�Խ�j鿕*	���	#3FFFFFFF$
# Fill=�$��0��$
��2,-3q�$��27���� $F SwitchTrack��$
 Hand��.+�  $; ActualSizePropertyProxy��$y�	Collapsed=�< �� $@ SwitchTrack��$N OneWay=�n� $H SwitchThumb��#��zG #��zI #��zJ $��1q�$��Bottom=�$��False��#��z������ *ActualWidthValue+$@ ActualSizePropertyProxy��$N OneWay=��� $K DisabledOverlay�����	#AAEEEEEE$y�	Collapsed=�$ 6��#��z��#��z��