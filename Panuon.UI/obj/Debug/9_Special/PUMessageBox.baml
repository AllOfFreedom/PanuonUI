   M S B A M L   `   `   `  ����D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Panuon.UI	Panuon.UI  5          Panuon.UI.PUMessageBox   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      &puclr-namespace:Panuon.UI     5        � Title$  提示��5      $	��220��5	      $	��350��5
      $	��500��5       � SizeToContent$ WidthAndHeight=�5       � WindowStartupLocation$ CenterOwner=�5      $��16(�5       � 
ResizeMode$ NoResize=�5         Panuon.UI.PUWindow   AllowAutoCoverMask .    NavButtonVisibility$ Hidden=�5         Icon 5      �� 5   
   $	����6   $��20(�5         IconFont#���   5      6>   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $��40 �6   6*   �� 5      $��5 �6   6)   .+�5   
   �� $
��20,0q�6   $��Center=�5      $��16(�5       $��Center=�5!      .��5"      �� -   5         ��Name$ 
txtContent��5"      $
��Wrap=�5#      $�� ��5$      5%      � 5&   
   -   5        	 �Name$	 groupTip��5'      $��1��5&      .+�5(         Panuon.UI.PUButton     Panuon.UI.PUButton
   Click$
 PUButton_Click��5*      $��	30,0,30,5q�5(      $	��好��5)      5*   3   5+      � 5,   
   -   5        $	 groupConfirm��5-      $��1��5,      $y�	Collapsed=�5.       � ColumnDefinitions 5/      �� 50      $��* �6#   6/   �� 51      $��* �6#   6/   .+�53        -   5          Name$ BtnYes��53      $
 PUButtonYes_Click��56      $��	20,0,10,5q�54      $	��是��55      56   6     57      -   5        $ BtnNo��57      $
 PUButtonNo_Click��5?      $��	10,0,20,5q�58      $��1��59         ButtonStyle$ Outline=�5:      
���iii�
���iii�   
CoverBrush
 �iii�$��取消��5>      5?   5   5@      5A      5B      