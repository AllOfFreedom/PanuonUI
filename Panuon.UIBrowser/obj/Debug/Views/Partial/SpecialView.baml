   M S B A M L   `   `   `  ����D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  5       Panuon.UIBrowser0   *Panuon.UIBrowser.Views.Partial.SpecialView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  5      
�������.��5      �� .��5   
   ��   �� Orientation$  Vertical=�6   .+�5      �� $��50��6   $��20(�5      $��Center=�5      $��20,0,0,0q�5      $%��PUResizeGrid 调整大小控件��5      �� 5      $��
27,0,50,10q�6   $
��Wrap=�5      5      � 5      $	��150��6   .+�5         Panuon.UI.PUResizeGrid  $��50��6"   $	��150��5   "   $	��150��5   "   $	��150��5   "   $��50��5   "   $��50��5   "   .��5         Panuon.UI.PUButton  $!��拖动四周来改变大小��6"   68   5      5       �� 5!      $��50��6   $��20(�5"      $��Center=�5#      $��20,0,0,0q�5$      $��PULoading 等待控件��5%      �� 5&      $��
27,0,50,10q�6   $
��Wrap=�5'      �� 5(      $���圆的直径与运动路径的直径是根据控件高度自动计算的。请保持控件宽度和高度一致，否则可能会显示异常。��6   6L   �� 5)      �� 5*      $f�`可以通过IsRunning属性来控制运转（将重新计算圆与路径的尺寸）或停止。��6   6B   �� 5+      5,      � 5-      $	��155��6   .+�5.         Panuon.UI.PULoading  $
��Left=�6   
���   �$	��100��51      $	��Top=�52      $	��100��53      $��
234,26,0,0q�54         	IsRunning 5/      �� *	IsRunning+54        55      $
��Left=�6   
���   �$��70��58      $��
427,26,0,0q�59      $	��Top=�5:      $��70��5;       56      �� *	IsRunning+5;        5<      $
��Left=�6   
���   �$��40��5?      $��
572,26,0,0q�5@      $	��Top=�5A      $��40��5B       5=      �� *	IsRunning+5B        5C      -   5          Name$ Switch��5C      $��停止/开始��5D      $
��Left=�5E      $��	73,55,0,0q�5F      $	��Top=�5G      $��32��5H      $	��115��5I      5J      �� 5K      $��50��6   $��20(�5L      $��Center=�5M      $��20,0,0,0q�5N      $!��PUIndicator 指示器控件��5O      �� 5P      $��
27,0,50,10q�6   $
��Wrap=�5Q      �� 5R      5S      � 5T      $��50��6   $
��20,0q�5U      .+�5V         Panuon.UI.PUIndicator     
TotalIndex$ 5��6!   $��14��5W   !   $
��Left=�5X   !   6>   5Y      �� 5Z      $��50��6   $��20(�5[      $��Center=�5\      $��20,0,0,0q�5]      $��PUSlideShow 轮播控件��5^      �� 5_      $��
27,0,50,10q�6   $
��Wrap=�5`      �� 5a      $x�r该控件可以承载任何控件。子控件的长度和宽度将被设置为SlideShow控件的长度和宽度。��6   6H   �� 5b      �� 5c      $���设置SlideDirection属性可以更改横向/竖向滑动；通过设置Index来改变当前的索引（从1开始的）。                  其他的依赖属性包括：IsSlideButtonShow、SlideButtonBrush、AnimationDuration、Recyclable。��6   5d   `   �� 5e      5f      � 5g      $��50,20q�6   $	��400��5h      .+�5i         Panuon.UI.PUSlideShow  }�.    SlideDirection$ 
Horizontal=�5j   !      IndicatorBrush
 �����   Index$ 1��5l   !      Content. 5m      � ���	#FF49A9C0.+�5n      �� $��Center=�6$   $��Center=�5o   $   
�������
First Page5p   C   5q      � 5r      ���	#FFE089B8.+�5s      �� $��Center=�6$   $��Center=�5t   $   
�������Second Page5u   D   5v      � 5w      ���	#FFF4A758.+�5x      �� $��Center=�6$   $��Center=�5y   $   
�������
Third Page5z   C   5{      5|      5~      5      5�      5�      