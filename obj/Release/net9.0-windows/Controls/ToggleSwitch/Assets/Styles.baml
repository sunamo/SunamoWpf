   M S B A M L   `   `   `  ���� D  @SunamoWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:SunamoWpf.Controls.ToggleSwitchSunamoWpf.Controls.ToggleSwitch  W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   	LinkStyle �� 
TargetType �� Property �� Value  HeaderFontFamily  NavigationFontSize �� 
TargetType �Name � Cursor'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup	   States   System.Windows.VisualState
   
Storyboard g� 	BeginTime g� Duration �� 
TargetName �� TargetProperty O� KeyTime O� Value R� KeyTime R� Value  System.Windows.Visibility(  "System.Windows.HorizontalAlignment&   System.Windows.VerticalAlignment	 W� To ��Name ! HoverHyperlinkBackgroundBrush J� Opacity �� CornerRadius ��Name ��Name J� IsHitTestVisible  DefaultCheckBoxStyle  ContentFontFamily  BodyTextColorBrush �� EndPoint �� 
StartPoint � Color � Offset9   3SunamoWpf.Controls.ToggleSwitch.DropShadowTextBlock   Text   TextDecorations    TextWrapping! T� X" T� Y# �� BasedOn 0 ,HorizontalSliderThumbHoverBackgroundInverted $  HorizontalSliderThumbHoverBorder$ �� Color 2	 .HorizontalSliderThumbPressedBackgroundInverted &
 "HorizontalSliderThumbPressedBorder  SliderThumbDisabledGeometry & "SliderPointedThumbDisabledGeometry ) %SliderPointedThumbOuterBorderGeometry 1 -HorizontalSliderThumbNormalBackgroundInverted * &SliderPointedThumbMiddleBorderGeometry   HorizontalSliderUpThumbStyle% J� SnapsToDevicePixels& �� Angle' F�Name( �� Triggers) P� Property* P� Value+ �� 
TargetName ( $HorizontalSliderThumbHoverBackground * &HorizontalSliderThumbPressedBackground ) %HorizontalSliderThumbNormalBackground " HorizontalSliderDownThumbStyle ) %HorizontalSliderTrackNormalBackground  SliderRepeatButtonStyle " SliderThumbOuterBorderGeometry # SliderThumbMiddleBorderGeometry  HorizontalSliderThumbStyle, �� RadiusX- �� RadiusY. �� RelativeSource/ �� StringFormat & "VerticalSliderThumbHoverBackground ( $VerticalSliderThumbPressedBackground ' #VerticalSliderThumbNormalBackground   VerticalSliderLeftThumbStyle . *VerticalSliderThumbHoverBackgroundInverted 0 ,VerticalSliderThumbPressedBackgroundInverted /  +VerticalSliderThumbNormalBackgroundInverted !! VerticalSliderRightThumbStyle #" VerticalSliderTrackNormalBorder # VerticalSliderThumbStyle $ SliderStyle0 � RowDefinitions % SliderTrackBrush1 ��Name!  System.Windows.SystemColors2   HighlightBrushKey3   ControlDarkDarkBrushKey4 ]�Name5 ]� DecreaseRepeatButton6 �� DecreaseLarge7 ]� IncreaseRepeatButton8 �� IncreaseLarge9 ]� Thumb: n�Name; � ToolTip< �� Triggers= � ColumnDefinitions> m�Name? m� Fill@ m� 	Placement�� H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     :Controls-clr-namespace:SunamoWpf.Controls.ToggleSwitch    �� $ BrushesDictionary.xaml?��� $ FontsDictionary.xaml?�%�1  &	        7  7  7  7  &	 �    7  7  '      '�� �	    7  &	 �	    &	 ^
    &		 q
    &	
 �
    &	 �
    &	 )    &	 u    &	 �    &	 Z    &	 �    7  7  7  7  7  7  7  7  7 	 7 
 7  7  &	 F    &	 �    &	 %    &	 �    7  7  7  7  7  7  7  7  7  7 
 7  7  &	 %    &	 :    &	 �    &	 T    &	 �    7  7  &	 u    &	 �    &	 T    &	 �    7  7  7  7  7  7  7  7  7  7 
 7  &	 L    &	 �    &	  +    &	! �    7  7   7  7  7  7  7  7  7  7 
 7  &	" $"    &	# y"    7  7  7  7  7  7  7  7  7  7 
 7  &	$ &    7  7  7  7 % 7  7  7 " 7  7  7  7 # 7  7 ! �� " 	�.���  � ��$ 1q���  � �� �	#FF9D9492��  � �� �	#FF595C64��  � ��8   ��  � ��8  ��  �@�Cursor$
 Hand����  � ��$
 25,0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 	Condensed&���  � ��$ Light"���  � �� �� " 	�.R�� $ 
ButtonGrid��# z    CommonStates��.	   
Normal��  	MouseOver��  Pressed��.
 �� .��U�  0$ 00:00:00.001D�$ ContentPresenter��$ (UIElement.Opacity)�.\��� $ 0��$
 0.75Q�U�  0$ 00:00:00.001D�$ InteractiveBorder��$ (UIElement.Opacity)�.\��� $ 0��$
 0.25Q�  Disabled��.
 �� .��T� $ 0D�$ DisabledOverlay��$ 
Visibility�..�i� $ 0��  Visible=�T�  0$ 00:00:00.001D�$ ContentPresenter��$, &(FrameworkElement.HorizontalAlignment)�..�i� $ 0��  
Center=�T�  0$ 00:00:00.001D�$ ContentPresenter��$* $(FrameworkElement.VerticalAlignment)�..�i� $ 0��  
Center=�U�  0$ 00:00:00.001D�$ ContentPresenter��$ (UIElement.Opacity)�.\��� $ 0��$ 0Q�U�  0$ 00:00:00.001D�$ DisabledOverlay��$ (UIElement.Opacity)�.\��� $ 0��$	 0.5Q�  FocusStates��.	   	Unfocused��  Focused��  CheckStates��.	   Checked��  	Unchecked��.
 �� .��W� $ 0D� 0$ (UIElement.Opacity)�$ ContentBorder��  Indeterminate��.+��� $ InteractiveBorder��#��z��#��z��8�� $��1,1,1,1q�$ 0Q�8�� $ 0���� $ ContentPresenter��#��z��#��z��#��z��#��z��#��z���� $ ContentBorder��#��z��#��z��$��0,0,0,1q�#��z���� $ DisabledOverlay��#��z�����	#FFAAAAAA$y�	Collapsed=�$ False��#��z��#��z��#��z���� " ��.���  � ��8   ��  � ��8  ��  � ��$
 Left=���  � ��$
 Left=���  � ��$ Center=���  � ��$ 4,0,0,0q���  � ��$ 1q���  � �� �	#FF7F7F7F��  � �� �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFE5E5E5��$ 0Q�� $ White��$ 1Q��� "  .���  �@ Text$ DropShadowTextBlock����  �@ DropShadowColor$ Black����  �@ DropShadowOpacity$	 0.5Q���  �@ DropShadowAngle$ 45Q���  �@ DropShadowDistance$ 2Q���  � ��
 �   ���  � �� �� "  .R�� #��z��#��z��#��z��.+��� #��z #��z #��z  $ False������ PART_DropShadowBrush��z�T� $! 2Q�$" 2Q�PART_DropShadowTranslate���� #��z #��z #��z  �� " ��8#   �� $	 0,0&�$	 0,1&�.��� $ white��$ 0Q�� $ #B8E2F9��$	 0.5Q�� $ #B0DFF8��$ 1Q��� $$ #3C7FB1���� $	 0,0&�$	 0,1&�.��� $ #B8E4FA��$
 0.25Q�� $ #5EB4E3��$	 0.5Q�� $ #4C8BB4��$ 1Q��� $$ #2C628B���-)M -5,-10.5 L 5,-10.5 L 5,10.5 L -5,10.5 Z��FBM 4.5,-8.5 L -4.5,-8.5 L -4.5,4.5 L -0.5,8.5 L 0.5,8.5 L 4.5,4.5 Z��qmM 4.5,-7.5 A 1 1 0 0 0 3.5,-8.5 L -3.5,-8.5 A 1 1 0 0 0 -4.5,-7.5 L -4.5,4.5 L -0.5,8.5 L 0.5,8.5 L 4.5,4.5 Z��� $	 0,0&�$	 0,1&�.��� $ White��$ 0Q�� $ #F0EFEF��$	 0.4Q�� $ #D6D5D5��$ .8Q��73M 3.5,-7.5 L -3.5,-7.5 L -3.5,4.5 L 0,8 L 3.5,4.5 Z��� " n�.���  � |�$ false����  �@�OverridesDefaultStyle$
 true����  � ��$ 18����  � ��$ 10����  � ��
 �������  � �� �� " n�.R��� $
% true��z�V� ~�X� �� $	& 180Q�T� $! 5Q�$" 9Q�.+�F� $' 
Background��8��  8�� F� $' InnerBorder��8�� 
�������$��1��F� $' OuterBorder��8�� ���	#FF929292$��1��( P� ) �@J�IsMouseOver$
* true��. ��� $+ 
Background��8   � ���� $+ OuterBorder��8   � ��P� ) � ��
* ��  �. ��� $+ 
Background��8   � ���� $+ OuterBorder��8   � ��P� ) �@n�
IsDragging$
* true��. ��� $+ 
Background��8   � ���� $+ OuterBorder��8 	  � ��P� ) � {�$* false��. ��� $+ 
Background�� � �� �	#FFF4F4F4�� $+ InnerBorder�� Z�  � ���� $+ OuterBorder��8 
  � ���� $+ OuterBorder�� � �� �	#FFAEB1AF�� $+ OuterBorder��8   � ���� $	 0,1&�$	 0,0&�.��� $ white��$ 0Q�� $ #B8E2F9��$	 0.5Q�� $ #B0DFF8��$ 1Q��� $	 0,1&�$	 0,0&�.��� $ #B8E4FA��$
 0.25Q�� $ #5EB4E3��$	 0.5Q�� $ #4C8BB4��$ 1Q��� $	 0,1&�$	 0,0&�.��� $ White��$ 0Q�� $ #F0EFEF��$	 0.4Q�� $ #D6D5D5��$ .8Q��� " n�.���  � |�$ false����  �@�OverridesDefaultStyle$
 true����  � ��$ 18����  � ��$ 10����  � ��
 �������  � �� �� " n�.R��� $
% true��z�T� $! 5Q�$" 9Q�.+�F� $' 
Background��8��  8�� F� $' InnerBorder��8�� 
�������$��1��F� $' OuterBorder��8�� ���	#FF929292$��1��( P� ) �@J�IsMouseOver$
* true��. ��� $+ 
Background��8   � ���� $+ OuterBorder��8   � ��P� ) � ��
* ��  �. ��� $+ 
Background��8   � ���� $+ OuterBorder��8   � ��P� ) �@n�
IsDragging$
* true��. ��� $+ 
Background��8   � ���� $+ OuterBorder��8 	  � ��P� ) � {�$* false��. ��� $+ 
Background�� � �� �	#FFF4F4F4�� $+ InnerBorder�� Z�  � ���� $+ OuterBorder��8 
  � ���� $+ OuterBorder�� � �� �	#FFAEB1AF�� $+ OuterBorder��8   � ���� $$ 	#FFE7EAEA���� " ��.���  �@�OverridesDefaultStyle$
 true����  � ��$ false����  � |�$ false����  � �� �� " ��.R��� 
������ �yuM -5,-9.5 A 1 1 0 0 1 -4,-10.5 L 4,-10.5 A 1 1 0 0 1 5,-9.5 L 5,9.5 A 1 1 0 0 1 4,10.5 L -4,10.5 A 1 1 0 0 1 -5,9.5 Z��)%M -4,-9.5 L 4,-9.5 L 4,9.5 L -4,9.5 Z��� " n�.���  � |�$ false����  �@�OverridesDefaultStyle$
 true����  � ��$ 22����  � ��$ 11����  � ��
 �������  � �� �� " n�.R�� .+��� 8��  $��8��$��16��$, 2��$- 2��#��z���� $��Bottom=�8�� $ False��$��Right=�$��18��$��0,0,-1,0q����� *	ToolTip+. �� *TemplatedParent+$/ {0:N1}��( P� ) �@J�IsMouseOver$
* true��P� ) � ��
* ��  �P� ) �@n�
IsDragging$
* true��P� ) � {�$* false���� $	 1,0&�$	 0,0&�.��� $ white��$ 0Q�� $ #B8E2F9��$	 0.5Q�� $ #B0DFF8��$ 1Q��� $	 1,0&�$	 0,0&�.��� $ #B8E4FA��$
 0.25Q�� $ #5EB4E3��$	 0.5Q�� $ #4C8BB4��$ 1Q��� $	 1,0&�$	 0,0&�.��� $ White��$ 0Q�� $ #F0EFEF��$	 0.4Q�� $ #D6D5D5��$ .8Q��� " n�.���  � |�$ false����  �@�OverridesDefaultStyle$
 true����  � ��$ 10����  � ��$ 18����  � ��
 �������  � �� �� " n�.R��� $
% true��z�V� ~�X� �� $& 90Q�T� $! 9Q�$" 5Q�.+�F� $' 
Background��8��  8�� F� $' InnerBorder��8�� 
�������$��1��F� $' OuterBorder��8�� ���	#FF929292$��1��( P� ) �@J�IsMouseOver$
* true��. ��� $+ 
Background��8   � ���� $+ OuterBorder��8   � ��P� ) � ��
* ��  �. ��� $+ 
Background��8   � ���� $+ OuterBorder��8   � ��P� ) �@n�
IsDragging$
* true��. ��� $+ 
Background��8   � ���� $+ OuterBorder��8 	  � ��P� ) � {�$* false��. ��� $+ 
Background�� � �� �	#FFF4F4F4�� $+ InnerBorder�� Z�  � ���� $+ OuterBorder��8 
  � ���� $+ OuterBorder�� � �� �	#FFAEB1AF�� $	 0,0&�$	 1,0&�.��� $ white��$ 0Q�� $ #B8E2F9��$	 0.5Q�� $ #B0DFF8��$ 1Q��� $	 0,0&�$	 1,0&�.��� $ #B8E4FA��$
 0.25Q�� $ #5EB4E3��$	 0.5Q�� $ #4C8BB4��$ 1Q��� $	 0,0&�$	 1,0&�.��� $ White��$ 0Q�� $ #F0EFEF��$	 0.4Q�� $ #D6D5D5��$ .8Q��� " n�.���  � |�$ false����  �@�OverridesDefaultStyle$
 true����  � ��$ 10����  � ��$ 18����  � ��
 �������  � �� �� " n�.R��� $
% true��z�V� ~�X� �� $	& -90Q�T� $! 9Q�$" 5Q�.+�F� $' 
Background��8��  8�� F� $' InnerBorder��8�� 
�������$��1��F� $' OuterBorder��8�� ���	#FF929292$��1��( P� ) �@J�IsMouseOver$
* true��. ��� $+ 
Background��8   � ���� $+ OuterBorder��8   � ��P� ) � ��
* ��  �. ��� $+ 
Background��8   � ���� $+ OuterBorder��8   � ��P� ) �@n�
IsDragging$
* true��. ��� $+ 
Background��8   � ���� $+ OuterBorder��8 	  � ��P� ) � {�$* false��. ��� $+ 
Background�� � �� �	#FFF4F4F4�� $+ InnerBorder�� Z�  � ���� $+ OuterBorder��8 
  � ���� $+ OuterBorder�� � �� �	#FFAEB1AF�� $	 1,0&�$	 0,0&�.��� $ 	#FFAEB1AF��$	 0.1Q�� $ White��$ .9Q��� " n�.���  � |�$ false����  �@�OverridesDefaultStyle$
 true����  � ��$ 11����  � ��$ 22����  � ��
 �������  � �� �� " n�.R��� $
% true��z�V� ~�X� �� $& 90Q�T� $! 11Q�$	" 5.5Q�.+�F� $' 
Background��8��  8�� F� $' InnerBorder��8�� 
�������$��1��F� $' OuterBorder��8�� ���	#FF929292$��1��( P� ) �@J�IsMouseOver$
* true��. ��� $+ 
Background��8   � ���� $+ OuterBorder��8   � ��P� ) � ��
* ��  �. ��� $+ 
Background��8   � ���� $+ OuterBorder��8   � ��P� ) �@n�
IsDragging$
* true��. ��� $+ 
Background��8   � ���� $+ OuterBorder��8 	  � ��P� ) � {�$* false��. ��� $+ 
Background�� � �� �	#FFF4F4F4�� $+ InnerBorder�� Z�  � ���� $+ OuterBorder��8 
  � ���� $+ OuterBorder�� � �� �	#FFAEB1AF�� " ��.���  �@��IsPressAndHoldEnabled$ false����  � ��
 ���� ��  � �� �	#FFC4C4C4��  � �� �� " ��.R��� #��z��#��z��#��z��$
% true��._�� 0 �� $
��Auto ��� $
��Auto �#��z���� $
��Auto �.+��� $ TrackBackground��$��1q�#��� % $ 1��$	��4.0��$	��5,0q�$��1��$��Center=�._��� $��-6,-1q�.+��� $1 PART_SelectionRange��#��� 2 $	��4.0��#��� 3 $	��1.0��$y�Hidden=�]� $4 
PART_Track��$��1��5 �� #��Z6 8��  7 �� #��Z8 8�� 9 n� $: Thumb��8�� 8�� $��1q�$��45��$��18��; �� *Value+. �� *TemplatedParent+( P� ) �@��TickPlacement$* TopLeft=�. ��� $+ Thumb��8   � ���� $+ TrackBackground�� � ��$ 5,2,5,0q�P� ) �@��TickPlacement$* BottomRight=�. ��� $+ Thumb��8   � ���� $+ TrackBackground�� � ��$ 5,0,5,2q�P� ) �@��TickPlacement$
* Both=�P� ) �@��IsSelectionRangeEnabled$
* true��. ��� $+ PART_SelectionRange�� � y�$ Visible=�P� ) �@J�IsKeyboardFocused$
* true��. ��� $+ Thumb�� � ��
 ��  �< P� ) �@��Orientation$* Vertical=�. ���  � �� �� " ��.R��� #��z��#��z��#��z��$
% true��._�� = �� $
��Auto ��� #��z��$
��Auto ��� $
��Auto �.+�m� $> TopTick��$��0��#? z��$
@ Left=�$y�	Collapsed=�$��4��m� $> 
BottomTick��$��2��#? z��$@ Right=�$y�	Collapsed=�$��4���� $ TrackBackground��8�� $��1q�8�� $��1��$ 1��$��center=�$	��0,5q�$	��4.0��._��� $��-1,-6q�.+��� $1 PART_SelectionRange��#��� 2 #��� 3 $	��1.0��$y�Hidden=�$	��4.0��]� $4 
PART_Track��$��1��5 �� #��Z6 8�� 7 �� #��Z8 8��	 9 n� $: Thumb��8��
 ( P� ) �@��TickPlacement$* TopLeft=�. ��� $+ TopTick�� � y�$ Visible=��� $+ Thumb��8   � ���� $+ TrackBackground�� � ��$ 2,5,0,5q�P� ) �@��TickPlacement$* BottomRight=�. ��� $+ 
BottomTick�� � y�$ Visible=��� $+ Thumb��8   � ���� $+ TrackBackground�� � ��$ 0,5,2,5q�P� ) �@��TickPlacement$
* Both=�. ��� $+ TopTick�� � y�$ Visible=��� $+ 
BottomTick�� � y�$ Visible=�P� ) �@��IsSelectionRangeEnabled$
* true��. ��� $+ PART_SelectionRange�� � y�$ Visible=�P� ) �@J�IsKeyboardFocused$
* true��. ��� $+ Thumb�� � ��
 ��  �