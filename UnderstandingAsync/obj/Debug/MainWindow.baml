   M S B A M L   `   `   `  ����  UnderstandingAsync#    UnderstandingAsync.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Async Await��5   	   $	��800��5   	   $
��1200��5   	   .��5      �  � RowDefinitions 5	   
   �� 5
      $	��100 �6   �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      $��2* �6   .+�5   
   �� -   5        $��StringTaskButton��5      $
��Task��5      5      �� 5   
   -   5        $��AsyncStringTaskButton��5      $��
Async Task��5      $��1��5      5      �� 5   
   -   5        $��TaskDotRunButton��5      $��Task.Run��5      $��2��5       5!      �� 5#   
   -   5        $��RunAll��5#      $��RunAll��5$      $��3��5%      5&      �� 5(   
   $��4��6   $��Center=�5)      $��Center=�5*      .+�5+      �� -   5        $��	ClearList��5+      5,      �� 5-      -   5        $��CheckBox_DisableButton��5-      $ ��Disable Button During Task��5.      $��Center=�5/      $��0,7,0,0q�50       d� 	IsChecked$
 TrueY�51      �� 52      $��
Sleep Time��6   �� 53      -   5         ��Name$ TextBox_SleepTime��53      54      55      �� 57   
   -   5        $��ListBoxResults��57      $��1��58      $��4��59      �� 5;   
   $��1��6   $��4��5<      $��Center=�5=      $	��Top=�5>      .+�5@      �� -	   5        $��TextBlock_Timer��5@      $��Timer��5A      $��0,23,0,0q�5B      $��40(�5C      $��Center=�5D      $	��Top=�5E      � 5G      $��7��6   $��Stretch=�5H      $	��Top=�5I       � IsIndeterminate . 5J      �� 5L      $
��Wrap=�6   �� 5M      $g�aThis app is an example only for helping to understand the right and wrong way to use async await.��6   �� 5N      �� 5O      $?�9The app should perform like so for the first two buttons:��6   �� 5P      �� 5Q      $�Pause UI thread.��6   �� 5R      �� 5S      $;�5Disable button and wait for paused background thread.��6   �� 5T      �� 5U      $�Pause UI thread again.��6   �� 5V      �� 5W      $�Re-enable button.��6   �� 5X      �� 5Y      $z�tThe third button, Task.Run, is what we want to happen all the time.  It doesn't stop the UI at all while processing.��6   �� 5Z      �� 5[      $���All calls are essentially the same with the only difference, Task.Run, actually awaits a new thread (Task) while freeing up the UI.��6   5\      5]      5_      5`      