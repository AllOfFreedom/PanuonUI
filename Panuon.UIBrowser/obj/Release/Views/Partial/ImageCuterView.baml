   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI   Panuon.UIBrowser3   -Panuon.UIBrowser.Views.Partial.ImageCuterView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  'cmhttp://www.caliburnproject.org  
�������.��� .+�� $
��60,0q�  � RowDefinitions  �� $��50 ��� $
��Auto ��� $��* �.+��� $��50��$��20(�$��Center=�.��PUImageCuter� $��2��  �� $��50 ��� $��* �.+�   Panuon.UI.PUButton  -     Name$ BtnSelectFile��$	��Top=�$
��Left=�$��选择文件��$��30��$	��100��� $��1��$��
-10,0,10,0q�.+��� $	��500��$	��300��$	��Top=�$
��Left=�
���iii�$��1q�._�   Panuon.UI.PUImageCuter    Caliburn.Micro.Message   Attach$7 1[Event Loaded]=[Action ImageCuterLoaded($source)]��   ImageSource �� *ImageSource+ �� Mode$ TwoWay=��� $	��100��$	��100��$	��Top=�$
��Left=�
���iii�$��1q�$��	522,0,0,0q�._��� $2 ,[Event Loaded]=[Action ImageLoaded($source)]��  -   $ BtnCut��$	��Top=�$
��Left=�$��裁剪��$��30��$	��100��$��	124,0,0,0q�   Panuon.UI.PUComboBox  $	��180��$��	252,0,0,0q�$	��Top=�$��30��$
��Left=�   SelectedValuePath$ Value=�$A ;[Event SelectionChanged]=[Action SelectionChanged($source)]��.@�   Panuon.UI.PUComboBoxItem  $��矩形�� �� 
IsSelected .    Value$ 	Rectangle��  $��	正方形��$ Square��