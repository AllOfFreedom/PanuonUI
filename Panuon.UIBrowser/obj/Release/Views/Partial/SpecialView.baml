   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI   Panuon.UIBrowser0   *Panuon.UIBrowser.Views.Partial.SpecialView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  
�������.���� .����   �� Orientation$  Vertical=�.+��� $��50��$��20(�$��Center=�$��20,0,0,0q�$%��PUResizeGrid 调整大小控件���� $��
27,0,50,10q�$
��Wrap=�� $	��150��.+�   Panuon.UI.PUResizeGrid  $��50��$	��150��$	��150��$	��150��$��50��$��50��.��   Panuon.UI.PUButton  $!��拖动四周来改变大小���� $��50��$��20(�$��Center=�$��20,0,0,0q�$��PULoading 等待控件���� $��
27,0,50,10q�$
��Wrap=��� $���圆的直径与运动路径的直径是根据控件高度自动计算的。请保持控件宽度和高度一致，否则可能会显示异常。���� �� $f�`可以通过IsRunning属性来控制运转（将重新计算圆与路径的尺寸）或停止。���� � $	��155��.+�   Panuon.UI.PULoading  $
��Left=�
���   �$	��100��$	��Top=�$	��100��$��
234,26,0,0q�   	IsRunning �� *	IsRunning+  $
��Left=�
���   �$��70��$��
427,26,0,0q�$	��Top=�$��70�� �� *	IsRunning+  $
��Left=�
���   �$��40��$��
572,26,0,0q�$	��Top=�$��40�� �� *	IsRunning+  -     Name$ Switch��$��停止/开始��$
��Left=�$��	73,55,0,0q�$	��Top=�$��32��$	��115���� $��50��$��20(�$��Center=�$��20,0,0,0q�$!��PUIndicator 指示器控件���� $��
27,0,50,10q�$
��Wrap=��� � $��50��$
��20,0q�.+�   Panuon.UI.PUIndicator     
TotalIndex$ 5��$��14��$
��Left=��� $��50��$��20(�$��Center=�$��20,0,0,0q�$��PUSlideShow 轮播控件���� $��
27,0,50,10q�$
��Wrap=��� $x�r该控件可以承载任何控件。子控件的长度和宽度将被设置为SlideShow控件的长度和宽度。���� �� $���设置SlideDirection属性可以更改横向/竖向滑动；通过设置Index来改变当前的索引（从1开始的）。                  其他的依赖属性包括：IsSlideButtonShow、SlideButtonBrush、AnimationDuration、Recyclable。���� � $��50,20q�$	��400��.+�   Panuon.UI.PUSlideShow  }�.    SlideDirection$ 
Horizontal=�   IndicatorBrush
 �����   Index$ 1��   Content. � ���	#FF49A9C0.+��� $��Center=�$��Center=�
�������
First Page� ���	#FFE089B8.+��� $��Center=�$��Center=�
�������Second Page� ���	#FFF4A758.+��� $��Center=�$��Center=�
�������
Third Page