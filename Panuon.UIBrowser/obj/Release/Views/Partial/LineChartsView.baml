   M S B A M L   `   `   `  ���� K  GPanuon.UI.Charts, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:Panuon.UI.Charts;assembly=Panuon.UI.ChartsPanuon.UI.Charts  D @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  Panuon.UIBrowser3   -Panuon.UIBrowser.Views.Partial.LineChartsView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  Dchart8clr-namespace:Panuon.UI.Charts;assembly=Panuon.UI.Charts  3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  'cmhttp://www.caliburnproject.org  
�������.����   �� Orientation$  Vertical=�.+��� $��50��$��20(�$��Center=�$��20,0,0,0q�$!��PULineChart 折线图控件���� $��90��$��
27,0,50,10q�$
��Wrap=��� $N�HPanuon.UI.Chart是一个独立的控件库，它不依赖于Panuon.UI。���� �� $���额外的依赖属性包括：XAxis、YAxis、Points、AnimationMode、GridBrush、LineBrush、AreaBrush、LineThickness、XAxisGap。���� �� $W�Q上述Brush属性均可被设定为LinearGradientBrush，以实现渐变效果。��� $	��350��$
��20,0q�.+�"   Panuon.UI.Charts.PULineChart     LineThickness$ 2Q�$��
0,10,70,40q�$	��600��$��Right=�   XAxis	 �� *XAxis+
   YAxis	 �� *YAxis+
   Points �� *Points+   	LineBrush �� *	LineBrush+   	GridBrush �� *	GridBrush+   	AreaBrush �� *	AreaBrush+   XAxisGap �� *
XAxisGap+	   AnimationMode	 �� *AnimationMode+  Panuon.UI.PUComboBox  $
��Left=�$��	10,28,0,0q�$	��Top=�$��32��$	��140��
   SelectedValuePath$
 Value=�  Caliburn.Micro.Message   Attach$A ;[Event SelectionChanged]=[Action SelectionChanged($source)]��.@�  Panuon.UI.PUComboBoxItem  $��仅首次启动��   Value$ 1�� �� 
IsSelected .   $��始终使用动画��$ 2��  $��禁用动画��$ 3��  Panuon.UI.PUButton  -     Name$ RandomValue��$��产生随机数��$
��Left=�$��	10,68,0,0q�$	��Top=�$��32��$	��115��  -   $ 
ChangeAxis��$��切换坐标轴��$
��Left=�$��
10,105,0,0q�$	��Top=�$��32��$	��115��  -   $ ChangeColor��$��修改颜色��$
��Left=�$��
10,142,0,0q�$	��Top=�$��32��$	��115��  Panuon.UI.PURepeatButton  -     Name$ 	AddValues��$��	添加点��$
��Left=�$��
10,180,0,0q�$	��Top=�$��32��$	��115��