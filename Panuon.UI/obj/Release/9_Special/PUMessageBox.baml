   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Panuon.UI	Panuon.UI      Panuon.UI.PUMessageBox   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     &puclr-namespace:Panuon.UI       � Title$  提示��$	��220��$	��350��$	��500�� � SizeToContent$ WidthAndHeight=� � WindowStartupLocation$ CenterOwner=�$��16(� � 
ResizeMode$ NoResize=�   Panuon.UI.PUWindow   AllowAutoCoverMask .    NavButtonVisibility$ Hidden=�   Icon �� $	����$��20(�   IconFont#���   .���  � RowDefinitions �� $��* ��� $��40 ��� $��5 �.+��� $
��20,0q�$��Center=�$��16(�$��Center=�.���� -    ��Name$ 
txtContent��$
��Wrap=�$�� ��� -   	 �Name$	 groupTip��$��1��.+�   Panuon.UI.PUButton     Panuon.UI.PUButton
   Click$
 PUButton_Click��$��	30,0,30,5q�$	��好��� -   $	 groupConfirm��$��1��$y�	Collapsed=� � ColumnDefinitions �� $��* ��� $��* �.+�  -     Name$ BtnYes��$
 PUButtonYes_Click��$��	20,0,10,5q�$	��是��  -   $ BtnNo��$
 PUButtonNo_Click��$��	10,0,20,5q�$��1��   ButtonStyle$ Outline=�
���iii�
���iii�   
CoverBrush
 �iii�$��取消��