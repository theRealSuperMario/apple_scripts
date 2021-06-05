FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
Copy summary of all safari tabs to clipboard, in a format that can be used with zim wiki directly
July 13, 2015

// SCRIPT PAGE
	http://hegde.me/urlsafari
   
// ORIGINAL SCRIPT ON WHICH THIS SCRIPT IS BUILT
	http://veritrope.com/code/export-all-safari-tabs-to-a-text-file

// CHANGES COMPARED TO THE ORIGINAL SCRIPT
	1. Copy to clipboard instead of saving to file
	
// DISCLAIMER
	I have made some minor changes to the orginal script

// TERMS OF USE:
	This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License. 

	To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/3.0/ or send a letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.
     � 	 	� 
 C o p y   s u m m a r y   o f   a l l   s a f a r i   t a b s   t o   c l i p b o a r d ,   i n   a   f o r m a t   t h a t   c a n   b e   u s e d   w i t h   z i m   w i k i   d i r e c t l y 
 J u l y   1 3 ,   2 0 1 5 
 
 / /   S C R I P T   P A G E 
 	 h t t p : / / h e g d e . m e / u r l s a f a r i 
       
 / /   O R I G I N A L   S C R I P T   O N   W H I C H   T H I S   S C R I P T   I S   B U I L T 
 	 h t t p : / / v e r i t r o p e . c o m / c o d e / e x p o r t - a l l - s a f a r i - t a b s - t o - a - t e x t - f i l e 
 
 / /   C H A N G E S   C O M P A R E D   T O   T H E   O R I G I N A L   S C R I P T 
 	 1 .   C o p y   t o   c l i p b o a r d   i n s t e a d   o f   s a v i n g   t o   f i l e 
 	 
 / /   D I S C L A I M E R 
 	 I   h a v e   m a d e   s o m e   m i n o r   c h a n g e s   t o   t h e   o r g i n a l   s c r i p t 
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
date_stamp  ��  ��  ��  ��   &  0 1 0 l    2���� 2 r     3 4 3 b     5 6 5 b     7 8 7 m     9 9 � : : $ = = = = =   S a f a r i   T a b s   8 l    ;���� ; o    ���� 0 
date_stamp  ��  ��   6 m     < < � = = 
 = = = = = 4 o      ���� 0 	notetitle 	NoteTitle��  ��   1  > ? > l     ��������  ��  ��   ?  @ A @ l     �� B C��   B   GET TABS FROM SAFARI    C � D D *   G E T   T A B S   F R O M   S A F A R I A  E F E l    G���� G r     H I H m    ����  I o      ���� 0 window_count  ��  ��   F  J K J l   � L���� L O    � M N M k    � O O  P Q P I   $������
�� .miscactvnull��� ��� null��  ��   Q  R S R r   % * T U T 2  % (��
�� 
cwin U o      ���� 0 safariwindow safariWindow S  V�� V X   + � W�� X W k   ; � Y Y  Z [ Z Q   ; � \ ]�� \ X   > � ^�� _ ^ k   P � ` `  a b a r   P Y c d c l  P U e���� e n   P U f g f 1   Q U��
�� 
pnam g o   P Q���� 0 t  ��  ��   d o      ���� 0 tabtitle TabTitle b  h i h r   Z c j k j l  Z _ l���� l n   Z _ m n m 1   [ _��
�� 
pURL n o   Z [���� 0 t  ��  ��   k o      ���� 0 taburl TabURL i  o p o r   d { q r q l  d w s���� s b   d w t u t b   d s v w v b   d o x y x b   d k z { z m   d g | | � } }  -   [ [ { o   g j���� 0 taburl TabURL y m   k n ~ ~ �    | w o   o r���� 0 tabtitle TabTitle u m   s v � � � � �  ] ]��  ��   r o      ���� 0 tabinfo TabInfo p  ��� � s   | � � � � o   | ���� 0 tabinfo TabInfo � l      ����� � n       � � �  ;   � � � o    ����� 0 url_list  ��  ��  ��  �� 0 t   _ l  A D ����� � n   A D � � � 2  B D��
�� 
bTab � o   A B���� 0 w  ��  ��   ] R      ������
�� .ascrerr ****      � ****��  ��  ��   [  ��� � r   � � � � � [   � � � � � o   � ����� 0 window_count   � m   � �����  � o      ���� 0 window_count  ��  �� 0 w   X o   . /���� 0 safariwindow safariWindow��   N m     � ��                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��   K  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   CONVERT URL_LIST TO TEXT    � � � � 2   C O N V E R T   U R L _ L I S T   T O   T E X T �  � � � l  � � ����� � r   � � � � � n  � � � � � 1   � ���
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
ctxt � o      ���� 0 url_list  ��  ��   �  � � � l  � � ����� � r   � � � � � o   � ����� 0 	old_delim   � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   COPY TEXT TO CLIPBOARD    � � � � .   C O P Y   T E X T   T O   C L I P B O A R D �  � � � l  � � ����� � I  � ��� ���
�� .JonspClpnull���     **** � o   � ����� 0 url_list  ��  ��  ��   �  ��� � l     ��~�}�  �~  �}  ��       �| �  ��|   � �{�z�{ 0 report_title report_Title
�z .aevtoappnull  �   � **** � �y ��x�w � ��v
�y .aevtoappnull  �   � **** � k     � � �    � �  % � �  0 � �  E � �  J � �  � � �  � � �  � � �  � � �  ��u�u  �x  �w   � �t�s�t 0 w  �s 0 t   �  �r�q�p�o 9 <�n�m ��l�k�j�i�h�g�f�e�d�c�b | ~ ��a�`�_�^�]�\�[�Z�Y�r 0 url_list  
�q .misccurdldt    ��� null
�p 
TEXT�o 0 
date_stamp  �n 0 	notetitle 	NoteTitle�m 0 window_count  
�l .miscactvnull��� ��� null
�k 
cwin�j 0 safariwindow safariWindow
�i 
kocl
�h 
cobj
�g .corecnte****       ****
�f 
bTab
�e 
pnam�d 0 tabtitle TabTitle
�c 
pURL�b 0 taburl TabURL�a 0 tabinfo TabInfo�`  �_  
�^ 
ascr
�] 
txdl�\ 0 	old_delim  
�[ 
ret 
�Z 
ctxt
�Y .JonspClpnull���     ****�v �jvE�O*j �&E�O��%�%E�OkE�O� ~*j 	O*�-E�O o�[��l kh   N H��-[��l kh �a ,E` O�a ,E` Oa _ %a %_ %a %E` O_ �6G[OY��W X  hO�kE�[OY��UO_ a ,E` O_ _ a ,FO�_ %_ %_ %�%a &E�O_ _ a ,FO�j ascr  ��ޭ