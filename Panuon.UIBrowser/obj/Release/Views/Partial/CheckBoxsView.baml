   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI   Panuon.UIBrowser2   ,Panuon.UIBrowser.Views.Partial.CheckBoxsView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     9pu*clr-namespace:Panuon.UI;assembly=Panuon.UI     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  
�������.��� .+�� $
��60,0q�  � RowDefinitions  �� $��50 ��� $
��Auto ��� $��* �.+��� $��50��$��20(�$��Center=�.��PUCheckBox 复选框控件�� $��1��$��5,10,0,0q�$
��Wrap=��� ���	#FF359ECF.�CheckBoxStyle �� .���获取或设置复选框的基本样式。【CheckBoxStyles枚举类型】可选项为：General、Switch、Branch。默认值为General。�� �� ���	#FF359ECF.�BorderCornerRadius �� .�WU获取或设置复选框的圆角大小。【CornerRadius类型】。默认值为0。�� �� ���	#FF359ECF.�
CoverBrush �� .���获取或设置当复选框被选中时，对号的前景色（General样式时）或开关背景色（Switch样式）或侧边填充色（Branch样式时）（General和Hollow样式时）或前景颜色（Outline和Link样式时）。【Brush类型】。默认值为#3E3E3E（General或Branch样式时）或LightGray（Switch样式时）。�� �� ���	#FF359ECF.�
InnerWidth �� .�ig获取或设置内部选择框的宽度。【Double类型】。默认值为20或30（Switch样式）。�� �� ���	#FF359ECF.�InnerHeight �� .�qo获取或设置内部选择框的高度。【Double类型】可选项为Classic、Sink。默认值为Classic。�� ��  �� Orientation$ Vertical=�$��2��.+�� $��40�� � ColumnDefinitions �� $��3* ��� $��8* �.+��� $��默认样式��$��Center=�$
��Left=�$��20,0,0,0q��� $��1��$ 
Horizontal=�.+�   Panuon.UI.PUCheckBox  $��General��  $��Classic��   CheckBoxStyle$ Classic=�$��30,0,0,0q�  $��Switch��$ Switch=�$��30,0,0,0q�  $��Branch��$ Branch=�$��30,5,0,5q�  $��Button��$ Button=�$��30,5,0,5q��  �� $��3* ��� $��8* �  �� $��30 ��� $��30 ��� $��30 �.+��� $!��一种控件，无限可能��$��Center=�$
��Left=�$��20,0,0,0q��� $��1��$ 
Horizontal=�.+�  $��
更大的!��   InnerHeight$ 25Q�   
InnerWidth$ 25Q�   
CoverBrush �	#FF49A9C0���	#FF49A9C0���	#FF49A9C0   BorderCornerRadius$ 2��  $��
更大的!��$��25,0,0,0q�$ Classic=�$ 25Q�$ 25Q� �	#FF49A9C0���	#FF49A9C0���	#FF49A9C0$ 2��  $��
更大的!��$ Switch=�$��25,0,0,0q�$ 25Q�$ 40Q����	#FF49A9C0 �	#AA49A9C0  $��
更大的!��$ Branch=�$��
28.5,0,0,0q�$��15,0,0,0q����	#FF49A9C0 �	#FF49A9C0���	#FF49A9C0  $��
更大的!��$ Button=�$��30,0,0,0q����	#FF49A9C0 �	#FF49A9C0���	#FF49A9C0�� $��1��$��1��$ 
Horizontal=�.+�  $��General��$ 25Q�$ 25Q� �	#FFE089B8���	#FFE089B8���	#FFE089B8$
 12.5��  $��Classic��$ Classic=�$ 25Q�$ 25Q�$��21,0,0,0q� �	#FFE089B8���	#FFE089B8���	#FFE089B8$
 12.5��  $��Switch��$ Switch=�$��26,0,0,0q�$ 25Q�$ 40Q����	#FFE089B8 �	#AAE089B8  $��Branch��$ Branch=�$��30,0,0,0q�$��15,0,0,0q����	#FFE089B8 �	#FFE089B8���	#FFE089B8  $��Button��$ Button=�$��30,0,0,0q����	#FFE089B8 �	#FFE089B8���	#FFE089B8�� $��2��$��1��$ 
Horizontal=�.+�  $��General��$ 25Q�$ 25Q� �	#FFF4A758���	#FFF4A758���	#FFF4A758$ 6��  $��Classic��$ Classic=�$��21,0,0,0q�$ 25Q�$ 25Q� �	#FFF4A758���	#FFF4A758���	#FFF4A758$ 6��  $��Switch��$ Switch=�$��26,0,0,0q�$ 25Q�$ 40Q����	#FFF4A758 �	#AAF4A758  $��Branch��$ Branch=�$��30,0,0,0q�$��15,0,0,0q����	#FFF4A758 �	#FFF4A758���	#FFF4A758  $��Button��$ Button=�$��30,0,0,0q����	#FFF4A758 �	#FFF4A758���	#FFF4A758