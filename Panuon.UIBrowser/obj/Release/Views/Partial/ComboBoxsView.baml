   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI   Panuon.UIBrowser2   ,Panuon.UIBrowser.Views.Partial.ComboBoxsView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  'cmhttp://www.caliburnproject.org  
�������.���� $
��Auto=�$��Disabled=�.��� $
��60,0q�  � RowDefinitions  �� $��50 ��� $
��Auto ��� $��* �.+��� $��50��$��20(�$��Center=�.��1/PUComboBox/PUComboBoxItem 下拉选择框控件�� $��1��$��	5,10,0,10q�$
��Wrap=��� ���	#FF24618B$
��Bold"�.�PUComboBoxItem�� �� ���	#FF359ECF.�DeleteButtonVisibility �� .�us获取或设置下拉选择项后侧删除按钮的显示状态。【Visibility类型】。默认值为Collpased。�� �� ���	#FF359ECF.�Value �� .���获取或设置下拉选择项可以携带的值，仅用于标记该子项的实际内容，不会对前端显示造成影响。【Object类型】。默认值为空。�� �� ���	#FF3ECD44.�PUComboBoxItemModel �� .�^\用于绑定到PUComboBox子项集合的模型类，参见PUComboBox的BindingItems属性。�� �� �� ���	#FF24618B$
��Bold"�.�
PUComboBox�� �� ���	#FF359ECF.�BorderCornerRadius �� .�WU获取或设置下拉框的圆角大小。【CornerRadius类型】。默认值为0。�� �� ���	#FF359ECF.�ShadowColor �� .�[Y获取或设置下拉框激活时阴影的颜色。【Color类型】。默认值为#88888�� �� ���	#FF359ECF.�
CoverBrush �� .�ki获取或设置鼠标悬浮时下拉选择项的背景颜色。【Brush类型】。默认值为#EEEEEE。�� �� ���	#FF359ECF.�SelectedBrush �� .�hf获取或设置下拉选择项被选中时的背景颜色。【Brush类型】。默认值为#DDDDDD。�� �� ���	#FF359ECF.�
DeleteMode �� .���获取或设置当用户点击下拉框子项的删除按钮时，应该执行的操作。【DeleteModes枚举类型】可选项为Delete、EventOnly。默认值为Delete（删除项目并触发DeleteItem路由事件）。�� �� ���	#FF359ECF.�BindingItems �� .���获取或设置绑定对象模板，通过该属性可以将内容绑定到Model类集合，而不是UI对象集合。【<PUComboBoxItemModel>集合】。默认值为空。�� �� ���	#FF359ECF.�SelectedValuePath �� .���获取或设置当子项目被选中时，SelectedValue应呈现子项PUComboBoxItem的哪一个值。【SelectedValuePaths枚举类型】可选项为：Header、Value。默认值为Header。�� �� ���	#FF359ECF.�SelectedValue �� .���获取被选中的子项PUComboBoxItem的Header或Value属性（取决于SelectedValuePath的值），或通过设置该值来选中指定的子项目。【Object类型】。默认值为空。�� �� ���	#FFF18C27.�
DeleteItem �� .�RP当用户点击子项PUComboBoxItem的删除按钮时，触发此路由事件。��  �� Orientation$ Vertical=�$��2��$��0,0,0,60q�.+�� $��40�� � ColumnDefinitions �� $��2* ��� $��8* �.+��� $��默认样式��$��Center=�$
��Left=�$��0,0,0,0q��� $��1��$ 
Horizontal=�.+�   Panuon.UI.PUComboBox  $	��180��$��30��$
��Left=�.@�   Panuon.UI.PUComboBoxItem  $��不显示删除按钮�� �� 
IsSelected .   $��不显示删除按钮��  $	��180��$��15,0,0,0q�$��30��   
SearchMode$ Enter=�$
��Left=�.@�  $��带搜索框的�� .    DeleteButtonVisibility$ Visible=�  $��Value1��$ Visible=�  $��Value2��$ Visible=�  $��Value3��$ Visible=�  $��Value4��$ Visible=�  $��Value5��$ Visible=�  $��Value11��$ Visible=�  $��Value22��$ Visible=�  $��Value33��$ Visible=�  $��Value44��$ Visible=�  $��Value55��$ Visible=��  �� $��2* ��� $��8* �  �� $��40 ��� $��40 �.+��� $!��一种控件，无限可能��$��Center=�$
��Left=�$��0,0,0,0q��� $��1��$ 
Horizontal=�.+�  $	��180��   BorderCornerRadius$ 3��$��30�� �� 
IsEditable . ���	#FF49A9C0���	#9949A9C0   
CoverBrush �	#2249A9C0	   SelectedBrush	 �	#5549A9C0
   ShadowColor$
 	#FF49A9C0��$
��Left=�.@�  $��可编辑的�� .   $��
SelectItem��  $	��180��$ 3��$��15,0,0,0q�$��30��   
DeleteMode$ 	EventOnly=����	#FF49A9C0���	#9949A9C0 �	#2249A9C0	 �	#5549A9C0$
 	#FF49A9C0��$
��Left=�  Caliburn.Micro.Message   Attach$A ;[Event DeleteItem]=[Action Delete($this.Items, $eventArgs)]��.@�  $!��点击删除按钮时弹框�� . $ Visible=�  $��点击右侧删除按钮��$ Visible=��� $��1��$��1��$ 
Horizontal=�.+�  $	��180��$ 3��$��30�����	#FFE089B8���	#99E089B8 �	#22E089B8	 �	#55E089B8$
 	#FFE089B8��$
��Left=�   SelectedValuePath$ Value=�   SelectedValue �� *SelectedValue+ �� Mode$ TwoWay=�   BindingItems �� *ComboBoxItemsList+   Panuon.UI.PUButton  -     Name$ GetValue��$��获取选择项的Value��   IconFont#��[  $	��128��$��30��$��15,5,0,5q�$
��Left=����	#FFE089B8   BorderCornerRadius$ 3��