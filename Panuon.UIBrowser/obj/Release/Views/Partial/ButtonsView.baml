   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI   Panuon.UIBrowser0   *Panuon.UIBrowser.Views.Partial.ButtonsView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  
�������.��� .+�� $
��60,0q�  � RowDefinitions  �� $��50 ��� $
��Auto ��� $��* �.+��� $��50��$��20(�$��Center=�.��PUButton 按钮控件�� $��1��$��5,10,0,0q�$
��Wrap=��� ���	#FF359ECF.�ButtonStyle �� .���获取或设置按钮的基本样式。【ButtonStyles枚举类型】可选项为：General、Hollow、Outline、Link。默认值为General。�� �� ���	#FF359ECF.�
ClickStyle �� .�|z获取或设置鼠标点击时按钮的效果。【ClickStyles类型】可选项为Classic、Sink。默认值为Classic。�� �� ���	#FF359ECF.�BorderCornerRadius �� .�TR获取或设置按钮的圆角大小。【CornerRadius类型】。默认值为0。�� �� ���	#FF359ECF.�
CoverBrush �� .���获取或设置鼠标悬浮时按钮的背景颜色（General和Hollow样式时）或前景颜色（Outline和Link样式时）。【Brush类型】。默认值为#FFFFFF（作为背景颜色时）或#3E3E3E（作为前景颜色时）。�� �� $��2��.+�� $��40�� � ColumnDefinitions �� $��2* ��� $��8* �.+��� $��默认样式��$��Center=�$
��Left=�$��0,0,0,0q��� $��1�� �� Orientation$ 
Horizontal=�.+�   Panuon.UI.PUButton  $��General��$	��120��$��30��$
��Left=�  $��Hollow��   ButtonStyle$ Hollow=�$	��120��$��30��$
��Left=�$��10,0,0,0q�  $��Outline��$ Outline=�$	��120��$��30��$
��Left=�$��10,0,0,0q�  $
��Link��$
 Link=�$	��120��$��30��$
��Left=�$��10,0,0,0q��  �� $��2* ��� $��8* �  �� $��40 ��� $��40 ��� $��40 ��� $��40 ��� $��40 �.+��� $!��一种控件，无限可能��$��Center=�$
��Left=�$��0,0,0,0q��� $��1��$ 
Horizontal=�.+�  $��下沉��   
ClickStyle$
 Sink=�$	��120��$��30��$
��Left=����	#FF49A9C0   BorderCornerRadius$ 3��  $ Hollow=�$
 Sink=�$��下沉��$	��120��$��30��$
��Left=�$��10,0,0,0q�   
CoverBrush �	#FF49A9C0���	#FF49A9C0���	#FF49A9C0$ 3��  $ Outline=�$��下沉��$
 Sink=�$	��120��$��30��$
��Left=�$��10,0,0,0q� �	#FF49A9C0���	#6649A9C0���	#6649A9C0$ 3��  $
 Link=�$��下沉��$
 Sink=�$	��120��$��30��$
��Left=�$��10,0,0,0q� �	#FF49A9C0���	#6649A9C0�� $��1��$��1��$ 
Horizontal=�.+�  $�� General��   IconFont#��[  $	��120��$��30��$
��Left=����	#FFE089B8$ 3��  $��
 Hollow��#��[  $ Hollow=�$	��120��$��30��$
��Left=�$��10,0,0,0q� �	#FFE089B8���	#FFE089B8���	#FFE089B8$ 3��  $�� Outline��#��[  $ Outline=�$	��120��$��30��$
��Left=�$��10,0,0,0q� �	#FFE089B8���	#66E089B8���	#66E089B8$ 3��  $�� Link��#��[  $
 Link=�$	��120��$��30��$
��Left=�$��10,0,0,0q� �	#FFE089B8���	#66E089B8�� $��2��$��1��$ 
Horizontal=�.+�  $�� General��#��[  $	��120��$��30��$
��Left=����	#FFF4A758$ 15��  $��
 Hollow��#��[  $ Hollow=�$	��120��$��30��$
��Left=�$��10,0,0,0q� �	#FFF4A758���	#FFF4A758���	#FFF4A758$ 15��  $�� Outline��#��[  $ Outline=�$	��120��$��30��$
��Left=�$��10,0,0,0q� �	#FFF4A758���	#66F4A758���	#66F4A758$ 15��  $�� Link��#��[  $
 Link=�$	��120��$��30��$
��Left=�$��10,0,0,0q� �	#FFF4A758���	#66F4A758�� $��3��$��1��$ 
Horizontal=�.+�  $	����#��[  $��30��$��30��$
��Left=����	#FF89E090  $	����#��[  $ Hollow=�$��30��$��30��$
��Left=�$��	100,0,0,0q� �	#FF89E090���	#FF89E090���	#FF89E090  $	����#��[  $ Outline=�$��30��$��30��$
��Left=�$��	100,0,0,0q����	#6689E090���	#6689E090 �	#FF89E090  $	����#��[  $
 Link=�$��30��$��30��$
��Left=�$��	100,0,0,0q� �	#FF89E090�� $��4��$��1��$ 
Horizontal=�.+�  $	����#��[  $��30��$��30��$
��Left=����	#FFE2EE4C$ 15��  $	����#��[  $ Hollow=�$��30��$��30��$
��Left=�$��	100,0,0,0q� �	#FFE2EE4C���	#FFE2EE4C���	#FFE2EE4C$ 15��  $	����#��[  $ Outline=�$��30��$��30��$
��Left=�$��	100,0,0,0q� �	#FFE2EE4C���	#66E2EE4C���	#66E2EE4C$ 15��  $	����#��[  $
 Link=�$��30��$��30��$
��Left=�$��	100,0,0,0q� �	#FFE2EE4C