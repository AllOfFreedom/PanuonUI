   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI   Panuon.UIBrowser5   /Panuon.UIBrowser.Views.Partial.PasswordBoxsView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  
�������.��� .+�� $
��60,0q�  � RowDefinitions  �� $��50 ��� $
��Auto ��� $��* �.+��� $��50��$��20(�$��Center=�.��PUPassword 密码框控件�� $��1��$��5,10,0,0q�$
��Wrap=��� 
���  ��.���"警告：此控件是从TextBox派生的（PasswordBox是一个密封类，无法继承），这意味着它无法在装有恶意软件的计算机上保证密码安全（某些恶意软件可以通过内存读取密码）。如果对密码安全有较高的需求（例如金融行业），切勿使用此控件。"�� �� �� ���	#FF359ECF.�PasswordBoxStyle �� .���获取或设置密码框的基本样式。【PasswordBoxStyles枚举类型】可选项为：General、IconGroup。默认值为General。�� �� ���	#FF359ECF.�IsShowPwdButtonShow �� .�pn获取或设置当鼠标悬浮时是否显示 显示密码 按钮。【Boolean类型】。默认值为False。�� �� ���	#FF359ECF.�BorderCornerRadius �� .�WU获取或设置密码框的圆角大小。【CornerRadius类型】。默认值为0。�� �� ���	#FF359ECF.�PasswordChar �� .�VT获取或设置密码框的密码掩饰符。【Char类型】。默认值为'●'。�� �� ���	#FF359ECF.�
Password �� .�us获取或设置密码框的密码。请勿直接对Text属性进行操作。【String类型】。默认值为空。�� �� ���	#FF359ECF.�ShadowColor �� .�ec获取或设置密码框获得焦点时的阴影颜色。【Color类型】。默认值为#888888。�� �� ���	#FF359ECF.�	Watermark �� .�MK获取或设置密码框的水印。【String类型】。默认值为空。�� �� ���	#FF359ECF.�Icon �� .�tr获取或设置密码框的前置图标，仅在IconGroup样式下生效。【Object类型】。默认值为空。�� �� ���	#FF359ECF.�	IconWidth �� .�yw获取或设置密码框前置图标的宽度，仅在IconGroup样式下生效。【Double类型】。默认值为30。�� ��  �� Orientation$ Vertical=�$��2��.+�� $��50�� � ColumnDefinitions �� $��2* ��� $��8* �.+��� $��默认样式��$��Center=�$
��Left=�$��0,0,0,0q�$��31��$	��Top=��� $��1��$ 
Horizontal=�.+�� .+�   Panuon.UI.PUPasswordBox   �� 	MaxLength$ 16��   IsShowPwdButtonShow . $	��180��$��30��$
��Left=�$	��Top=�   Password �� *
Password+ �� Mode$ TwoWay=��� $��10(�$��20��$��Bottom=����� *
Password+� $��20,0,0,0q�.+�  $ 16��   PasswordBoxStyle$ 	IconGroup=� .    Icon$	 ��$	��180��$��30��$
��Left=�$	��Top=� �� *	Password2+$ TwoWay=��� $��10(�$��20��$��Bottom=����� *	Password2+�  �� $��2* ��� $��8* �  �� $��40 ��� $��40 �.+��� $!��一种控件，无限可能��$��Center=�$
��Left=�$��0,0,0,0q��� $��1��$ 
Horizontal=�.+�  	   	Watermark$	 这是一个水印��$	��180��$��30��$
��Left=����	#FF49A9C0���	#FF49A9C0
   ShadowColor$
 	#FF49A9C0��   BorderCornerRadius$ 3��  $ 16��$ 	IconGroup=�$	 这也是一个水印��$	 ��$	��180��$��30��$
��Left=�$��20,0,0,0q����	#FF49A9C0���	#FF49A9C0$
 	#FF49A9C0��$ 3���� $��1��$��1��$ 
Horizontal=�.+�� .+�  $ 16��$��	10,1,30,1q�$	��180��$��30��$
��Left=����	#FFE089B8���	#FFE089B8$
 	#FFE089B8��$ 3��   Panuon.UI.PUButton  $	����   IconFont#��[  $��30��$��30��$��	0,5,0.4,5q�$��Right=����	#FFE089B8
������    BorderCornerRadius$ 0,0,3,3��
������    
CoverBrush �	#3DE089B8� .+�  $ 16��$��0,0,30,0q�$ 	IconGroup=�$	 ��$	��180��$��30��$
��Left=�$��20,0,0,0q����	#FFE089B8���	#FFE089B8$
 	#FFE089B8��$ 3��  $	����#��[  $��30��$��30��$	��0,5q�$��Right=����	#FFE089B8
������ $ 0,0,3,3��
������  �	#3DE089B8