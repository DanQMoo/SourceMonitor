   M S B A M L   `   `   `  ����F  BFlowMonitor, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullE'clr-namespace:onewater.flowmonitor.coreonewater.flowmonitor.core  5      S.clr-namespace:onewater.flowmonitor.res.control onewater.flowmonitor.res.control  5      4    .onewater.flowmonitor.windows.FlowMonitorWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =	converter'clr-namespace:onewater.flowmonitor.core     5      Bcontrol.clr-namespace:onewater.flowmonitor.res.control     5      .��5
      � .+�5      ��    
TitleLabel#��[  6   $��今日使用情况��68   $��Center=�6I   $��36,17,627,0q�6f   $	��Top=�6{   2   ,onewater.flowmonitor.res.control.ProgressBar  5      -   5           Name$  probar��5   "   $
��Left=�62   $��27��6M   $��	64,55,0,0q�6Y   $	��Top=�6l   $	��626��6�   �� 5      -   5         ��Name$	 max��5      $��WARNING��6!   $
��Left=�63   $��
538,87,0,0q�6N   $	��Top=�6b   $	��152��6z   $��Right=�6�   �� 5      -   5        $
 rest��5      $
��REST��6"   $
��Left=�61   $��	64,87,0,0q�6L   $	��Top=�6_   $	��140��6w   �� 5   
   #��[  6   $��实时监控��64   $��Center=�6C   $��36,136,655,0q�6`   $	��Top=�6v   �� 5   
   $��Powered By ONEWateR...��6   $��Center=�61   $��306,219,305,0q�6N   $	��Top=�6e   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ datagrid��5         AutoGenerateColumns .     CanUserAddRows .  $
��Left=�5      $	��Top=�6.   $��
36,173,0,0q�6F   $	��376��5      $	��700��6       
IsReadOnly .    HeadersVisibility$ Column=�5         SelectionMode$ Single=�5      ��5      �� ��5      Z� ��5      Z�  � 	Resources 5       2   ,onewater.flowmonitor.core.IntToFlowConverter  IntToFlowConverter7   1onewater.flowmonitor.core.IntToFlowSpeedConverter  IntToFlowSpeedConverter4   .onewater.flowmonitor.core.IconToImageConverter  IconToImageConverter��%W   &	       &	      &	 &       5!      6/     5"      64     5#      61   5$      	   Columns	 5&      4  .System.Windows.Controls.DataGridTemplateColumn  5(      ,  &System.Windows.Controls.DataGridColumn
   Header$
 程序��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 65      
IsReadOnly .    CellTemplate 5)      �� 5*      .R�5+      ��  �� Orientation$ 
Horizontal=�6)   $��5,0,0,0q�6B   .+�5,   "   �� $��Center=�6(   $��32��6C   ��6P   �� *icon+ �� 	Converter# [ �� 5-   "   $��7,0,0,0q�6-   .+�5.   &   �� $��微软雅黑)�60   ���#333333$��13(�6W   ��6e   �� *name+�� 5/   &   $��微软雅黑)�60   $��0,5,0,0q�6B   $	��200��6S   ���	#FF6E6E6E��6c   �� *
describe+6}   50   #   51      52      54      0	  *System.Windows.Controls.DataGridTextColumn	  56      $	 100 6%   $
 上传速度��6�   1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 61   �� *	UpSpeed+# [ 6�   	  58      $	 100 6%   $
 下载速度��6�    61   �� *	DownSpeed+# [ 6�   	  5:      $	 100 6%   $
 上传流量[外]��6{    61   �� *UpFlow+# [ 6{   	  5<      $	 100 6%   $
 下载流量[外]��6}    61   �� *
DownFlow+# [ 6}   	  5>      $	 100 6%   $
 总流量[外]��6~    61   �� *	TotalFlow+# [ 6~   5@      5F      5G      