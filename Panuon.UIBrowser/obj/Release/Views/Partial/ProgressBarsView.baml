   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI   Panuon.UIBrowser5   /Panuon.UIBrowser.Views.Partial.ProgressBarsView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  
�������.��� .+�� $
��60,0q�  � RowDefinitions  �� $��50 ��� $
��Auto ��� $��* �.+��� $��50��$��20(�$��Center=�.��PUProgressBar 进度条控件�� $��1��$��5,10,0,0q�$
��Wrap=��� ���	#FF359ECF.�ProgressBarStyles �� .���获取或设置进度条的基础样式。【ProgressBarStyles枚举类型】可选项为General、Ring。默认值为General。�� �� ���	#FF359ECF.�
CoverBrush �� .�XV获取或设置进度条的填充颜色。【Brush类型】。默认值为灰黑色。�� �� ���	#FF359ECF.�AnimationDuration �� .�yw获取或设置当百分比改变时渐进或渐退动画的持续时间。【TimeSpan类型】。默认值为0.6秒。�� �� ���	#FF359ECF.�BorderCornerRadius �� .�jh获取或设置圆角大小。仅在General样式下生效。【CornerRadius类型】。默认值为0。�� �� ���	#FF359ECF.�	Direction �� .���获取或设置进度条填充方向。仅在General样式下生效。【Directions枚举类型】可选项为LeftToRight、RightToLeft、TopToBottom、BottomToTop。默认值为LeftToRight。�� �� ���	#FF359ECF.�IsPercentShow �� .�SQ获取或设置是否显示百分比。【Boolean类型】。默认值为False。�� �� ���	#FF359ECF.�	Percent �� .�ca获取或设置当前进度条的百分比，从0~1的值。【Double类型】。默认值为0。�� ��  �� Orientation$ Vertical=�$��2��.+�� $��60�� � ColumnDefinitions �� $��3* ��� $��8* �.+��� $��默认样式��$��Center=�$
��Left=�$��20,0,0,0q��� $��1��$ 
Horizontal=�.+�   Panuon.UI.PUProgressBar  $	��120��$��30��$
��Left=�  $	��120��$��30��   IsPercentShow .    Percent$	 0.4Q�$
��Left=�$��10,0,0,0q�  $��50��   ProgressBarStyle$
 Ring=�$��50��   BorderThickness$ 4q�$	 0.4Q� . $
��Left=�$��20,0,0,0q�  $��50��$
 Ring=�$��50�� . $ 4q�$ 1Q�$
��Left=�$��20,0,0,0q��  �� $��3* ��� $��8* �  �� $��40 ��� $��40 ��� $	��120 ��� $��40 ��� $��40 �.+��� $!��一种控件，无限可能��$��Center=�$
��Left=�$��20,0,0,0q��� $��1��$ 
Horizontal=�.+�  $	��120��   BorderCornerRadius$ 15��$��30�����	#AADD44AA���	#77DD44AA   
CoverBrush �	#77DD44AA$	 0.1Q� . $
��Left=���Z�   $	��120��$ 15��$��10,0,0,0q�$��30�����	#AAF4A758���	#77F4A758 �	#77F4A758$	 0.1Q� . $
��Left=���Z�   $	��120��$ 15��$��10,0,0,0q�$��30�����	#FF44AADD���	#FF44AADD �	#7744AADD$	 0.1Q� . $
��Left=��� $��1��$��1��$ 
Horizontal=�.+�  $	��120��$ 5��$��30�����	#22DD44AA���	#AADD44AA���	#77DD44AA �	#77DD44AA$	 0.4Q�	   	Direction$	 RightToLeft=� . $
��Left=�  $	��120��$ 5��$��10,0,0,0q�$	 RightToLeft=�$��30�����	#22F4A758���	#AAF4A758���	#77F4A758 �	#77F4A758$	 0.5Q� . $
��Left=�  $	��120��$ 5��$��10,0,0,0q�$	 RightToLeft=�$��30�����	#2289E090���	#EE62B669���	#7762B669 �	#7762B669$	 0.5Q� . $
��Left=��� $��2��$��1��$ 
Horizontal=�.+�  $	��120��$ 5��$	 BottomToTop=�$��30�����	#AADD44AA���	#77DD44AA �	#77DD44AA$	 0.3Q� . $
��Left=�  $	��120��$ 5��$	 BottomToTop=�$��10,0,0,0q�$��30�����	#AAF4A758���	#77F4A758 �	#77F4A758$	 0.5Q� . $
��Left=�  $	��120��$ 4��$	 TopToBottom=�$��10,0,0,0q�$��30�����	#EE62B669���	#7762B669 �	#7762B669$	 0.3Q� . $
��Left=�  $	��120��$	��120��$
 Ring=�$ 10q�$��14(�$��10,0,0,0q����	#FF44AADD���	#2244AADD �	#FF44AADD$	 0.6Q� . $
��Left=�