   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI   Panuon.UIBrowser1   +Panuon.UIBrowser.Views.Partial.TextBoxsView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  
�������.��� .+�� $
��60,0q�  � RowDefinitions  �� $��50 ��� $
��Auto ��� $��* �.+��� $��50��$��20(�$��Center=�.��PUTextBox 输入框控件�� $��1��$��5,10,0,0q�$
��Wrap=��� ���	#FF359ECF.�TextBoxStyle �� .���获取或设置输入框的基本样式。【TextBoxStyles枚举类型】可选项为：General、IconGroup。默认值为General。�� �� ���	#FF359ECF.�BorderCornerRadius �� .�WU获取或设置输入框的圆角大小。【CornerRadius类型】。默认值为0。�� �� ���	#FF359ECF.�IsClearButtonShow �� .�jh获取或设置当鼠标悬浮时是否显示 清空 按钮。【Boolean类型】。默认值为False。�� �� ���	#FF359ECF.�ShadowColor �� .�ec获取或设置输入框获得焦点时的阴影颜色。【Color类型】。默认值为#888888。�� �� ���	#FF359ECF.�	Watermark �� .�MK获取或设置输入框的水印。【String类型】。默认值为空。�� �� ���	#FF359ECF.�Icon �� .�tr获取或设置输入框的前置图标，仅在IconGroup样式下生效。【Object类型】。默认值为空。�� �� ���	#FF359ECF.�	IconWidth �� .�yw获取或设置输入框前置图标的宽度，仅在IconGroup样式下生效。【Double类型】。默认值为30。�� ��  �� Orientation$ Vertical=�$��2��.+�� $��40�� � ColumnDefinitions �� $��2* ��� $��8* �.+��� $��默认样式��$��Center=�$
��Left=�$��0,0,0,0q��� $��1��$ 
Horizontal=�.+�   Panuon.UI.PUTextBox  $��General��   IsClearButtonShow . $	��180��$��30��$
��Left=�     TextBoxStyle$ 	IconGroup=�$��	IconGroup�� .    Icon$	 ��$	��180��$��30��$
��Left=�$��20,0,0,0q��  �� $��2* ��� $��8* �  �� $��40 ��� $��40 ��� $	��100 �.+��� $!��一种控件，无限可能��$��Center=�$
��Left=�$��0,0,0,0q��� $��1��$ 
Horizontal=�.+�     	Watermark$ 这是一个水印��$	��180��$��30��$
��Left=����	#FF49A9C0���	#FF49A9C0   ShadowColor$ 	#FF49A9C0��   BorderCornerRadius$ 3��  $ 	IconGroup=�$ 这也是一个水印��$	 ��$	��180��$��30��$
��Left=�$��20,0,0,0q����	#FF49A9C0���	#FF49A9C0$ 	#FF49A9C0��$ 3���� $��1��$��1��$ 
Horizontal=�.+�� .+�  $��	10,1,30,1q�$ ��与PUButton组合起来！��$	��180��$��30��$
��Left=����	#FFE089B8���	#FFE089B8$ 	#FFE089B8��$ 3��   Panuon.UI.PUButton  $	����   IconFont#��[  $��30��$��30��$��	0,5,0.4,5q�$��Right=����	#FFE089B8
������ 	   BorderCornerRadius$	 0,0,3,3��
������ 
   
CoverBrush
 �	#3DE089B8� .+�  $��0,0,30,0q�$ 	IconGroup=�$��与PUButton组合起来��$	 ��$	��180��$��30��$
��Left=�$��20,0,0,0q����	#FFE089B8���	#FFE089B8$ 	#FFE089B8��$ 3��  $	����#��[  $��30��$��30��$	��0,5q�$��Right=����	#FFE089B8
������ $	 0,0,3,3��
������ 
 �	#3DE089B8�� $��2��$��1��$ 
Horizontal=�.+�  $��3,5,1,1q� �� AcceptsReturn . $
��Auto=� �� TextWrapping$
 Wrap=�$	��180��$��80��$
��Left=�$	��Top=����	#FFF4A758���	#FFF4A758$ 	#FFF4A758��$ 3��  $	 ��$ 	IconGroup=� . $
��Auto=�$
��Auto=�$	��180��$��80��$
��Left=�$	��Top=����	#FFF4A758���	#FFF4A758$ 	#AAF4A758��$ 3��$����Your Text Here Your Text Here Your Text Here  Your Text Here Your Text Here Your Text Here  Your Text Here Your Text Here Your Text Here  ��$��20,0,0,0q�