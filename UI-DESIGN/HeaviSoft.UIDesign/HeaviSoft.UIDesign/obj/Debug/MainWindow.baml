   M S B A M L   `   `   `  ����M  IHeaviSoft.UIDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:HeaviSoft.UIDesignHeaviSoft.UIDesign  5   	   #    HeaviSoft.UIDesign.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:HeaviSoft.UIDesign     5   	   -   5        $��CusWin��5	   "     � 
ResizeMode$  NoResize=�5       � Title$ 
MainWindow��5   	   $	��800��6   $
��1000��6)    � WindowStyle$
 None=�66    � AllowsTransparency . 
������  � Icon$ Images/Logos.png��5	   0    � WindowStartupLocation$ CenterScreen=�5
   	    � 	Resources 5         Storyboard2 g� RepeatBehavior �� TargetProperty	 O� KeyTime
 O� Value �� 
TargetType �� Property �� Value �� Triggers :� RoutedEvent  Window_Titlebar_ButtonStyle �� 
TargetType �� Triggers P� Property P� Value J� SnapsToDevicePixels��%o  &	        '�� �     7   &	 9    �� 5   
   $ 1x��6)   .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   .\�5      �� $	 0:0:0.0��6'   $
 0Q�69   �� 5      $	 0:0:0.4��6'   $	
 360Q�69   5      5      �� 5   
   " ��6   .�5      ��  �@J�RenderTransformOrigin$ 0.5, 0.5&�66   �� 5       � z� 5      V� 5      .~�5      �� �� 5      �� 5      T� 5      5      5       5      :� 5      $ Image.MouseEnter��6   .[�5       �� 8��  6&   5!      5#      �� 5$   
   " ��64   .�5%      ��  � ��$ 0q�60   �� 5&       � ��
 ���� 6+   �� 5'       � �� 5(      �� 5)      " ��6&    5*      P� 5+       �@J�IsMouseOver . . �5,   "   ��  � ��
 ���� 6?   �� 5-   "    � ��$ 0q�6D   5.      P� 5/       � {� .  . �50   "   ��  � ��
 ���� 6?   �� 51   "    � ��$ 0q�6D   52      .R�54      �� #��z��6+   #��z��55   /   #��z��56   /   # z 57   /   ��. 58   /   59      5;      5<      5d      .��5e      �� ���#ededed �� CornerRadius$ 6��6"   $��1q�63   ��5f   
   �� 5g       �� Color# � ��6   ._�5i   
   �  � RowDefinitions 5j      �� 5k      $��50 �6    �� 5l      $��1 �6    �� 5m      $��* �6    .+�5o      ��  K� ZIndex$	 102��6   �� 5p      $��0q�6   $	 101��6)   $ 
6, 6, 0, 0��6<   ��5q      �� 5r       �� EndPoint$	 0,1&�6*    �� 
StartPoint$	 0,0&�69   .��5s      �  � Color$ #cbcbcb��6'    � Offset$ 0Q�67   � 5t      $ #bababa��6'   $	 0.5Q�67   � 5u      $ #aaaaaa��6'   $ 1Q�67   5v      ._�5x      ]� $��0��6   ��.  .+�5y      �� $
��Left=�6   ��62   ��  �� ElementName$ CusWin�� �� Path$
 Icon��� 5z      $��Center=�6    $
��Left=�6;   ��6Q   �� $ CusWin��$ Title��� 5{      #���  6   $��Right=�6S   .��5|      �� -   5         ��Name$ c��5|       $
��3, 0q�6+   $��Right=�69   $��24��6P   $��24��6[   $��	close.png��6g   5}      �� 5~      #���  6   $��Right=�6T   .��5      �� $
��3, 0q�6    $��Right=�6.   $��24��6E   $��24��6P   $��maximum.png��6\   5�      �� 5�      #���  6   $��Right=�6S   .��5�      �� $
��3, 0q�6    $��Right=�6.   $��24��6E   $��24��6P   $��min.png��6\     J� RenderTransformOrigin$  0.5,0.5&�6m   5�      5�      5�      5�      �� 5�      ���#515151$��1q�6+   $��1��6?   5�      5�      5�      