   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI   Panuon.UIBrowser0   *Panuon.UIBrowser.Views.Partial.SlidersView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  
�������.��� .+�� $
��60,0q�  � RowDefinitions  �� $��50 ��� $
��Auto ��� $��* �.+��� $��50��$��20(�$��Center=�.��PUSlider 滑块控件�� $��1��$��5,10,0,0q�$
��Wrap=��� ���	#FF359ECF.�
Maximuim �� .�b`获取或设置滑块的最大值，必须为非负整数。【Int类型】。默认值为100。�� �� ���	#FF359ECF.�
Minimuim �� .�`^获取或设置滑块的最小值，必须为非负整数。【Int类型】。默认值为0。�� �� ���	#FF359ECF.�Value �� .�HF获取或设置滑块的当前值。【Int类型】。默认值为0。�� �� ���	#FF359ECF.�
CoverBrush �� .�DB获取或设置填充色。【Brush类型】。默认值DimGray。�� �� $��2��.+�� $��40�� � ColumnDefinitions �� $��2* ��� $��8* �.+��� $��默认样式��$��Center=�$
��Left=�$��0,0,0,0q��� $��1�� �� Orientation$ 
Horizontal=�.+�   Panuon.UI.PUSlider  $	��400��   Value �� *Value+ �� Mode$ TwoWay=�   Panuon.UI.PUTextBox  $��50��$��30��$��10,0,0,0q����� *Value+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��  �� $��2* ��� $��8* �  �� $��40 ��� $��40 �.+��� $!��一种控件，无限可能��$��Center=�$
��Left=�$��0,0,0,0q��� $��1��$ 
Horizontal=�.+�  $	��200��$ 70�����	#5549A9C0   
CoverBrush �	#FF49A9C0�� $��2��$��1��$ 
Horizontal=�.+�  $	��200��$ 24��   Maximuim$ 50�����	#55E089B8 �	#FFE089B8