   M S B A M L   `   `   `  ����E  AOnBreak1.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:OnBreak1._1OnBreak1._1  5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours 5
   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	       OnBreak1._1.CoffeBreakWPF   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:OnBreak1._1     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5
   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   )  #MahApps.Metro.Controls.ButtonHelper    PreserveTextCase  .  � Title$ CoffeBreakWPF��5   	   $	��450��6   $	��800��6,   $��0q�5   	   (  "MahApps.Metro.Controls.MetroWindow   	GlowBrush
 �   � � Icon$3 -Imagenes/dark_logo_transparent_background.png��5      ���	#FF2C2A2A � 
ResizeMode$ NoResize=�6g    � WindowStartupLocation$ CenterScreen=�6}   .��5      � .+�5   
   � $��0,0,562.6,0q�6   
���   �.+�5      �� -   5         ��Name$ btnCancelar��5      ���	#FF2C2A2A   SquareButtonStyle#���   6B   $��0,339,-1,10q�6n   $��Cancelar��6�   6�   �� 5      -   5        $ 
btnAceptar��5      ���	#FF2C2A2A#���   6A   $��0,263,-1,86q�6m   $��Aceptar��6�   6�   �� 5      $��	0,0,0,369q�6   $��Informacion��6'   $��Center=�6=   $��Center=�6X   $��16(�6u   6�   �� 5      $��68,62,75,326q�6   $��Light Break��6*   $��Center=�6@   $��Center=�6[   $��16(�6x   6�   �� 5      $��68,128,48,260q�6   $��Journal Break��6+   $��Center=�6C   $��Center=�6^   $��16(�6{   $	��115��6�   6�   �� 5      $��68,196,68,192q�6   $��	Day Break��6+   $��Center=�6?   $��Center=�6Z   $��16(�6w   6�   5      �� 5   
   -   5         ��Name$ ckbVegetariana��5      $��Vegetariano��6+   $
��Left=�6A   $��388,153,0,0q�6\   $	��Top=�6q   $��20��6�   �� 5   
   $��	Modalidad��6   $
��Left=�6$   $��
272,87,0,0q�6?   $	��Top=�6S    J� RenderTransformOrigin$ 0.631,-1.546&�6k   �� 5   
   $
��Menu��6   $
��Left=�6   $��272,147,0,0q�6:   $	��Top=�6O   �� 5   
   -   5        	 ��Name$	 cbxModalidadCB��5      $
��Left=�6+   $��
388,87,0,0q�6F   $	��Top=�6Z   $	��172��6r   6~   �� 5   
   -   5        
 ��Name$
 txtCantasis��5      $
��Left=�6'   $��23��6B   $��388,223,0,0q�6N    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��172��6�   �� 5   
   -   5        $
 	txtPerAdd��5      $
��Left=�6%   $��23��6@   $��388,277,0,0q�6L   $
 Wrap=�6a   $	��Top=�6u   $	��172��6�   �� 5   
   -   5        $
 
txtTotalCB��5      $
��Left=�6&   $��23��6A   $��388,335,0,0q�6M   $
 Wrap=�6b   $	��Top=�6v   $	��172��6�   �� 5   
   $��Cantidad asistentes��6   $
��Left=�6.   $��272,223,0,0q�6I   $	��Top=�6^   �� 5    
   $��Personal Adicional��6   $
��Left=�6-   $��272,277,0,0q�6H   $	��Top=�6]   �� 5!   
   $��Valor total��6   $
��Left=�6&   $��274,335,0,0q�6A   $	��Top=�6V   �� 5"   
   $��Numero contrato��6   $
��Left=�6*   $��
272,41,0,0q�6E   $	��Top=�6Y   $ 0.323,0.431&�6q   �� 5#   
   -   5        $
 	txtCodigo��5#      $
��Left=�6%   $��23��6@   $��
388,43,0,0q�6L   $
 Wrap=�6`   $	��Top=�6t   $	��172��6�   {�.  6�   �� 5$   
   $��Personal base��6   $
��Left=�6(   $��604,277,0,0q�6C   $	��Top=�6X   �� 5%   
   $��Valor Base (UF)��6   $
��Left=�6*   $��604,335,0,0q�6E   $	��Top=�6Z   �� 5&   
   -	   5         ��Name$ lblPersonalBase��5&      $�� ��6)   $
��Left=�64   $��712,277,0,0q�6O   $	��Top=�6d   ���	#FFF7F7F7
���   �$��38��6�   �� 5'   
   -
   5        $ lblValorBase��5'      $�� ��6&   $
��Left=�61   $��712,335,0,0q�6L   $	��Top=�6a   $��38��6y   ���	#FFF9F1F1���	#FF0503036�   5*      5+      