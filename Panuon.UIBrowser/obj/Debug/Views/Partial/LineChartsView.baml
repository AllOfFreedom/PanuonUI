   M S B A M L   `   `   `  ����K  GPanuon.UI.Charts, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:Panuon.UI.Charts;assembly=Panuon.UI.ChartsPanuon.UI.Charts  5      D @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI 5       Panuon.UIBrowser3   -Panuon.UIBrowser.Views.Partial.LineChartsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Dchart8clr-namespace:Panuon.UI.Charts;assembly=Panuon.UI.Charts  5      3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  5      'cmhttp://www.caliburnproject.org  5      
�������.��5      ��   �� Orientation$  Vertical=�6   .+�5   
   �� $��50��6   $��20(�5      $��Center=�5      $��20,0,0,0q�5      $!��PULineChart 折线图控件��5      �� 5   
   $��90��6   $��
27,0,50,10q�5      $
��Wrap=�5      �� 5      $N�HPanuon.UI.Chart是一个独立的控件库，它不依赖于Panuon.UI。��6   6D   �� 5      �� 5      $���额外的依赖属性包括：XAxis、YAxis、Points、AnimationMode、GridBrush、LineBrush、AreaBrush、LineThickness、XAxisGap。��6   �� 5      �� 5      $W�Q上述Brush属性均可被设定为LinearGradientBrush，以实现渐变效果。��6   6G   5      � 5   
   $	��350��6   $
��20,0q�5       .+�5!      "   Panuon.UI.Charts.PULineChart     LineThickness$ 2Q�5)       $��
0,10,70,40q�5*       $	��600��5+       $��Right=�5,          XAxis 5!       �� *XAxis+   YAxis 5"       �� *YAxis+   Points 5#       �� *Points+   	LineBrush 5$       �� *	LineBrush+   	GridBrush 5%       �� *	GridBrush+   	AreaBrush 5&       �� *	AreaBrush+   XAxisGap 5'       �� *
XAxisGap+	   AnimationMode	 5(       �� *AnimationMode+5,         Panuon.UI.PUComboBox  5-      $
��Left=�6   $��	10,28,0,0q�5.      $	��Top=�5/      $��32��50      $	��140��51      
   SelectedValuePath$
 Value=�52        Caliburn.Micro.Message   Attach$A ;[Event SelectionChanged]=[Action SelectionChanged($source)]��53      .@�54        Panuon.UI.PUComboBoxItem  $��仅首次启动��6$      Value$ 1��55   $    �� 
IsSelected . 56   $     57      $��始终使用动画��6$   $ 2��58   $     59      $��禁用动画��6$   $ 3��5:   $   5;        Panuon.UI.PUButton  5<      -   5          Name$ RandomValue��5<      $��产生随机数��5=      $
��Left=�5>      $��	10,68,0,0q�5?      $	��Top=�5@      $��32��5A      $	��115��5B        5C      -   5        $ 
ChangeAxis��5C      $��切换坐标轴��5D      $
��Left=�5E      $��
10,105,0,0q�5F      $	��Top=�5G      $��32��5H      $	��115��5I        5J      -   5        $ ChangeColor��5J      $��修改颜色��5K      $
��Left=�5L      $��
10,142,0,0q�5M      $	��Top=�5N      $��32��5O      $	��115��5P        Panuon.UI.PURepeatButton  5Q      -   5          Name$ 	AddValues��5Q       $��	添加点��5R      $
��Left=�5S      $��
10,180,0,0q�5T      $	��Top=�5U      $��32��5V      $	��115��5W      5Y      5[      5]      