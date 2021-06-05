FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
Export All Safari Tabs in All Open Windows to a Markdown File
July 13, 2015

// SCRIPT PAGE
	http://hegde.me/urlsafari
   
// ORIGINAL SCRIPT ON WHICH THIS SCRIPT IS BUILT
	http://veritrope.com/code/export-all-safari-tabs-to-a-text-file

// CHANGES COMPARED TO THE ORIGINAL SCRIPT
	1. Save URLs to .md instead of .txt
	2. Save URLs from all windows instead of just the first window
	3. Save the file to Downloads/ instead of Desktop/
	
// DISCLAIMER
	I have made some minor changes to the orginal script which can be found at veritrope.com (full link given above). I'm not affiliated with veritrope.com.

// TERMS OF USE:
	This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License. 

	To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/3.0/ or send a letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.
     � 	 	D 
 E x p o r t   A l l   S a f a r i   T a b s   i n   A l l   O p e n   W i n d o w s   t o   a   M a r k d o w n   F i l e 
 J u l y   1 3 ,   2 0 1 5 
 
 / /   S C R I P T   P A G E 
 	 h t t p : / / h e g d e . m e / u r l s a f a r i 
       
 / /   O R I G I N A L   S C R I P T   O N   W H I C H   T H I S   S C R I P T   I S   B U I L T 
 	 h t t p : / / v e r i t r o p e . c o m / c o d e / e x p o r t - a l l - s a f a r i - t a b s - t o - a - t e x t - f i l e 
 
 / /   C H A N G E S   C O M P A R E D   T O   T H E   O R I G I N A L   S C R I P T 
 	 1 .   S a v e   U R L s   t o   . m d   i n s t e a d   o f   . t x t 
 	 2 .   S a v e   U R L s   f r o m   a l l   w i n d o w s   i n s t e a d   o f   j u s t   t h e   f i r s t   w i n d o w 
 	 3 .   S a v e   t h e   f i l e   t o   D o w n l o a d s /   i n s t e a d   o f   D e s k t o p / 
 	 
 / /   D I S C L A I M E R 
 	 I   h a v e   m a d e   s o m e   m i n o r   c h a n g e s   t o   t h e   o r g i n a l   s c r i p t   w h i c h   c a n   b e   f o u n d   a t   v e r i t r o p e . c o m   ( f u l l   l i n k   g i v e n   a b o v e ) .   I ' m   n o t   a f f i l i a t e d   w i t h   v e r i t r o p e . c o m . 
 
 / /   T E R M S   O F   U S E : 
 	 T h i s   w o r k   i s   l i c e n s e d   u n d e r   t h e   C r e a t i v e   C o m m o n s   A t t r i b u t i o n - N o n C o m m e r c i a l - S h a r e A l i k e   3 . 0   U n p o r t e d   L i c e n s e .   
 
 	 T o   v i e w   a   c o p y   o f   t h i s   l i c e n s e ,   v i s i t   h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - n c - s a / 3 . 0 /   o r   s e n d   a   l e t t e r   t o   C r e a t i v e   C o m m o n s ,   4 4 4   C a s t r o   S t r e e t ,   S u i t e   9 0 0 ,   M o u n t a i n   V i e w ,   C a l i f o r n i a ,   9 4 0 4 1 ,   U S A . 
   
  
 l     ��  ��    \ V--------------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��      NAME OF REPORT TITLE     �   *   N A M E   O F   R E P O R T   T I T L E      j     �� �� 0 report_title report_Title  m        �   ( U R L   L i s t   f r o m   S a f a r i      l     ��������  ��  ��        l     ��  ��      PREPARE THE LIST     �   "   P R E P A R E   T H E   L I S T     !   l     "���� " r      # $ # J     ����   $ o      ���� 0 url_list  ��  ��   !  % & % l    '���� ' r     ( ) ( l    *���� * c     + , + l   
 -���� - l   
 .���� . I   
������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   , m   
 ��
�� 
TEXT��  ��   ) l      /���� / o      ���� 0 
date_stamp  ��  ��  ��  ��   &  0 1 0 l    2���� 2 r     3 4 3 b     5 6 5 m     7 7 � 8 8  #   6 l    9���� 9 o    ���� 0 
date_stamp  ��  ��   4 o      ���� 0 	notetitle 	NoteTitle��  ��   1  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   >   GET TABS FROM SAFARI    ? � @ @ *   G E T   T A B S   F R O M   S A F A R I =  A B A l    C���� C r     D E D m    ����  E o      ���� 0 window_count  ��  ��   B  F G F l   � H���� H O    � I J I k    � K K  L M L I   "������
�� .miscactvnull��� ��� null��  ��   M  N O N r   # ( P Q P 2  # &��
�� 
cwin Q o      ���� 0 safariwindow safariWindow O  R�� R X   ) � S�� T S k   9 � U U  V W V Q   9 � X Y�� X k   < � Z Z  [ \ [ Z   < W ] ^���� ] >  < B _ ` _ l  < ? a���� a n   < ? b c b 2  = ?��
�� 
bTab c o   < =���� 0 w  ��  ��   ` J   ? A����   ^ s   E S d e d l  E P f���� f b   E P g h g b   E L i j i b   E H k l k m   E F m m � n n  # #   W i n d o w   l o   F G���� 0 window_count   j m   H K o o � p p  : h o   L O��
�� 
ret ��  ��   e l      q���� q n       r s r  ;   Q R s o   P Q���� 0 url_list  ��  ��  ��  ��   \  t�� t X   X � u�� v u k   j � w w  x y x r   j { z { z l  j w |���� | b   j w } ~ } b   j s  �  m   j m � � � � �  -   [ � n   m r � � � 1   n r��
�� 
pnam � o   m n���� 0 t   ~ m   s v � � � � �  ]��  ��   { o      ���� 0 tabtitle TabTitle y  � � � r   | � � � � l  | � ����� � b   | � � � � b   | � � � � m   |  � � � � �  ( � n    � � � � 1   � ���
�� 
pURL � o    ����� 0 t   � m   � � � � � � �  )��  ��   � o      ���� 0 taburl TabURL �  � � � r   � � � � � l  � � ����� � b   � � � � � b   � � � � � o   � ����� 0 tabtitle TabTitle � o   � ����� 0 taburl TabURL � o   � ���
�� 
ret ��  ��   � o      ���� 0 tabinfo TabInfo �  ��� � s   � � � � � o   � ����� 0 tabinfo TabInfo � l      ����� � n       � � �  ;   � � � o   � ����� 0 url_list  ��  ��  ��  �� 0 t   v l  [ ^ ����� � n   [ ^ � � � 2  \ ^��
�� 
bTab � o   [ \���� 0 w  ��  ��  ��   Y R      ������
�� .ascrerr ****      � ****��  ��  ��   W  ��� � r   � � � � � [   � � � � � o   � ����� 0 window_count   � m   � �����  � o      ���� 0 window_count  ��  �� 0 w   T o   , -���� 0 safariwindow safariWindow��   J m     � ��                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��   G  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   CONVERT URL_LIST TO TEXT    � � � � 2   C O N V E R T   U R L _ L I S T   T O   T E X T �  � � � l  � � ����� � r   � � � � � n  � � � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr � o      ���� 0 	old_delim  ��  ��   �  � � � l  � � ����� � r   � � � � � o   � ���
�� 
ret  � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr��  ��   �  � � � l  � � ����� � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 	notetitle 	NoteTitle � o   � ���
�� 
ret  � o   � ���
�� 
ret  � o   � ���
�� 
ret  � o   � ����� 0 url_list  ��  ��   � m   � ���
�� 
ctxt � o      ���� 0 url_list  ��  ��   �  � � � l  � � ����� � r   � � � � � o   � ��� 0 	old_delim   � n      � � � 1   � ��~
�~ 
txdl � 1   � ��}
�} 
ascr��  ��   �  � � � l     �|�{�z�|  �{  �z   �  � � � l     �y � ��y   � #  CHOOSE FILE NAME FOR EXPORT     � � � � :   C H O O S E   F I L E   N A M E   F O R   E X P O R T   �  � � � l  �) ��x�w � O   �) � � � k   �( � �  � � � I  ��v�u�t
�v .miscactvnull��� ��� null�u  �t   �  ��s � r  ( � � � I $�r�q �
�r .sysonwflfile    ��� null�q   � �p � �
�p 
prmt � m  	 � � � � �  N a m e   t h i s   f i l e : � �o � �
�o 
dfnm � o  �n�n 0 report_title report_Title � �m ��l
�m 
dflc � l  ��k�j � I �i ��h
�i .earsffdralis        afdr � m  �g
�g afdrdown�h  �k  �j  �l   � o      �f�f 0 	save_file 	save_File�s   � m   � � � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �x  �w   �  � � � l     �e�d�c�e  �d  �c   �  � � � l     �b � ��b   �  WRITE THE FILE    � � � �  W R I T E   T H E   F I L E �  ��a � l *f ��`�_ � O  *f   k  0e  r  0E I 0A�^
�^ .rdwropenshor       file l 09	�]�\	 c  09

 b  07 o  03�[�[ 0 	save_file 	save_File m  36 �  . m d m  78�Z
�Z 
TEXT�]  �\   �Y�X
�Y 
perm m  <=�W
�W boovtrue�X   o      �V�V 0 	save_file 	save_File  Q  F]�U I IT�T
�T .rdwrwritnull���     **** o  IJ�S�S 0 url_list   �R�Q
�R 
refn o  MP�P�P 0 	save_file 	save_File�Q   R      �O�N�M
�O .ascrerr ****      � ****�N  �M  �U   �L I ^e�K�J
�K .rdwrclosnull���     **** o  ^a�I�I 0 	save_file 	save_File�J  �L   m  *-�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �`  �_  �a       �H �H   �G�F�G 0 report_title report_Title
�F .aevtoappnull  �   � **** �E�D�C�B
�E .aevtoappnull  �   � **** k    f     !!  %""  0##  A$$  F%%  �&&  �''  �((  �))  �**  ��A�A  �D  �C   �@�?�@ 0 w  �? 0 t   2�>�=�<�; 7�:�9 ��8�7�6�5�4�3�2 m o�1 ��0 ��/ ��. ��-�,�+�*�)�(�'�& ��% ��$�#�"�!� ��������> 0 url_list  
�= .misccurdldt    ��� null
�< 
TEXT�; 0 
date_stamp  �: 0 	notetitle 	NoteTitle�9 0 window_count  
�8 .miscactvnull��� ��� null
�7 
cwin�6 0 safariwindow safariWindow
�5 
kocl
�4 
cobj
�3 .corecnte****       ****
�2 
bTab
�1 
ret 
�0 
pnam�/ 0 tabtitle TabTitle
�. 
pURL�- 0 taburl TabURL�, 0 tabinfo TabInfo�+  �*  
�) 
ascr
�( 
txdl�' 0 	old_delim  
�& 
ctxt
�% 
prmt
�$ 
dfnm
�# 
dflc
�" afdrdown
�! .earsffdralis        afdr�  
� .sysonwflfile    ��� null� 0 	save_file 	save_File
� 
perm
� .rdwropenshor       file
� 
refn
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****�BgjvE�O*j �&E�O��%E�OkE�O� �*j O*�-E�O ��[��l kh   r��-jv ��%a %_ %�6GY hO P��-[��l kh a �a ,%a %E` Oa �a ,%a %E` O_ _ %_ %E` O_ �6G[OY��W X  hO�kE�[OY�{UO_ a ,E` O_ _ a ,FO�_ %_ %_ %�%a  &E�O_ _ a ,FOa ! +*j O*a "a #a $b   a %a &j 'a ( )E` *UOa + 7_ *a ,%�&a -el .E` *O �a /_ *l 0W X  hO_ *j 1U ascr  ��ޭ