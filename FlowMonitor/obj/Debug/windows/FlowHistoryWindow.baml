   M S B A M L   `   `   `  ����F  BFlowMonitor, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullE'clr-namespace:onewater.flowmonitor.coreonewater.flowmonitor.core  5      4    .onewater.flowmonitor.windows.FlowHistoryWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =	converter'clr-namespace:onewater.flowmonitor.core     5      .��5	      �   � 	Resources  5
   
   2   ,onewater.flowmonitor.core.IntToFlowConverter   IntToFlowConverter7   1onewater.flowmonitor.core.IntToFlowSpeedConverter  IntToFlowSpeedConverter4   .onewater.flowmonitor.core.IconToImageConverter  IconToImageConverter  ItemTemplate �� Orientation �� 	Converter  SelectedTemplate �� StringFormat��%�  &	        &	      &	 &     &	 9     7  7   &	 }    7  7   7   7     5      6+     5      60     5      6-   �� 5      .R�5      �� $ 
Horizontal=�6   .+�5      �� $	��Top=�6   $��32��64   ��6A   �� *icon+8   �� 5      $��5,0,0,0q�6!   .+�5      �� $��14(�6$   ��62   �� *name+�� 5      $��12(�6n   ���	#FF6E6E6E��6$   �� *	TotalFlow+8  6|   5      5      5      �� 5      .R�5      �� $ 
Horizontal=�6   .+�5      �� $	��Top=�6   $��32��65   ��6B   �� *icon+8   �� 5      $��5,0,0,0q�6!   .+�5      �� $��14(�6$   ��62   �� *name+�� 5      $��12(�6n   ���	#FF6E6E6E��6$   �� *	TotalFlow+8  6|   �� 5      $��0,5,0,0q�6$   $	��200��65   ���	#FF6E6E6E��6E   �� *UpFlow+8  $ 上传：{0}��6�   �� 5       $��0,5,0,0q�6$   $	��200��65   ���	#FF6E6E6E��6E   �� *
DownFlow+8  $ 下载：{0}��6�   5!      5"      5#      5'      .+�5(   
   ��   
TitleLabel#��[ 6   $��流量使用排行榜��64   $��Center=�6F   $��36,37,605,0q�6c   $	��Top=�6x   �� 5)   
   $
��Left=�6   $	��210��60   $��
62,95,0,21q�6<   .+�5*      �� -   5         ��Name$ 
ViewCombox��5*      $��14(�6+   $��Stretch=�69   $	��Top=�6W   $��21��6p   .@�5+      �� $��当月流量��6   �� 5,      $��昨天流量��6   �� 5-      $��今天流量��6   5.      �� 50      -   5         ��Name$ ViewList��50   .   $��Stretch=�6@   $	��420��6^   $	��Top=�6k   ��6   ��   51       �� 
TargetType �� Property �� Value	 �� Triggers
 P� Property P� Value��%�   '��       7  7  �� 52      " ��6   .�53      ��  � ��8   6<   	 54      P� 55      
 �@��
IsSelected . . �56   "   ��  � ��8  6D   57      59      5:      5<      5=      �� 5>   
   $����这里放个图表就好多了。思路就是利用C#和JS的交互，然后使用百度的图表插件。但目前有一个问题在于nostyle的window是无法正常内置webview的��6   $
��Left=�6h   $��
289,95,0,0q�6�   $	��Top=�6�   $	��437��6�   $	��466��6�   $��1q�6�   ���	#FF3EAEF16�   5?      5@      