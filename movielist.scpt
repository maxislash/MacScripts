FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� "0 writetexttofile writeTextToFile 	  
  
 o      ���� 0 thetext theText      o      ���� 0 thefile theFile   ��  o      ���� 40 overwriteexistingcontent overwriteExistingContent��  ��    l    [     Q     [     k    <       l   ��������  ��  ��        l   ��  ��    #  Convert the file to a string     �   :   C o n v e r t   t h e   f i l e   t o   a   s t r i n g      r         c     ! " ! o    ���� 0 thefile theFile " m    ��
�� 
TEXT   o      ���� 0 thefile theFile   # $ # l  	 	��������  ��  ��   $  % & % l  	 	�� ' (��   '    Open the file for writing    ( � ) ) 4   O p e n   t h e   f i l e   f o r   w r i t i n g &  * + * r   	  , - , I  	 �� . /
�� .rdwropenshor       file . 4   	 �� 0
�� 
file 0 o    ���� 0 thefile theFile / �� 1��
�� 
perm 1 m    ��
�� boovtrue��   - o      ���� 0 theopenedfile theOpenedFile +  2 3 2 l   ��������  ��  ��   3  4 5 4 l   �� 6 7��   6 6 0 Clear the file if content should be overwritten    7 � 8 8 `   C l e a r   t h e   f i l e   i f   c o n t e n t   s h o u l d   b e   o v e r w r i t t e n 5  9 : 9 Z   ' ; <���� ; =    = > = o    ���� 40 overwriteexistingcontent overwriteExistingContent > m    ��
�� boovtrue < I   #�� ? @
�� .rdwrseofnull���     **** ? o    ���� 0 theopenedfile theOpenedFile @ �� A��
�� 
set2 A m    ����  ��  ��  ��   :  B C B l  ( (��������  ��  ��   C  D E D l  ( (�� F G��   F ( " Write the new content to the file    G � H H D   W r i t e   t h e   n e w   c o n t e n t   t o   t h e   f i l e E  I J I I  ( 1�� K L
�� .rdwrwritnull���     **** K o   ( )���� 0 thetext theText L �� M N
�� 
refn M o   * +���� 0 theopenedfile theOpenedFile N �� O��
�� 
wrat O m   , -��
�� rdwreof ��   J  P Q P l  2 2��������  ��  ��   Q  R S R l  2 2�� T U��   T   Close the file    U � V V    C l o s e   t h e   f i l e S  W X W I  2 7�� Y��
�� .rdwrclosnull���     **** Y o   2 3���� 0 theopenedfile theOpenedFile��   X  Z [ Z l  8 8��������  ��  ��   [  \ ] \ l  8 8�� ^ _��   ^ > 8 Return a boolean indicating that writing was successful    _ � ` ` p   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   w a s   s u c c e s s f u l ]  a b a L   8 : c c m   8 9��
�� boovtrue b  d e d l  ; ;��������  ��  ��   e  f�� f l  ; ;�� g h��   g   Handle a write error    h � i i *   H a n d l e   a   w r i t e   e r r o r��    R      ������
�� .ascrerr ****      � ****��  ��    k   D [ j j  k l k l  D D��������  ��  ��   l  m n m l  D D�� o p��   o   Close the file    p � q q    C l o s e   t h e   f i l e n  r s r Q   D X t u�� t I  G O�� v��
�� .rdwrclosnull���     **** v 4   G K�� w
�� 
file w o   I J���� 0 thefile theFile��   u R      ������
�� .ascrerr ****      � ****��  ��  ��   s  x y x l  Y Y��������  ��  ��   y  z { z l  Y Y�� | }��   | 6 0 Return a boolean indicating that writing failed    } � ~ ~ `   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   f a i l e d {  ��  L   Y [ � � m   Y Z��
�� boovfals��       method to write to a file     � � � 4   m e t h o d   t o   w r i t e   t o   a   f i l e   � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � i     � � � I     �� � �
�� .facofgetnull���     alis � o      ���� 0 this_folder   � �� ���
�� 
flst � o      ���� 0 added_items  ��   � l    | � � � � Q     | � ��� � k    s � �  � � � r     � � � m     � � � � � " A L E X A N D R I E : M o v i e s � o      ����  0 alexandriepath alexandriePath �  � � � l   ��������  ��  ��   �  � � � l    � � � � r     � � � l    ����� � I   �� � �
�� .earslfdrutxt  @    file � l    ����� � o    ����  0 alexandriepath alexandriePath��  ��   � �� ���
�� 
lfiv � m   	 
��
�� boovfals��  ��  ��   � o      ���� 0 	movielist   � ) # get the movie list from Alexandrie    � � � � F   g e t   t h e   m o v i e   l i s t   f r o m   A l e x a n d r i e �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � A ; add a return at the end of every element of the movie list    � � � � v   a d d   a   r e t u r n   a t   t h e   e n d   o f   e v e r y   e l e m e n t   o f   t h e   m o v i e   l i s t �  � � � r     � � � n    � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr � o      ���� 0 
old_delims   �  � � � l   " � � � � r    " � � � J     � �  ��� � I   �� ���
�� .sysontocTEXT       shor � m    ���� 
��  ��   � n      � � � 1    !��
�� 
txdl � 1    ��
�� 
ascr �   always a linefeed    � � � � $   a l w a y s   a   l i n e f e e d �  � � � r   # ( � � � l  # & ���� � c   # & � � � o   # $�~�~ 0 	movielist   � m   $ %�}
�} 
TEXT��  �   � o      �|�| 0 list_string   �  � � � r   ) 6 � � � I  ) 4�{ ��z
�{ .sysoexecTEXT���     TEXT � b   ) 0 � � � b   ) . � � � m   ) * � � � � � 
 e c h o   � n   * - � � � 1   + -�y
�y 
strq � o   * +�x�x 0 list_string   � m   . / � � � � �    |   s o r t   - f�z   � o      �w�w 0 
new_string   �  � � � r   7 < � � � l  7 : ��v�u � n   7 : � � � 2  8 :�t
�t 
cpar � o   7 8�s�s 0 
new_string  �v  �u   � o      �r�r 0 	movielist   �  � � � r   = B � � � o   = >�q�q 0 
old_delims   � n      � � � 1   ? A�p
�p 
txdl � 1   > ?�o
�o 
ascr �  � � � l  C C�n�m�l�n  �m  �l   �  � � � l  C C�k � ��k   � !  convert the list to a text    � � � � 6   c o n v e r t   t h e   l i s t   t o   a   t e x t �  � � � r   C H � � � 1   C F�j
�j 
txdl � o      �i�i 0 savetid saveTID �  � � � r   I N � � � o   I J�h
�h 
ret  � 1   J M�g
�g 
txdl �  � � � r   O T � � � c   O R � � � o   O P�f�f 0 	movielist   � m   P Q�e
�e 
ctxt � o      �d�d 0 	movielist   �  � � � r   U Z � � � o   U V�c�c 0 savetid saveTID � 1   V Y�b
�b 
txdl �  � � � l  [ [�a�`�_�a  �`  �_   �  �  � l  [ [�^�^   6 0 write the text to the alexandrie_movie txt file    � `   w r i t e   t h e   t e x t   t o   t h e   a l e x a n d r i e _ m o v i e   t x t   f i l e   r   [ h l  [ f�]�\ b   [ f	
	 l  [ b�[�Z c   [ b l  [ `�Y�X I  [ `�W�V
�W .earsffdralis        afdr m   [ \�U
�U afdrdocs�V  �Y  �X   m   ` a�T
�T 
TEXT�[  �Z  
 m   b e � * a l e x a n d r i e _ m o v i e s . t x t�]  �\   o      �S�S 0 thefile theFile  I   i q�R�Q�R "0 writetexttofile writeTextToFile  o   j k�P�P 0 	movielist    o   k l�O�O 0 thefile theFile �N m   l m�M
�M boovtrue�N  �Q    l  r r�L�K�J�L  �K  �J    l  r r�I�I     return movielist    �   "   r e t u r n   m o v i e l i s t !�H! l  r r�G�F�E�G  �F  �E  �H   � R      �D�C�B
�D .ascrerr ****      � ****�C  �B  ��   � ) # when a file is added to the folder    � �"" F   w h e n   a   f i l e   i s   a d d e d   t o   t h e   f o l d e r��       �A#$%�A  # �@�?�@ "0 writetexttofile writeTextToFile
�? .facofgetnull���     alis$ �> �=�<&'�;�> "0 writetexttofile writeTextToFile�= �:(�: (  �9�8�7�9 0 thetext theText�8 0 thefile theFile�7 40 overwriteexistingcontent overwriteExistingContent�<  & �6�5�4�3�6 0 thetext theText�5 0 thefile theFile�4 40 overwriteexistingcontent overwriteExistingContent�3 0 theopenedfile theOpenedFile' �2�1�0�/�.�-�,�+�*�)�(�'�&�%
�2 
TEXT
�1 
file
�0 
perm
�/ .rdwropenshor       file
�. 
set2
�- .rdwrseofnull���     ****
�, 
refn
�+ 
wrat
�* rdwreof �) 
�( .rdwrwritnull���     ****
�' .rdwrclosnull���     ****�&  �%  �; \ >��&E�O*�/�el E�O�e  ��jl Y hO����� 
O�j OeOPW X   *�/j W X  hOf% �$ ��#�")*�!
�$ .facofgetnull���     alis�# 0 this_folder  �" � ��
�  
flst� 0 added_items  �  ) 	���������� 0 this_folder  � 0 added_items  �  0 alexandriepath alexandriePath� 0 	movielist  � 0 
old_delims  � 0 list_string  � 0 
new_string  � 0 savetid saveTID� 0 thefile theFile*  �������� �� ����
�	�����
� 
lfiv
� .earslfdrutxt  @    file
� 
ascr
� 
txdl� 

� .sysontocTEXT       shor
� 
TEXT
� 
strq
� .sysoexecTEXT���     TEXT
� 
cpar
�
 
ret 
�	 
ctxt
� afdrdocs
� .earsffdralis        afdr� "0 writetexttofile writeTextToFile�  �  �! } u�E�O��fl E�O��,E�O�j kv��,FO��&E�O��,%�%j E�O��-E�O���,FO*�,E�O�*�,FO��&E�O�*�,FO�j �&a %E�O*��em+ OPW X  hascr  ��ޭ