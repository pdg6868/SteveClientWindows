   M S B A M L   `   `   `  ����F  BSteveClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:SteveClient.ViewModelSteveClient.ViewModel  5   	       SteveClient.CommandPrompt   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   9	viewModel#clr-namespace:SteveClient.ViewModel     5   	     � Title$  Error��5   	   $	��159��6   $	��551��6$    � 	Resources 5      )   #SteveClient.ViewModel.MainViewModel   MainViewModel,   &SteveClient.ViewModel.ViewModelLocator  	VMLocator��%:   &	        &	        5   
   6"     5   
   6%   5	      .��5
      �  � DataContext 6   ��  �� Source# [  �� Path$
 Main�.+�5   
   �� -   5        $��label1��5   �   $G��ANo Makefile Selected. Enter Command Below or Cancel to Try Again.��6   $��28��6\   $
��Left=�6h   $��	51,12,0,0q�6�   $	��Top=�6�   $	��386��6�   �� 5   
   -   5        $��label2��5   ]   $��Command:��6   $��28��6#   $
��Left=�6/   $��	56,44,0,0q�6J   $	��Top=�6k   �� 5   
   -   5        $��textBox1��5   M   $��23��6   $
��Left=�6   $��
130,46,0,0q�69   $	��Top=�6]   $	��290��6u   ��6�   �� *	Command+�� 5   
   -   5        $��button1��5   ]   $��Cancel��6   $��23��6"   $
��Left=�6.   $��
130,75,0,0q�6I   $	��Top=�6l   $��75��6�   ��6�   �� *CancelCommand+�� 5   
   -   5        $��button2��5   [   $
��Done��6   $��23��6    $
��Left=�6,   $��
345,75,0,0q�6G   $	��Top=�6j   $��75��6�   ��6�   �� *CommandDoneBtn+5      5      