   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI   Panuon.UIBrowser2   ,Panuon.UIBrowser.Views.Partial.DataGridsView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  'cmhttp://www.caliburnproject.org  
�������.��� .+�� $
��60,0q�  � RowDefinitions  �� $��50 ��� $
��Auto ��� $��* �.+��� $��50��$��20(�$��Center=�.��
DataGrid� $��2��  �� $��50 ��� $��* �.+�� $��1��$��
-10,0,10,0q�.+�&   System.Windows.Controls.DataGrid  $	��Top=����� *	ItemsList+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *ID+  $ NUMBER��$ *  �� *Number+  $
 NAME��$ *  �� *Name+4  .System.Windows.Controls.DataGridTemplateColumn     HoverToShowCell   	CellStyle# [  $ OPERATE��$ *    CellTemplate �� .R���  �� Orientation$ 
Horizontal=�.+��� ���#2191f1$��0,0,0,0q� � Cursor$
 Hand��  Caliburn.Micro.Message	   Attach$<	 6[Event MouseLeftButtonDown]=[Action Delete($this.Tag)]��

 � Tag
 �� *ID+.��删除