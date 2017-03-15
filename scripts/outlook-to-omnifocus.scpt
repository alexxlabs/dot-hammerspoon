FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
Veritrope.com
Outlook 2011 to Omnifocus
VERSION 1.11
May 31, 2014

// SCRIPT INFORMATION AND UPDATE PAGE
http://veritrope.com/code/outlook-2011-to-omnifocus

// REQUIREMENTS
THIS SCRIPT REQUIRES OS X 10.9+ AND OUTLOOK 2011 SP1 OR GREATER!
More details on the script information page.

// CHANGELOG
1.11  ADDED SWITCH TO DISABLE ATTACHMENTS, CHANGE FROM APPLICATION NAME TO BUNDLE ID TO AVOID VIRTUAL MACHINE CONFLICTS WITH OUTLOOK
1.10  FIX FOR OMNIFOCUS 2.0, GROWL/NOTIFICATION CENTER SWITCH, STARTING TO INTEGRATE NOTIFICATION CENTER
1.01  ADDED ORGANIZER INFO FOR MEETINGS
1.00  FINAL (UPDATED GROWL CODE)
1.00  BETA 1 - ASSORTED BUG FIXES
0.99  REVISED GROWL CODE
0.98  INITIAL RELEASE 

// RECOMMENDED INSTALLATION INSTRUCTIONS:
1.) Save this script to ~/Documents/Microsoft User Data/Outlook Script Menu Items (Or Its Equivalent in Localized Language);
(You can navigate quickly to this folder by selecting:
 Outlook's Script Menu => About This Menu... => Open Folder)

2.) Give it a filename that enables a keyboard shortcut to be used. 
    
Example:
Saving the script with the name "Send to OmniFocus\mO.scpt" lets you press ?O to send items to Evernote!

3.) Enjoy!

// TERMS OF USE:
This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License. 
To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/3.0/ or send a letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.

     � 	 	� 
 V e r i t r o p e . c o m 
 O u t l o o k   2 0 1 1   t o   O m n i f o c u s 
 V E R S I O N   1 . 1 1 
 M a y   3 1 ,   2 0 1 4 
 
 / /   S C R I P T   I N F O R M A T I O N   A N D   U P D A T E   P A G E 
 h t t p : / / v e r i t r o p e . c o m / c o d e / o u t l o o k - 2 0 1 1 - t o - o m n i f o c u s 
 
 / /   R E Q U I R E M E N T S 
 T H I S   S C R I P T   R E Q U I R E S   O S   X   1 0 . 9 +   A N D   O U T L O O K   2 0 1 1   S P 1   O R   G R E A T E R ! 
 M o r e   d e t a i l s   o n   t h e   s c r i p t   i n f o r m a t i o n   p a g e . 
 
 / /   C H A N G E L O G 
 1 . 1 1     A D D E D   S W I T C H   T O   D I S A B L E   A T T A C H M E N T S ,   C H A N G E   F R O M   A P P L I C A T I O N   N A M E   T O   B U N D L E   I D   T O   A V O I D   V I R T U A L   M A C H I N E   C O N F L I C T S   W I T H   O U T L O O K 
 1 . 1 0     F I X   F O R   O M N I F O C U S   2 . 0 ,   G R O W L / N O T I F I C A T I O N   C E N T E R   S W I T C H ,   S T A R T I N G   T O   I N T E G R A T E   N O T I F I C A T I O N   C E N T E R 
 1 . 0 1     A D D E D   O R G A N I Z E R   I N F O   F O R   M E E T I N G S 
 1 . 0 0     F I N A L   ( U P D A T E D   G R O W L   C O D E ) 
 1 . 0 0     B E T A   1   -   A S S O R T E D   B U G   F I X E S 
 0 . 9 9     R E V I S E D   G R O W L   C O D E 
 0 . 9 8     I N I T I A L   R E L E A S E   
 
 / /   R E C O M M E N D E D   I N S T A L L A T I O N   I N S T R U C T I O N S : 
 1 . )   S a v e   t h i s   s c r i p t   t o   ~ / D o c u m e n t s / M i c r o s o f t   U s e r   D a t a / O u t l o o k   S c r i p t   M e n u   I t e m s   ( O r   I t s   E q u i v a l e n t   i n   L o c a l i z e d   L a n g u a g e ) ; 
 ( Y o u   c a n   n a v i g a t e   q u i c k l y   t o   t h i s   f o l d e r   b y   s e l e c t i n g : 
   O u t l o o k ' s   S c r i p t   M e n u   = >   A b o u t   T h i s   M e n u . . .   = >   O p e n   F o l d e r ) 
 
 2 . )   G i v e   i t   a   f i l e n a m e   t h a t   e n a b l e s   a   k e y b o a r d   s h o r t c u t   t o   b e   u s e d .   
         
 E x a m p l e : 
 S a v i n g   t h e   s c r i p t   w i t h   t h e   n a m e   " S e n d   t o   O m n i F o c u s \ m O . s c p t "   l e t s   y o u   p r e s s  # O   t o   s e n d   i t e m s   t o   E v e r n o t e ! 
 
 3 . )   E n j o y ! 
 
 / /   T E R M S   O F   U S E : 
 T h i s   w o r k   i s   l i c e n s e d   u n d e r   t h e   C r e a t i v e   C o m m o n s   A t t r i b u t i o n - N o n C o m m e r c i a l - S h a r e A l i k e   3 . 0   U n p o r t e d   L i c e n s e .   
 T o   v i e w   a   c o p y   o f   t h i s   l i c e n s e ,   v i s i t   h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - n c - s a / 3 . 0 /   o r   s e n d   a   l e t t e r   t o   C r e a t i v e   C o m m o n s ,   4 4 4   C a s t r o   S t r e e t ,   S u i t e   9 0 0 ,   M o u n t a i n   V i e w ,   C a l i f o r n i a ,   9 4 0 4 1 ,   U S A . 
 
   
  
 l     ��������  ��  ��        l      ��  ��     y 
======================================
// USER SWITCHES (YOU CAN CHANGE THESE!)
======================================
     �   �   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   U S E R   S W I T C H E S   ( Y O U   C A N   C H A N G E   T H E S E ! ) 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
      l     ��������  ��  ��        l     ��  ��    8 2SET THIS TO "ON" IF YOU PREFER GROWL NOTIFICATIONS     �   d S E T   T H I S   T O   " O N "   I F   Y O U   P R E F E R   G R O W L   N O T I F I C A T I O N S      l     ��  ��    5 /TO OSX'S NOTIFICATION CENTER (DEFAULT IS "OFF")     �   ^ T O   O S X ' S   N O T I F I C A T I O N   C E N T E R   ( D E F A U L T   I S   " O F F " )      j     �� �� 0 growlswitch growlSwitch  m          � ! !  O F F   " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & 1 +SET THIS TO "OFF" IF YOU PREFER TO DISABLE     ' � ( ( V S E T   T H I S   T O   " O F F "   I F   Y O U   P R E F E R   T O   D I S A B L E   %  ) * ) l     �� + ,��   + - 'ATTACHMENT PROCESSING (DEFAULT IS "ON")    , � - - N A T T A C H M E N T   P R O C E S S I N G   ( D E F A U L T   I S   " O N " ) *  . / . j    �� 0�� 0 attachswitch attachSwitch 0 m     1 1 � 2 2  O N /  3 4 3 l     ��������  ��  ��   4  5 6 5 l     ��������  ��  ��   6  7 8 7 l      �� 9 :��   9 � � 
======================================
// OTHER PROPERTIES (USE CAUTION WHEN CHANGING)
======================================
    : � ; ;    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   O T H E R   P R O P E R T I E S   ( U S E   C A U T I O N   W H E N   C H A N G I N G ) 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 8  < = < j    �� >�� 0 successcount successCount > m    ����   =  ? @ ? j   	 �� A�� 0 growl_running growl_Running A m   	 
 B B � C C 
 f a l s e @  D E D j    �� F�� 0 mytitle myTitle F m     G G � H H  I t e m E  I J I j    �� K��  0 theattachments theAttachments K m     L L � M M   J  N O N j    �� P�� 0 thismessage thisMessage P m     Q Q � R R   O  S T S j    �� U�� 0 itemnum itemNum U m     V V � W W  0 T  X Y X j    �� Z�� 0 attnum attNum Z m     [ [ � \ \  0 Y  ] ^ ] j    �� _�� 0 errnum errNum _ m     ` ` � a a  0 ^  b c b j     $�� d�� 0 	errortext 	errorText d m     # e e � f f   c  g h g j   % )�� i�� 0 	the_class   i m   % ( j j � k k   h  l m l j   * -�� n�� 0 
list_props 
list_Props n J   * ,����   m  o p o j   . 2�� q�� 0 saveloc SaveLoc q m   . 1 r r � s s   p  t u t j   3 6�� v�� 0 newtask NewTask v J   3 5����   u  w x w l     ��������  ��  ��   x  y z y l      �� { |��   { g a 
======================================
// MAIN PROGRAM 
======================================
    | � } } �   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   M A I N   P R O G R A M   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 z  ~  ~ l     ��������  ��  ��     � � � l     �� � ���   �  	LET'S GO!    � � � �  L E T ' S   G O ! �  � � � l     �� � ���   �  log "Go"    � � � �  l o g   " G o " �  � � � l    ����� � Q     � � � � k    � � �  � � � l   �� � ���   �  CHECK FOR GROWL SWITCH    � � � � , C H E C K   F O R   G R O W L   S W I T C H �  � � � Z    � ����� � =   
 � � � o    ���� 0 growlswitch growlSwitch � m    	 � � � � �  O N � n    � � � I    �������� 0 
startgrowl 
startGrowl��  ��   �  f    ��  ��   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �  SET UP ACTIVITIES    � � � � " S E T   U P   A C T I V I T I E S �  � � � r     � � � J    ����   � o      ���� 0 selecteditems selectedItems �  � � � l   ��������  ��  ��   �  � � � r    # � � � n   ! � � � I    !�������� 0 
item_check 
item_Check��  ��   �  f     � o      ���� 0 selecteditems selectedItems �  � � � l  $ $��������  ��  ��   �  � � � l  $ $�� � ���   �  MESSAGES SELECTED?    � � � � $ M E S S A G E S   S E L E C T E D ? �  � � � Z   $ j � ��� � � >  $ ' � � � o   $ %���� 0 selecteditems selectedItems � m   % &��
�� 
msng � k   * ` � �  � � � l  * *��������  ��  ��   �  � � � l  * *�� � ���   �  GET FILE COUNT    � � � �  G E T   F I L E   C O U N T �  � � � n  * 5 � � � I   + 5�� ����� 0 
item_count 
item_Count �  � � � o   + ,���� 0 selecteditems selectedItems �  ��� � o   , 1���� 0 	the_class  ��  ��   �  f   * + �  � � � l  6 6��������  ��  ��   �  � � � l  6 6�� � ���   � " ANNOUNCE THE EXPORT OF ITEMS    � � � � 8 A N N O U N C E   T H E   E X P O R T   O F   I T E M S �  � � � n  6 J � � � I   7 J�� ����� 0 process_items process_Items �  � � � o   7 <���� 0 itemnum itemNum �  � � � o   < A���� 0 attnum attNum �  ��� � o   A F���� 0 	the_class  ��  ��   �  f   6 7 �  � � � l  K K��������  ��  ��   �  � � � l  K K�� � ���   �  PROCESS ITEMS FOR EXPORT    � � � � 0 P R O C E S S   I T E M S   F O R   E X P O R T �  � � � n  K Q � � � I   L Q�� ����� 0 item_process item_Process �  ��� � o   L M���� 0 selecteditems selectedItems��  ��   �  f   K L �  � � � l  R R��������  ��  ��   �  � � � l  R R�� � ���   � % DELETE TEMP FOLDER IF IT EXISTS    � � � � > D E L E T E   T E M P   F O L D E R   I F   I T   E X I S T S �  � � � r   R ^ � � � n  R \ � � � I   S \�� ����� 0 trashfolder   �  ��� � o   S X���� 0 saveloc SaveLoc��  ��   �  f   R S � o      ���� 0 success   �  � � � l  _ _��������  ��  ��   �  ��  l  _ _����    NO ITEMS SELECTED    � " N O   I T E M S   S E L E C T E D��  ��   � r   c j m   c d������ o      ���� 0 successcount successCount �  l  k k��������  ��  ��   	 l  k k��������  ��  ��  	 

 l  k k��    GROWL RESULTS    �  G R O W L   R E S U L T S  Z   k ��~ =  k r o   k p�}�} 0 growlswitch growlSwitch m   p q �  O N n  u � I   v ��|�{�| 0 growl_growler growl_Growler  o   v {�z�z 0 successcount successCount �y o   { ��x�x 0 itemnum itemNum�y  �{    f   u v�~   n  � � I   � ��w �v�w *0 notification_center notification_Center  !"! o   � ��u�u 0 successcount successCount" #�t# o   � ��s�s 0 itemnum itemNum�t  �v    f   � � $%$ l  � ��r�q�p�r  �q  �p  % &�o& l  � ��n'(�n  '   ERROR HANDLING    ( �))     E R R O R   H A N D L I N G  �o   � R      �m*+
�m .ascrerr ****      � ***** o      �l�l 0 errtext errText+ �k,�j
�k 
errn, o      �i�i 0 errnum errNum�j   � k   �-- ./. O   � �010 r   � �232 ?   � �454 l  � �6�h�g6 I  � ��f7�e
�f .corecnte****       ****7 l  � �8�d�c8 6  � �9:9 2   � ��b
�b 
prcs: =  � �;<; 1   � ��a
�a 
bnid< m   � �== �>> 0 c o m . G r o w l . G r o w l H e l p e r A p p�d  �c  �e  �h  �g  5 m   � ��`�`  3 o      �_�_ 0 isgrlrunning isGrlRunning1 m   � �??�                                                                                  sevs  alis    �  Macintosh HD               ���GH+  �E�System Events.app                                              �<���)Q        ����  	                CoreServices    ��'      ��1    �E��E��E�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  / @A@ l  � ��^�]�\�^  �]  �\  A B�[B P   �C�ZDC Z   �
EF�Y�XE o   � ��W�W 0 isgrlrunning isGrlRunningF k   �GG HIH Z   � �JK�VLJ =  � �MNM o   � ��U�U 0 errnum errNumN m   � ��T�T��K k   � �OO PQP r   � �RSR m   � �TT �UU R t e l l   a p p l i c a t i o n   " G r o w l " 
                                S o      �S�S 
0 part_1  Q V�RV r   � �WXW m   � �YY �ZZ� n o t i f y   w i t h   n a m e   � 
                                         " F a i l u r e   N o t i f i c a t i o n "   t i t l e   � 
                                         " U s e r   C a n c e l l e d "   d e s c r i p t i o n   " U s e r   C a n c e l l e d "   a p p l i c a t i o n   n a m e   � 
                                         " O u t l o o k   t o   O m n i F o c u s " 
                                         e n d   t e l lX o      �Q�Q 
0 part_2  �R  �V  L k   � �[[ \]\ l  � ��P^_�P  ^   GROWL FAILURE FOR ERROR   _ �`` 0   G R O W L   F A I L U R E   F O R   E R R O R] a�Oa r   � �bcb m   � �dd �ee n o t i f y   w i t h   n a m e   � 
                                         " F a i l u r e   N o t i f i c a t i o n "   t i t l e   � 
                                         " I m p o r t   F a i l u r e "   d e s c r i p t i o n   " F a i l e d   t o   e x p o r t   d u e   t o   t h e   f o l l o w i n g   e r r o r :   "   &   r e t u r n   &   e r r T e x t   � 
                                         a p p l i c a t i o n   n a m e   " O u t l o o k   t o   O m n i F o c u s " 
                         e n d   t e l lc o      �N�N 
0 part_2  �O  I fgf l  � ��M�L�K�M  �L  �K  g hih l  � ��Jjk�J  j %  NON-GROWL ERROR MSG. FOR ERROR   k �ll >   N O N - G R O W L   E R R O R   M S G .   F O R   E R R O Ri m�Im I  ��Hno
�H .sysodlogaskr        TEXTn b   � �pqp b   � �rsr b   � �tut m   � �vv �ww . I t e m   F a i l e d   t o   I m p o r t :  u o   � ��G�G 0 errnum errNums o   � ��F
�F 
ret q o   � ��E�E 0 errtext errTexto �Dx�C
�D 
dispx m  �B�B  �C  �I  �Y  �X  �Z  D �A�@
�A consrmte�@  �[  ��  ��   � yzy l     �?�>�=�?  �>  �=  z {|{ l      �<}~�<  } r l 
======================================
// PREPARATORY SUBROUTINES 
======================================
   ~ � �   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   P R E P A R A T O R Y   S U B R O U T I N E S   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
| ��� l     �;�:�9�;  �:  �9  � ��� l     �8���8  �  
APP DETECT   � ���  A P P   D E T E C T� ��� i   7 :��� I      �7��6�7 0 appisrunning appIsRunning� ��5� o      �4�4 0 appname appName�5  �6  � O    ��� E    ��� l   	��3�2� n    	��� 1    	�1
�1 
pnam� 2   �0
�0 
prcs�3  �2  � o   	 
�/�/ 0 appname appName� m     ���                                                                                  sevs  alis    �  Macintosh HD               ���GH+  �E�System Events.app                                              �<���)Q        ����  	                CoreServices    ��'      ��1    �E��E��E�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     �.�-�,�.  �-  �,  � ��� l     �+���+  �  SET UP ACTIVITIES   � ��� " S E T   U P   A C T I V I T I E S� ��� i   ; >��� I      �*�)�(�* 0 
item_check 
item_Check�)  �(  � O     ���� k    ��� ��� Q    ����'� l   ����� k    ��� ��� r    ��� 1    �&
�& 
sele� o      �%�% 0 selecteditems selectedItems� ��� r    ��� l   ��$�#� n    ��� m    �"
�" 
pcls� o    �!�! 0 selecteditems selectedItems�$  �#  � o      � �  0 	raw_class 	raw_Class� ��� Z    Z����� =   ��� o    �� 0 	raw_class 	raw_Class� m    �
� 
list� k    V�� ��� r    !��� J    ��  � o      �� 0 	classlist 	classList� ��� X   " =���� s   2 8��� n   2 5��� m   3 5�
� 
pcls� o   2 3�� 0 selecteditem selectedItem� n      ���  ;   6 7� o   5 6�� 0 	classlist 	classList� 0 selecteditem selectedItem� o   % &�� 0 selecteditems selectedItems� ��� Z   > V����� E   > A��� o   > ?�� 0 	classlist 	classList� m   ? @�
� 
cTsk� r   D K��� m   D E�� ���  T a s k� o      �� 0 	the_class  �  � r   N V��� l  N T���� n   N T��� m   R T�
� 
pcls� n   N R��� 4   O R��
� 
cobj� m   P Q�� � o   N O�
�
 0 selecteditems selectedItems�  �  � o      �	�	 0 	raw_class 	raw_Class�  �  �  � ��� Z  [ l����� =  [ ^��� o   [ \�� 0 	raw_class 	raw_Class� m   \ ]�
� 
cEvt� r   a h��� m   a b�� ���  C a l e n d a r� o      �� 0 	the_class  �  �  � ��� Z  m ~����� =  m p��� o   m n�� 0 	raw_class 	raw_Class� m   n o� 
�  
cNot� r   s z��� m   s t�� ���  N o t e� o      ���� 0 	the_class  �  �  � ��� Z   �������� =   ���� o    ����� 0 	raw_class 	raw_Class� m   � ���
�� 
cTsk� r   � ���� m   � ��� ���  T a s k� o      ���� 0 	the_class  ��  ��  � ��� Z  � �������� =  � �� � o   � ����� 0 	raw_class 	raw_Class  m   � ���
�� 
cAbE� r   � � m   � � �  C o n t a c t o      ���� 0 	the_class  ��  ��  �  Z  � ����� =  � �	
	 o   � ����� 0 	raw_class 	raw_Class
 m   � ���
�� 
inm  r   � � m   � � �  M e s s a g e o      ���� 0 	the_class  ��  ��   �� Z  � ����� =  � � o   � ����� 0 	raw_class 	raw_Class m   � ���
�� 
ctxt r   � � m   � � �  T e x t o      ���� 0 	the_class  ��  ��  ��  �   GET MESSAGES   � �    G E T   M E S S A G E S� R      ������
�� .ascrerr ****      � ****��  ��  �'  � �� L   � � o   � ����� 0 selecteditems selectedItems��  � 5     ����
�� 
capp m     � * c o m . m i c r o s o f t . O u t l o o k
�� kfrmID  �  l     ��������  ��  ��    !  l     ��"#��  " ( "GET COUNT OF ITEMS AND ATTACHMENTS   # �$$ D G E T   C O U N T   O F   I T E M S   A N D   A T T A C H M E N T S! %&% i   ? B'(' I      ��)���� 0 
item_count 
item_Count) *+* o      ���� 0 selecteditems selectedItems+ ,��, o      ���� 0 	the_class  ��  ��  ( O     c-.- Z    b/0��1/ >   232 o    	���� 0 	the_class  3 m   	 
44 �55  T e x t0 k    X66 787 r    9:9 v    ;; <��< I   ��=��
�� .corecnte****       ****= o    ���� 0 selecteditems selectedItems��  ��  : o      ���� 0 itemnum itemNum8 >?> r    #@A@ m    ����  A o      ���� 0 attnum attNum? B��B Q   $ XCD��C X   ' OE��FE r   7 JGHG [   7 DIJI o   7 <���� 0 attnum attNumJ l  < CK����K I  < C��L��
�� .corecnte****       ****L n   < ?MNM m   = ?��
�� 
cAtcN o   < =���� "0 selectedmessage selectedMessage��  ��  ��  H o      ���� 0 attnum attNum�� "0 selectedmessage selectedMessageF o   * +���� 0 selecteditems selectedItemsD R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  1 r   [ bOPO m   [ \���� P o      ���� 0 itemnum itemNum. 5     ��Q��
�� 
cappQ m    RR �SS * c o m . m i c r o s o f t . O u t l o o k
�� kfrmID  & TUT l     ��������  ��  ��  U VWV l      ��XY��  X z t 
======================================
// PROCESS OUTLOOK ITEMS SUBROUTINE
======================================
   Y �ZZ �   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   P R O C E S S   O U T L O O K   I T E M S   S U B R O U T I N E 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
W [\[ l     ��������  ��  ��  \ ]^] i   C F_`_ I      ��a���� 0 item_process item_Processa b��b o      ���� 0 selecteditems selectedItems��  ��  ` O    �cdc k   �ee fgf l   ��������  ��  ��  g hih l   ��jk��  j  TEXT ITEM CLIP   k �ll  T E X T   I T E M   C L I Pi m��m Z   �no��pn =   qrq l   s����s n    tut m   	 ��
�� 
pclsu o    	���� 0 selecteditems selectedItems��  ��  r m    ��
�� 
ctxto k    Avv wxw r    yzy o    ���� 0 selecteditems selectedItemsz o      ���� 0 oftitle OFTitlex {|{ r    }~} m     ��� 4 T e x t   C l i p p i n g   f r o m   O u t l o o k~ o      ���� 0 
thecontent 
theContent| ��� l   ��������  ��  ��  � ��� l   ������  �  CREATE IN OMNIFOCUS    � ��� ( C R E A T E   I N   O M N I F O C U S  � ��� O    9��� O    8��� r   # 7��� I  # 1�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   % &��
�� 
FCit� �����
�� 
prdt� K   ' -�� ����
�� 
pnam� o   ( )���� 0 oftitle OFTitle� �����
�� 
FCno� o   * +���� 0 
thecontent 
theContent��  ��  � o      ���� 0 newtask NewTask� l    ������ 4    ���
�� 
docu� m    ���� ��  ��  � m    ���                                                                                  OFOC  alis    X  Macintosh HD               ���GH+  �FOmniFocus.app                                                  7?T��Ӷ        ����  	                Applications    ��'      ��Ŧ    �F  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  � ��� l  : :��������  ��  ��  � ��� l  : :������  � 1 +ITEM HAS FINISHED -- COUNT IT AS A SUCCESS!   � ��� V I T E M   H A S   F I N I S H E D   - -   C O U N T   I T   A S   A   S U C C E S S !� ���� r   : A��� m   : ;���� � o      ���� 0 successcount successCount��  ��  p k   D��� ��� l  D D������  �  FULL ITEM EXPORT   � ���   F U L L   I T E M   E X P O R T� ���� X   D������ k   T��� ��� r   T [��� l  T Y������ n   T Y��� 1   U Y��
�� 
pALL� o   T U���� 0 selecteditem selectedItem��  ��  � o      ���� 0 theprops theProps� ��� Q   \ {����� k   _ r�� ��� r   _ j��� n   _ d��� 2  ` d��
�� 
cAtc� o   _ `�� 0 selecteditem selectedItem� o      �~�~  0 theattachments theAttachments� ��}� r   k r��� n   k p��� 2  l p�|
�| 
Ttee� o   k l�{�{ 0 selecteditem selectedItem� o      �z�z 0 raw_attendees raw_Attendees�}  � R      �y�x�w
�y .ascrerr ****      � ****�x  �w  ��  � ��� l  | |�v�u�t�v  �u  �t  � ��� l  | |�s���s  �  SET UP SOME VALUES   � ��� $ S E T   U P   S O M E   V A L U E S� ��� r   | ���� m   | �r
�r 
msng� o      �q�q &0 thecompletiondate theCompletionDate� ��� r   � ���� m   � ��p
�p 
msng� o      �o�o 0 thestartdate theStartDate� ��� r   � ���� m   � ��n
�n 
msng� o      �m�m 0 
theduedate 
theDueDate� ��� r   � ���� m   � ��l
�l boovfals� o      �k�k 0 theflag theFlag� ��� l  � ��j�i�h�j  �i  �h  � ��� l  � ��g���g  � #  GET OUTLOOK ITEM INFORMATION   � ��� :   G E T   O U T L O O K   I T E M   I N F O R M A T I O N� ��� r   � ���� J   � ��f�f  � o      �e�e 0 	the_vcard 	the_vCard� ��� l  � ��d�c�b�d  �c  �b  � ��� l  � ��a���a  �  WHAT KIND OF ITEM IS IT?   � ��� 0 W H A T   K I N D   O F   I T E M   I S   I T ?� ��� Z   �}����� =  � ���� o   � ��`�` 0 	the_class  � m   � ��� ���  C a l e n d a r� k   ���� ��� l  � ��_�^�]�_  �^  �]  � ��� l   � ��\���\  �   // CALENDAR ITEM    � �   $   / /   C A L E N D A R   I T E M  �  l  � ��[�Z�Y�[  �Z  �Y    l  � ��X�X    PREPARE THE TEMPLATE      � , P R E P A R E   T H E   T E M P L A T E     	 l  � ��W
�W  
  LEFT SIDE (FORM FIELDS)    � . L E F T   S I D E   ( F O R M   F I E L D S )	  r   � � m   � � �  E v e n t :     o      �V�V 0 l_1    r   � � m   � � �  S t a r t   T i m e :     o      �U�U 0 l_2    r   � � m   � � �  E n d   T i m e :     o      �T�T 0 l_3     r   � �!"! m   � �## �$$  L o c a t i o n :    " o      �S�S 0 l_4    %&% r   � �'(' m   � �)) �**  N o t e s     :( o      �R�R 0 l_5  & +,+ l  � ��Q�P�O�Q  �P  �O  , -.- l  � ��N/0�N  /  RIGHT SIDE (DATA FIELDS)   0 �11 0 R I G H T   S I D E   ( D A T A   F I E L D S ). 232 r   � �454 l  � �6�M�L6 n   � �787 1   � ��K
�K 
subj8 o   � ��J�J 0 theprops theProps�M  �L  5 o      �I�I 0 r_1  3 9:9 r   � �;<; l  � �=�H�G= n   � �>?> 1   � ��F
�F 
offs? o   � ��E�E 0 theprops theProps�H  �G  < o      �D�D 0 r_2  : @A@ r   � �BCB l  � �D�C�BD n   � �EFE 1   � ��A
�A 
endTF o   � ��@�@ 0 theprops theProps�C  �B  C o      �?�? 0 r_3  A GHG r   � �IJI l  � �K�>�=K n   � �LML 1   � ��<
�< 
ilocM o   � ��;�; 0 theprops theProps�>  �=  J o      �:�: 0 the_location the_LocationH NON Z  � �PQ�9�8P =  � �RSR o   � ��7�7 0 the_location the_LocationS m   � ��6
�6 
msngQ r   � �TUT m   � �VV �WW  N o n eU o      �5�5 0 the_location the_Location�9  �8  O XYX r   �Z[Z o   ��4�4 0 the_location the_Location[ o      �3�3 0 r_4  Y \]\ l �2�1�0�2  �1  �0  ] ^_^ l �/`a�/  `  	THE NOTES   a �bb  T H E   N O T E S_ cdc r  efe m  
gg �hh  f o      �.�. 0 	the_notes  d iji r  klk l m�-�,m I �+�*�)
�+ .misccurdldt    ��� null�*  �)  �-  �,  l o      �(�( 0 item_created item_Createdj non Q  .pq�'p r  %rsr l !t�&�%t n  !uvu 1  !�$
�$ 
PlTCv o  �#�# 0 theprops theProps�&  �%  s o      �"�" 0 	the_notes  q R      �!� �
�! .ascrerr ****      � ****�   �  �'  o wxw Z /Dyz��y = /6{|{ o  /2�� 0 	the_notes  | m  25�
� 
msngz r  9@}~} m  9< ���  ~ o      �� 0 	the_notes  �  �  x ��� l EE����  �  �  � ��� l EE����  � * $ADD ATTENDEE INFO IF IT'S A MEETING    � ��� H A D D   A T T E N D E E   I N F O   I F   I T ' S   A   M E E T I N G  � ��� Z  E5����� ?  EL��� l EJ���� I EJ���
� .corecnte****       ****� o  EF�� 0 raw_attendees raw_Attendees�  �  �  � m  JK��  � k  O1�� ��� r  O`��� b  O\��� b  OX��� m  OR�� ��� H < s t r o n g > O r g a n i z e d   B y :   < / s t r o n g > < b r / >� l RW���� n  RW��� 1  SW�
� 
orGA� o  RS�
�
 0 selecteditem selectedItem�  �  � m  X[�� ���  < b r / > < b r / >� o      �	�	 0 the_organizer the_Organizer� ��� r  al��� b  ah��� m  ad�� ��� & I n v i t e d   A t t e n d e e s :  � o  dg�
� 
ret � o      �� 0 the_attendees the_Attendees� ��� X  m���� k  }�� ��� l }}����  �  �  � ��� l }}����  �  GET ATTENDEE DATA   � ��� " G E T   A T T E N D E E   D A T A� ��� r  }���� l }���� � n  }���� m  ����
�� 
emad� o  }����� 0 raw_attendee raw_Attendee�  �   � o      ���� &0 raw_emailattendee raw_EmailAttendee� ��� r  ����� c  ����� l �������� n  ����� 1  ����
�� 
pnam� o  ������ &0 raw_emailattendee raw_EmailAttendee��  ��  � m  ����
�� 
ctxt� o      ���� 0 attend_name attend_Name� ��� r  ����� l �������� n  ����� 1  ����
�� 
Stts� o  ������ 0 raw_attendee raw_Attendee��  ��  � o      ���� 0 
raw_status 
raw_Status� ��� l ����������  ��  ��  � ��� l ��������  �  COERCE STATUS TO TEXT   � ��� * C O E R C E   S T A T U S   T O   T E X T� ��� Z  �������� E  ����� o  ������ 0 
raw_status 
raw_Status� m  ����
�� eACsASnr� r  ����� m  ���� ���  N o t   R e s p o n d e d� o      ���� 0 attend_status attend_Status� ��� E  ����� o  ������ 0 
raw_status 
raw_Status� m  ����
�� eACsASac� ��� r  ����� m  ���� ���  A c c e p t e d� o      ���� 0 attend_status attend_Status� ��� E  ����� o  ������ 0 
raw_status 
raw_Status� m  ����
�� eACsASde� ��� r  ����� m  ���� ���  D e c l i n e d� o      ���� 0 attend_status attend_Status� ��� E  ����� o  ������ 0 
raw_status 
raw_Status� m  ����
�� eACsASte� ���� r  ����� m  ���� ��� ( T e n t a t i v e l y   A c c e p t e d� o      ���� 0 attend_status attend_Status��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �  COMPILE THE ATTENDEE DATA   � �   2 C O M P I L E   T H E   A T T E N D E E   D A T A�  r  �
 b  � b  � b  ��	
	 b  �� o  ������ 0 attend_name attend_Name m  �� �    (
 o  ������ 0 attend_status attend_Status m  � �  ) o  ��
�� 
ret  o      ���� 0 attend_string attend_String �� r   b   o  ���� 0 the_attendees the_Attendees o  ���� 0 attend_string attend_String o      ���� 0 the_attendees the_Attendees��  � 0 raw_attendee raw_Attendee� o  pq���� 0 raw_attendees raw_Attendees�  r  + l '���� b  ' b  # o  ���� 0 the_organizer the_Organizer o  "���� 0 the_attendees the_Attendees o  #&���� 0 	the_notes  ��  ��   o      ���� 0 	the_notes   �� r  ,1 !  m  ,/"" �##  ! o      ���� 0 raw_attendees raw_Attendees��  �  �  � $%$ l 66��������  ��  ��  % &'& l 66��()��  (  ASSEMBLE THE TEMPLATE   ) �** * A S S E M B L E   T H E   T E M P L A T E' +,+ r  6w-.- b  6u/0/ b  6q121 b  6m343 b  6i565 b  6e787 b  6a9:9 b  6];<; b  6Y=>= b  6U?@? b  6SABA b  6OCDC b  6KEFE b  6IGHG b  6EIJI b  6AKLK b  6?MNM b  6;OPO o  67���� 0 l_1  P o  7:���� 0 r_1  N o  ;>��
�� 
ret L o  ?@���� 0 l_2  J o  AD���� 0 r_2  H o  EH��
�� 
ret F o  IJ���� 0 l_3  D o  KN���� 0 r_3  B o  OR��
�� 
ret @ o  ST���� 0 l_4  > o  UX���� 0 r_4  < o  Y\��
�� 
ret : o  ]`��
�� 
ret 8 o  ad��
�� 
ret 6 o  eh��
�� 
ret 4 o  il���� 0 	the_notes  2 o  mp��
�� 
ret 0 o  qt��
�� 
ret . o      ���� 0 
thecontent 
theContent, QRQ l xx��������  ��  ��  R STS l xx��UV��  U  EXPORT VCARD DATA   V �WW " E X P O R T   V C A R D   D A T AT XYX Q  x�Z[��Z k  {�\\ ]^] r  {�_`_ l {�a����a n  {�bcb 1  |���
�� 
iCalc o  {|���� 0 theprops theProps��  ��  ` o      ���� 0 
vcard_data  ^ ded r  ��fgf m  ��hh �ii  . i c sg o      ���� 0 vcard_extension  e j��j r  ��klk n ��mnm I  ����o���� 0 
write_file 
write_Fileo pqp o  ������ 0 r_1  q rsr o  ������ 0 
vcard_data  s t��t o  ������ 0 vcard_extension  ��  ��  n  f  ��l o      ���� 0 	the_vcard 	the_vCard��  [ R      ������
�� .ascrerr ****      � ****��  ��  ��  Y uvu l ����������  ��  ��  v wxw r  ��yzy o  ������ 0 r_1  z o      ���� 0 oftitle OFTitlex {|{ l ����������  ��  ��  | }��} l  ����~��  ~   // NOTE ITEM     ���    / /   N O T E   I T E M  ��  � ��� = ����� o  ������ 0 	the_class  � m  ���� ���  n o t e� ��� k  ��� ��� l ����������  ��  ��  � ��� l ��������  �  PREPARE THE TEMPLATE     � ��� , P R E P A R E   T H E   T E M P L A T E    � ��� l ��������  �  LEFT SIDE (FORM FIELDS)   � ��� . L E F T   S I D E   ( F O R M   F I E L D S )� ��� r  ����� m  ���� ���  N o t e :    � o      ���� 0 l_1  � ��� r  ����� m  ���� ���   C r e a t i o n   D a t e :    � o      ���� 0 l_2  � ��� r  ����� m  ���� ���  C a t e g o r y :    � o      ���� 0 l_3  � ��� r  ����� m  ���� ���  � o      ���� 0 l_4  � ��� r  ����� m  ���� ���  N o t e s :    � o      ���� 0 l_5  � ��� l ����������  ��  ��  � ��� l ��������  �  RIGHT SIDE (DATA FIELDS)   � ��� 0 R I G H T   S I D E   ( D A T A   F I E L D S )� ��� r  ����� n  ����� 1  ����
�� 
pnam� o  ������ 0 theprops theProps� o      ���� 0 r_1  � ��� r  ����� n  ����� 1  ����
�� 
ascd� o  ������ 0 theprops theProps� o      �� 0 item_created item_Created� ��� r  ����� l ����~�}� c  ����� o  ���|�| 0 item_created item_Created� m  ���{
�{ 
ctxt�~  �}  � o      �z�z 0 r_2  � ��� l ���y�x�w�y  �x  �w  � ��� l ���v���v  �  GET CATEGORY INFO   � ��� " G E T   C A T E G O R Y   I N F O� ��� r  � ��� l ����u�t� n  ����� m  ���s
�s 
cCtg� o  ���r�r 0 theprops theProps�u  �t  � o      �q�q 0 the_cats the_Cats� ��� r  ��� J  �p�p  � o      �o�o 0 	list_cats 	list_Cats� ��� r  ��� l ��n�m� I �l��k
�l .corecnte****       ****� o  �j�j 0 the_cats the_Cats�k  �n  �m  � o      �i�i 0 	count_cat 	count_Cat� ��� X  f��h�� k  &a�� ��� r  &1��� l &-��g�f� c  &-��� n  &+��� 1  )+�e
�e 
pnam� o  &)�d�d 0 the_cat the_Cat� m  +,�c
�c 
ctxt�g  �f  � o      �b�b 0 cat_name cat_Name� ��� s  2:��� o  25�a�a 0 cat_name cat_Name� l     ��`�_� n      ���  ;  89� o  58�^�^ 0 	list_cats 	list_Cats�`  �_  � ��]� Z  ;a���\�� ?  ;@� � o  ;>�[�[ 0 	count_cat 	count_Cat  m  >?�Z�Z � k  CU  s  CK m  CF �  ,   l     �Y�X n      	
	  ;  IJ
 o  FI�W�W 0 	list_cats 	list_Cats�Y  �X   �V r  LU l LQ�U�T \  LQ o  LO�S�S 0 	count_cat 	count_Cat m  OP�R�R �U  �T   o      �Q�Q 0 	count_cat 	count_Cat�V  �\  � r  Xa l X]�P�O \  X] o  X[�N�N 0 	count_cat 	count_Cat m  [\�M�M �P  �O   o      �L�L 0 	count_cat 	count_Cat�]  �h 0 the_cat the_Cat� o  �K�K 0 the_cats the_Cats�  l gg�J�I�H�J  �I  �H    r  gn o  gj�G�G 0 	list_cats 	list_Cats o      �F�F 0 r_3    r  ov m  or   �!!   o      �E�E 0 r_4   "#" l ww�D�C�B�D  �C  �B  # $%$ r  w�&'& n  w|()( 1  x|�A
�A 
ascd) o  wx�@�@ 0 theprops theProps' o      �?�? 0 item_created item_Created% *+* l ���>�=�<�>  �=  �<  + ,-, l ���;./�;  .  	THE NOTES   / �00  T H E   N O T E S- 121 Q  ��34�:3 r  ��565 n  ��787 1  ���9
�9 
PlTC8 o  ���8�8 0 theprops theProps6 o      �7�7 0 	the_notes  4 R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  �:  2 9:9 Z ��;<�3�2; = ��=>= o  ���1�1 0 	the_notes  > m  ���0
�0 
msng< r  ��?@? m  ��AA �BB  @ o      �/�/ 0 	the_notes  �3  �2  : CDC l ���.�-�,�.  �-  �,  D EFE l ���+GH�+  G  ASSEMBLE THE TEMPLATE   H �II * A S S E M B L E   T H E   T E M P L A T EF JKJ r  ��LML b  ��NON b  ��PQP b  ��RSR b  ��TUT b  ��VWV b  ��XYX b  ��Z[Z b  ��\]\ b  ��^_^ b  ��`a` b  ��bcb b  ��ded b  ��fgf b  ��hih b  ��jkj b  ��lml b  ��non o  ���*�* 0 l_1  o o  ���)�) 0 r_1  m o  ���(
�( 
ret k o  ���'�' 0 l_2  i o  ���&�& 0 r_2  g o  ���%
�% 
ret e o  ���$�$ 0 l_3  c o  ���#�# 0 r_3  a o  ���"
�" 
ret _ o  ���!�! 0 l_4  ] o  ��� �  0 r_4  [ o  ���
� 
ret Y o  ���
� 
ret W o  ���
� 
ret U o  ���
� 
ret S o  ���� 0 	the_notes  Q o  ���
� 
ret O o  ���
� 
ret M o      �� 0 
thecontent 
theContentK pqp l ������  �  �  q rsr l ���tu�  t  EXPORT VCARD DATA   u �vv " E X P O R T   V C A R D   D A T As wxw r  ��yzy l ��{��{ n  ��|}| 1  ���
� 
iCal} o  ���� 0 theprops theProps�  �  z o      �� 0 
vcard_data  x ~~ r  � ��� m  ���� ���  . i c s� o      �� 0 vcard_extension   ��� r  ��� n ��� I  ���� 0 
write_file 
write_File� ��� o  �� 0 r_1  � ��� o  �
�
 0 
vcard_data  � ��	� o  �� 0 vcard_extension  �	  �  �  f  � o      �� 0 	the_vcard 	the_vCard� ��� l ����  �  �  � ��� r  ��� m  �
� boovtrue� o      �� 0 thehtml theHTML� ��� r  ��� o  �� 0 r_1  � o      � �  0 oftitle OFTitle� ��� l ��������  ��  ��  � ���� l  ������  �   // CONTACT ITEM    � ��� "   / /   C O N T A C T   I T E M  ��  � ��� = "+��� o  "'���� 0 	the_class  � m  '*�� ���  c o n t a c t� ��� k  .	U�� ��� l ..��������  ��  ��  � ��� l ..������  �  PREPARE THE TEMPLATE     � ��� , P R E P A R E   T H E   T E M P L A T E    � ��� l ..������  �  LEFT SIDE (FORM FIELDS)   � ��� . L E F T   S I D E   ( F O R M   F I E L D S )� ��� r  .3��� m  .1�� ���  N a m e :    � o      ���� 0 l_1  � ��� r  49��� m  47�� ���  E m a i l :    � o      ���� 0 l_2  � ��� r  :C��� b  :A��� m  :=�� ���  P h o n e   N u m b e r s :� o  =@��
�� 
ret � o      ���� 0 l_3  � ��� r  DM��� b  DK��� m  DG�� ���  A d d r e s s e s :� o  GJ��
�� 
ret � o      ���� 0 l_4  � ��� r  NS��� m  NQ�� ���  N o t e s :� o      ���� 0 l_5  � ��� l TT��������  ��  ��  � ��� l TT������  �  GET EMAIL INFO   � ���  G E T   E M A I L   I N F O� ��� Q  T������ k  W��� ��� r  W]��� J  WY����  � o      ����  0 list_addresses list_Addresses� ��� r  ^g��� l ^c������ n  ^c��� 1  _c��
�� 
EmAd� o  ^_���� 0 theprops theProps��  ��  � o      ���� 0 email_items email_Items� ���� X  h������ k  z��� ��� r  z���� l z������� c  z���� n  z���� m  }���
�� 
type� o  z}���� 0 
email_item 
email_Item� m  ����
�� 
ctxt��  ��  � o      ���� 0 the_type the_Type� ��� r  ����� c  ��� � b  �� b  �� b  �� b  �� l ��	����	 n  ��

 1  ����
�� 
radd o  ������ 0 
email_item 
email_Item��  ��   m  �� �    ( n �� I  �������� 0 	titlecase 	TITLECASE �� o  ������ 0 the_type the_Type��  ��    f  �� m  �� �  ) o  ����
�� 
ret   m  ����
�� 
ctxt� o      ���� 0 	addr_item 	addr_Item� �� s  �� o  ������ 0 	addr_item 	addr_Item l     ���� n        ;  �� o  ������  0 list_addresses list_Addresses��  ��  ��  �� 0 
email_item 
email_Item� o  kn���� 0 email_items email_Items��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �  l ����������  ��  ��    l ������   . (GET PHONE INFO AND ENCODE TELEPHONE LINK    �   P G E T   P H O N E   I N F O   A N D   E N C O D E   T E L E P H O N E   L I N K !"! Q  �m#$��# k  �d%% &'& r  ��()( J  ������  ) o      ���� 0 
list_phone 
list_Phone' *+* Z  ��,-����, > ��./. n  ��010 1  ����
�� 
bsNm1 o  ������ 0 theprops theProps/ m  ����
�� 
msng- k  ��22 343 r  ��565 l ��7����7 n  ��898 1  ����
�� 
bsNm9 o  ������ 0 theprops theProps��  ��  6 o      ���� 0 b_number b_Number4 :;: r  ��<=< b  ��>?> b  ��@A@ m  ��BB �CC  - W o r k :    A o  ������ 0 b_number b_Number? o  ����
�� 
ret = o      ���� 0 b_string b_String; D��D s  ��EFE o  ������ 0 b_string b_StringF n      GHG  ;  ��H o  ������ 0 
list_phone 
list_Phone��  ��  ��  + IJI Z  �1KL����K > �MNM n  �OPO 1   ��
�� 
hmNmP o  � ���� 0 theprops thePropsN m  ��
�� 
msngL k  -QQ RSR r  TUT l V����V n  WXW 1  ��
�� 
hmNmX o  ���� 0 theprops theProps��  ��  U o      ���� 0 h_number h_NumberS YZY r  $[\[ b   ]^] b  _`_ m  aa �bb  - H o m e :    ` o  ���� 0 h_number h_Number^ o  ��
�� 
ret \ o      ���� 0 h_string h_StringZ c��c s  %-ded o  %(���� 0 h_string h_Stringe n      fgf  ;  +,g o  (+���� 0 
list_phone 
list_Phone��  ��  ��  J h��h Z  2dij����i > 2;klk n  27mnm 1  37��
�� 
mbNmn o  23���� 0 theprops thePropsl m  7:��
�� 
msngj k  >`oo pqp r  >Grsr l >Ct����t n  >Cuvu 1  ?C��
�� 
mbNmv o  >?���� 0 theprops theProps��  ��  s o      ���� 0 m_number m_Numberq wxw r  HWyzy b  HS{|{ b  HO}~} m  HK ���  - M o b i l e :    ~ o  KN���� 0 m_number m_Number| o  OR��
�� 
ret z o      ���� 0 m_string m_Stringx ���� s  X`��� o  X[���� 0 m_string m_String� n      ���  ;  ^_� o  [^���� 0 
list_phone 
list_Phone��  ��  ��  ��  $ R      ������
�� .ascrerr ****      � ****��  ��  ��  " ��� l nn��������  ��  ��  � ��� l nn������  �  GET ADDRESS INFO   � ���   G E T   A D D R E S S   I N F O� ��� Q  n������ k  q�� ��� r  qw��� J  qs����  � o      ���� 0 	list_addr 	list_Addr� ��� l xx��������  ��  ��  � ��� l  xx������  �  	BUSINESS    � ���  B U S I N E S S  � ��� Z  x�����~� > x���� n  x}��� 1  y}�}
�} 
bStA� o  xy�|�| 0 theprops theProps� m  }��{
�{ 
msng� k  ���� ��� r  ����� l ����z�y� n  ����� 1  ���x
�x 
bStA� o  ���w�w 0 theprops theProps�z  �y  � o      �v�v 0 b_str b_Str� ��� r  ����� n ����� I  ���u��t�u 0 
encodedurl 
encodedURL� ��s� o  ���r�r 0 b_str b_Str�s  �t  �  f  ��� o      �q�q 0 b_gstr b_gStr� ��� Z  �����p�� > ����� l ����o�n� n  ����� 1  ���m
�m 
bCty� o  ���l�l 0 theprops theProps�o  �n  � m  ���k
�k 
msng� k  ���� ��� r  ����� l ����j�i� n  ����� 1  ���h
�h 
bCty� o  ���g�g 0 theprops theProps�j  �i  � o      �f�f 0 b_cit b_Cit� ��e� r  ����� n ����� I  ���d��c�d 0 
encodedurl 
encodedURL� ��b� o  ���a�a 0 b_cit b_Cit�b  �c  �  f  ��� o      �`�` 0 b_gcit b_gCit�e  �p  � k  ���� ��� r  ����� m  ���� ���  � o      �_�_ 0 b_cit b_Cit� ��^� r  ����� m  ���� ���  � o      �]�] 0 b_gcit b_gCit�^  � ��� Z  ����\�� > ����� l ����[�Z� n  ����� 1  ���Y
�Y 
bSta� o  ���X�X 0 theprops theProps�[  �Z  � m  ���W
�W 
msng� k  ���� ��� r  ����� l ����V�U� n  ����� 1  ���T
�T 
bSta� o  ���S�S 0 theprops theProps�V  �U  � o      �R�R 0 b_sta b_Sta� ��Q� r  ����� n ����� I  ���P��O�P 0 
encodedurl 
encodedURL� ��N� o  ���M�M 0 b_sta b_Sta�N  �O  �  f  ��� o      �L�L 0 b_gsta b_gSta�Q  �\  � k  ��� ��� r  ����� m  ���� ���  � o      �K�K 0 b_sta b_Sta� ��J� r  ���� m  � �� ���  � o      �I�I 0 b_gsta b_gSta�J  � � � Z  9�H >  l 
�G�F n  
 1  
�E
�E 
bZip o  �D�D 0 theprops theProps�G  �F   m  
�C
�C 
msng k  '		 

 r   l �B�A n   1  �@
�@ 
bZip o  �?�? 0 theprops theProps�B  �A   o      �>�> 0 b_zip b_Zip �= r  ' n # I  #�<�;�< 0 
encodedurl 
encodedURL �: o  �9�9 0 b_zip b_Zip�:  �;    f   o      �8�8 0 b_gzip b_gZip�=  �H   k  *9  r  *1 m  *- �   o      �7�7 0 b_zip b_Zip �6 r  29 !  m  25"" �##  ! o      �5�5 0 b_gzip b_gZip�6    $%$ Z  :n&'�4(& > :C)*) l :?+�3�2+ n  :?,-, 1  ;?�1
�1 
bCou- o  :;�0�0 0 theprops theProps�3  �2  * m  ?B�/
�/ 
msng' k  F\.. /0/ r  FO121 l FK3�.�-3 n  FK454 1  GK�,
�, 
bCou5 o  FG�+�+ 0 theprops theProps�.  �-  2 o      �*�* 0 b_cou b_Cou0 6�)6 r  P\787 n PX9:9 I  QX�(;�'�( 0 
encodedurl 
encodedURL; <�&< o  QT�%�% 0 b_cou b_Cou�&  �'  :  f  PQ8 o      �$�$ 0 b_gcou b_gCou�)  �4  ( k  _n== >?> r  _f@A@ m  _bBB �CC  A o      �#�# 0 b_cou b_Cou? D�"D r  gnEFE m  gjGG �HH  F o      �!�! 0 b_gcou b_gCou�"  % IJI r  o�KLK b  o�MNM b  o�OPO b  o�QRQ b  o�STS b  o�UVU b  o~WXW b  ozYZY b  ov[\[ o  or� �  0 b_str b_Str\ o  ru�
� 
ret Z o  vy�� 0 b_cit b_CitX m  z}]] �^^  ,  V o  ~��� 0 b_sta b_StaT m  ��__ �``     R o  ���� 0 b_zip b_ZipP o  ���
� 
ret N o  ���� 0 b_cou b_CouL o      �� 0 b_addr b_AddrJ aba l ������  �  �  b cdc l ���ef�  e ! GOOGLE MAPS LOCATION IN URL   f �gg 6 G O O G L E   M A P S   L O C A T I O N   I N   U R Ld hih r  ��jkj b  ��lml b  ��non b  ��pqp b  ��rsr b  ��tut b  ��vwv b  ��xyx b  ��z{z o  ���� 0 b_gstr b_gStr{ m  ��|| �}}  ,y o  ���� 0 b_gcit b_gCitw m  ��~~ �  ,u o  ���� 0 b_gsta b_gStas m  ���� ���  ,q o  ���� 0 b_gzip b_gZipo m  ���� ���  ,m o  ���� 0 b_gcou b_gCouk o      �� 0 	b_gstring 	b_gStringi ��� r  ����� b  ����� m  ���� ��� < h t t p : / / m a p s . g o o g l e . c o m / m a p s ? q =� o  ���� 0 	b_gstring 	b_gString� o      �� 0 b_gmap b_GMAP� ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  - W o r k :  � o  ���
� 
ret � o  ���� 0 b_addr b_Addr� o  ���

�
 
ret � m  ���� ��� , ( L i n k   t o   G o o g l e   M a p :    � o  ���	�	 0 b_gmap b_GMAP� m  ���� ���  )� o  ���
� 
ret � o      �� 0 b_string b_String� ��� s  ����� o  ���� 0 b_string b_String� n      ���  ;  ��� o  ���� 0 	list_addr 	list_Addr�  �  �~  � ��� l ������  �  �  � ��� l  ��� ���   �  HOME    � ��� 
 H O M E  � ���� Z  �������� > ���� n  ���� 1  ���
�� 
hStA� o  ������ 0 theprops theProps� m  ��
�� 
msng� k  {�� ��� r  ��� l ������ n  ��� 1  	��
�� 
hStA� o  	���� 0 theprops theProps��  ��  � o      ���� 0 h_str h_Str� ��� r  ��� n ��� I  ������� 0 
encodedurl 
encodedURL� ���� o  ���� 0 h_str h_Str��  ��  �  f  � o      ���� 0 h_gstr h_gStr� ��� Z  S������ > (��� l $������ n  $��� 1   $��
�� 
hCty� o   ���� 0 theprops theProps��  ��  � m  $'��
�� 
msng� k  +A�� ��� r  +4��� l +0������ n  +0��� 1  ,0��
�� 
hCty� o  +,���� 0 theprops theProps��  ��  � o      ���� 0 h_cit h_Cit� ���� r  5A��� n 5=��� I  6=������� 0 
encodedurl 
encodedURL� ���� o  69���� 0 h_cit h_Cit��  ��  �  f  56� o      ���� 0 h_gcit h_gCit��  ��  � k  DS�� ��� r  DK��� m  DG�� ���  � o      ���� 0 h_cit h_Cit� ���� r  LS��� m  LO�� ���  � o      ���� 0 h_gcit h_gCit��  � ��� Z  T������� > T]��� l TY������ n  TY��� 1  UY��
�� 
hSta� o  TU���� 0 theprops theProps��  ��  � m  Y\��
�� 
msng� k  `v�� ��� r  `i��� l `e������ n  `e��� 1  ae��
�� 
hSta� o  `a���� 0 theprops theProps��  ��  � o      ���� 0 h_sta h_Sta� ���� r  jv� � n jr I  kr������ 0 
encodedurl 
encodedURL �� o  kn���� 0 h_sta h_Sta��  ��    f  jk  o      ���� 0 h_gsta h_gSta��  ��  � k  y�  r  y�	 m  y|

 �  	 o      ���� 0 h_sta h_Sta �� r  �� m  �� �   o      ���� 0 h_gsta h_gSta��  �  Z  ���� > �� l ������ n  �� 1  ����
�� 
hZip o  ������ 0 theprops theProps��  ��   m  ����
�� 
msng k  ��  r  �� l �� ����  n  ��!"! 1  ����
�� 
hZip" o  ������ 0 theprops theProps��  ��   o      ���� 0 h_zip h_Zip #��# r  ��$%$ n ��&'& I  ����(���� 0 
encodedurl 
encodedURL( )��) o  ������ 0 h_zip h_Zip��  ��  '  f  ��% o      ���� 0 h_gzip h_gZip��  ��   k  ��** +,+ r  ��-.- m  ��// �00  . o      ���� 0 h_zip h_Zip, 1��1 r  ��232 m  ��44 �55  3 o      ���� 0 h_gzip h_gZip��   676 Z  ��89��:8 > ��;<; l ��=����= n  ��>?> 1  ����
�� 
hCou? o  ������ 0 theprops theProps��  ��  < m  ����
�� 
msng9 k  ��@@ ABA r  ��CDC l ��E����E n  ��FGF 1  ����
�� 
hCouG o  ������ 0 theprops theProps��  ��  D o      ���� 0 h_cou h_CouB H��H r  ��IJI n ��KLK I  ����M���� 0 
encodedurl 
encodedURLM N��N o  ������ 0 h_cou h_Cou��  ��  L  f  ��J o      ���� 0 h_gcou h_gCou��  ��  : k  ��OO PQP r  ��RSR m  ��TT �UU  S o      ���� 0 h_cou h_CouQ V��V r  ��WXW m  ��YY �ZZ  X o      ���� 0 h_gcou h_gCou��  7 [\[ r  �]^] b  �_`_ b  �aba b  �cdc b  �
efe b  �ghg b  �iji b  ��klk b  ��mnm o  ������ 0 h_str h_Strn o  ����
�� 
ret l o  ������ 0 h_cit h_Citj m  �oo �pp  ,  h o  ���� 0 h_sta h_Staf m  	qq �rr     d o  
���� 0 h_zip h_Zipb o  ��
�� 
ret ` o  ���� 0 h_cou h_Cou^ o      ���� 0 h_addr h_Addr\ sts l ��������  ��  ��  t uvu l ��wx��  w ! GOOGLE MAPS LOCATION IN URL   x �yy 6 G O O G L E   M A P S   L O C A T I O N   I N   U R Lv z{z r  B|}| b  >~~ b  :��� b  6��� b  2��� b  .��� b  *��� b  &��� b  "��� o  ���� 0 h_gstr h_gStr� m  !�� ���  ,� o  "%���� 0 h_gcit h_gCit� m  &)�� ���  ,� o  *-���� 0 h_gsta h_gSta� m  .1�� ���  ,� o  25���� 0 h_gzip h_gZip� m  69�� ���  , o  :=���� 0 h_gcou h_gCou} o      ���� 0 	h_gstring 	h_gString{ ��� r  CN��� b  CJ��� m  CF�� ��� < h t t p : / / m a p s . g o o g l e . c o m / m a p s ? q =� o  FI���� 0 	h_gstring 	h_gString� o      ���� 0 h_gmap h_GMAP� ��� r  Or��� b  On��� b  Oj��� b  Of��� b  Ob��� b  O^��� b  OZ��� b  OV��� m  OR�� ���  - H o m e :    � o  RU��
�� 
ret � o  VY���� 0 h_addr h_Addr� o  Z]��
�� 
ret � m  ^a�� ��� , ( L i n k   t o   G o o g l e   M a p :    � o  be���� 0 h_gmap h_GMAP� m  fi�� ���  )� o  jm��
�� 
ret � o      ���� 0 h_string h_String� ���� s  s{��� o  sv���� 0 h_string h_String� n      ���  ;  yz� o  vy���� 0 	list_addr 	list_Addr��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����~�}�  �~  �}  � ��� l ���|���|  �  RIGHT SIDE (DATA FIELDS)   � ��� 0 R I G H T   S I D E   ( D A T A   F I E L D S )� ��� r  ����� l ����{�z� n  ����� 1  ���y
�y 
dspn� o  ���x�x 0 theprops theProps�{  �z  � o      �w�w 0 r_1  � ��� r  ����� l ����v�u� c  ����� o  ���t�t  0 list_addresses list_Addresses� m  ���s
�s 
TEXT�v  �u  � o      �r�r 0 r_2  � ��� r  ����� l ����q�p� c  ����� o  ���o�o 0 
list_phone 
list_Phone� m  ���n
�n 
ctxt�q  �p  � o      �m�m 0 r_3  � ��� r  ����� l ����l�k� c  ����� o  ���j�j 0 	list_addr 	list_Addr� m  ���i
�i 
ctxt�l  �k  � o      �h�h 0 r_4  � ��� l ���g�f�e�g  �f  �e  � ��� l ���d���d  �  EXPORT VCARD DATA   � ��� " E X P O R T   V C A R D   D A T A� ��� r  ����� l ����c�b� n  ����� 1  ���a
�a 
vCrd� o  ���`�` 0 theprops theProps�c  �b  � o      �_�_ 0 
vcard_data  � ��� r  ����� m  ���� ���  . v c f� o      �^�^ 0 vcard_extension  � ��� r  ����� l ����]�\� I ���[�Z�Y
�[ .misccurdldt    ��� null�Z  �Y  �]  �\  � o      �X�X 0 item_created item_Created� ��� l ���W�V�U�W  �V  �U  � ��� l ���T���T  �  	THE NOTES   � ���  T H E   N O T E S� ��� Q  ��	 	�S	  r  ��			 n  ��			 1  ���R
�R 
PlTN	 o  ���Q�Q 0 theprops theProps	 o      �P�P 0 	the_notes  	 R      �O�N�M
�O .ascrerr ****      � ****�N  �M  �S  � 			 Z ��			�L�K	 = ��	
		
 o  ���J�J 0 	the_notes  	 m  ���I
�I 
msng		 r  ��			 m  ��		 �		  	 o      �H�H 0 	the_notes  �L  �K  	 			 l ���G�F�E�G  �F  �E  	 			 l ���D		�D  	  ASSEMBLE THE TEMPLATE   	 �		 * A S S E M B L E   T H E   T E M P L A T E	 			 r  �	<			 b  �	:			 b  �	6			 b  �	2		 	 b  �	.	!	"	! b  �	*	#	$	# b  �	&	%	&	% b  �	"	'	(	' b  �		)	*	) b  �		+	,	+ b  �		-	.	- b  �		/	0	/ b  �		1	2	1 b  �		3	4	3 b  �	
	5	6	5 b  �		7	8	7 b  �		9	:	9 b  �	 	;	<	; o  ���C�C 0 l_1  	< o  ���B�B 0 r_1  	: o  	 	�A
�A 
ret 	8 o  		�@�@ 0 l_2  	6 o  			�?�? 0 r_2  	4 o  	
	�>
�> 
ret 	2 o  		�=�= 0 l_3  	0 o  		�<�< 0 r_3  	. o  		�;
�; 
ret 	, o  		�:�: 0 l_4  	* o  		�9�9 0 r_4  	( o  		!�8
�8 
ret 	& o  	"	%�7
�7 
ret 	$ o  	&	)�6
�6 
ret 	" o  	*	-�5
�5 
ret 	  o  	.	1�4�4 0 	the_notes  	 o  	2	5�3
�3 
ret 	 o  	6	9�2
�2 
ret 	 o      �1�1 0 
thecontent 
theContent	 	=	>	= r  	=	M	?	@	? n 	=	K	A	B	A I  	>	K�0	C�/�0 0 
write_file 
write_File	C 	D	E	D o  	>	A�.�. 0 r_1  	E 	F	G	F o  	A	D�-�- 0 
vcard_data  	G 	H�,	H o  	D	G�+�+ 0 vcard_extension  �,  �/  	B  f  	=	>	@ o      �*�* 0 	the_vcard 	the_vCard	> 	I	J	I l 	N	N�)�(�'�)  �(  �'  	J 	K	L	K r  	N	S	M	N	M o  	N	Q�&�& 0 r_1  	N o      �%�% 0 oftitle OFTitle	L 	O	P	O l 	T	T�$�#�"�$  �#  �"  	P 	Q�!	Q l  	T	T� 	R	S�   	R   // TASK ITEM    	S �	T	T    / /   T A S K   I T E M  �!  � 	U	V	U = 	X	a	W	X	W o  	X	]�� 0 	the_class  	X m  	]	`	Y	Y �	Z	Z  T a s k	V 	[�	[ k  	d
�	\	\ 	]	^	] l 	d	d����  �  �  	^ 	_	`	_ l 	d	d�	a	b�  	a  PREPARE THE TEMPLATE     	b �	c	c , P R E P A R E   T H E   T E M P L A T E    	` 	d	e	d l 	d	d�	f	g�  	f  LEFT SIDE (FORM FIELDS)   	g �	h	h . L E F T   S I D E   ( F O R M   F I E L D S )	e 	i	j	i r  	d	i	k	l	k m  	d	g	m	m �	n	n  N o t e :    	l o      �� 0 l_1  	j 	o	p	o r  	j	o	q	r	q m  	j	m	s	s �	t	t  P r i o r i t y :    	r o      �� 0 l_2  	p 	u	v	u r  	p	u	w	x	w m  	p	s	y	y �	z	z  D u e   D a t e :    	x o      �� 0 l_3  	v 	{	|	{ r  	v	{	}	~	} m  	v	y		 �	�	�  S t a t u s :    	~ o      �� 0 l_4  	| 	�	�	� r  	|	�	�	�	� m  	|		�	� �	�	�  N o t e s :    	� o      �� 0 l_5  	� 	�	�	� l 	�	�����  �  �  	� 	�	�	� l 	�	��	�	��  	�  RIGHT SIDE (DATA FIELDS)   	� �	�	� 0 R I G H T   S I D E   ( D A T A   F I E L D S )	� 	�	�	� r  	�	�	�	�	� c  	�	�	�	�	� l 	�	�	���	� n  	�	�	�	�	� m  	�	��
� 
pcls	� o  	�	��� 0 theprops theProps�  �  	� m  	�	��
� 
ctxt	� o      �
�
 0 	propclass 	propClass	� 	�	�	� Z  	�	�	�	��		�	� = 	�	�	�	�	� o  	�	��� 0 	propclass 	propClass	� m  	�	�	�	� �	�	�   i n c o m i n g   m e s s a g e	� r  	�	�	�	�	� l 	�	�	���	� n  	�	�	�	�	� 1  	�	��
� 
subj	� o  	�	��� 0 theprops theProps�  �  	� o      �� 0 r_1  �	  	� r  	�	�	�	�	� l 	�	�	���	� n  	�	�	�	�	� 1  	�	�� 
�  
pnam	� o  	�	����� 0 theprops theProps�  �  	� o      ���� 0 r_1  	� 	�	�	� r  	�	�	�	�	� l 	�	�	�����	� n  	�	�	�	�	� 1  	�	���
�� 
prty	� o  	�	����� 0 theprops theProps��  ��  	� o      ���� 0 the_priority the_Priority	� 	�	�	� Z 	�	�	�	�����	� = 	�	�	�	�	� o  	�	����� 0 the_priority the_Priority	� m  	�	���
�� ePtyPrNr	� r  	�	�	�	�	� m  	�	�	�	� �	�	�  N o r m a l	� o      ���� 0 r_2  ��  ��  	� 	�	�	� Z 	�	�	�	�����	� = 	�	�	�	�	� o  	�	����� 0 the_priority the_Priority	� m  	�	���
�� ePtyPrHi	� r  	�	�	�	�	� m  	�	�	�	� �	�	�  H i g h	� o      ���� 0 r_2  ��  ��  	� 	�	�	� Z 	�	�	�	�����	� = 	�	�	�	�	� o  	�	����� 0 the_priority the_Priority	� m  	�	���
�� ePtyPrLo	� r  	�	�	�	�	� m  	�	�	�	� �	�	�  L o w	� o      ���� 0 r_2  ��  ��  	� 	�	�	� l 	�	���������  ��  ��  	� 	�	�	� r  	�	�	�	�	� l 	�	�	�����	� n  	�	�	�	�	� 1  	�	���
�� 
tDue	� o  	�	����� 0 theprops theProps��  ��  	� o      ���� 0 
theduedate 
theDueDate	� 	�	�	� r  	�
	�	�	� o  	�	����� 0 
theduedate 
theDueDate	� o      ���� 0 r_3  	� 	�	�	� r  

	�	�	� l 

		�����	� n  

		�	�	� 1  

	��
�� 
tCmp	� o  

���� 0 theprops theProps��  ��  	� o      ���� &0 thecompletiondate theCompletionDate	� 	�	�	� r  

	�	�	� l 

	�����	� n  

	�	�	� 1  

��
�� 
tStr	� o  

���� 0 theprops theProps��  ��  	� o      ���� 0 thestartdate theStartDate	� 	�	�	� r  

	�	�	� l 

	�����	� I 

������
�� .misccurdldt    ��� null��  ��  ��  ��  	� o      ���� 0 item_created item_Created	� 	�	�	� l 

��������  ��  ��  	� 	�	�	� l 

��	�	���  	�  TODO?   	� �	�	� 
 T O D O ?	� 	�	�	� Q  

B	�	���	� k  
!
9	�	� 	�	�	� r  
!
,	�	�	� c  
!
(	�
 	� l 
!
&
����
 n  
!
&


 1  
"
&��
�� 
tFlg
 o  
!
"���� 0 theprops theProps��  ��  
  m  
&
'��
�� 
ctxt	� o      ���� 0 	todo_flag 	todo_Flag	� 
��
 r  
-
9


 n 
-
5


 I  
.
5��
	���� 0 	titlecase 	TITLECASE
	 

��

 o  
.
1���� 0 	todo_flag 	todo_Flag��  ��  
  f  
-
.
 o      ���� 0 r_4  ��  	� R      ������
�� .ascrerr ****      � ****��  ��  ��  	� 


 l 
C
C��������  ��  ��  
 


 l 
C
C��

��  
  	THE NOTES   
 �

  T H E   N O T E S
 


 Q  
C
X

��
 r  
F
O


 n  
F
K


 1  
G
K��
�� 
PlTC
 o  
F
G���� 0 theprops theProps
 o      ���� 0 	the_notes  
 R      ������
�� .ascrerr ****      � ****��  ��  ��  
 


 Z 
Y
n

����
 = 
Y
`


 o  
Y
\���� 0 	the_notes  
 m  
\
_��
�� 
msng
 r  
c
j
 
!
  m  
c
f
"
" �
#
#  
! o      ���� 0 	the_notes  ��  ��  
 
$
%
$ l 
o
o��������  ��  ��  
% 
&
'
& l 
o
o��
(
)��  
(  ASSEMBLE THE TEMPLATE   
) �
*
* * A S S E M B L E   T H E   T E M P L A T E
' 
+
,
+ r  
o
�
-
.
- b  
o
�
/
0
/ b  
o
�
1
2
1 b  
o
�
3
4
3 b  
o
�
5
6
5 b  
o
�
7
8
7 b  
o
�
9
:
9 b  
o
�
;
<
; b  
o
�
=
>
= b  
o
�
?
@
? b  
o
�
A
B
A b  
o
�
C
D
C b  
o
�
E
F
E b  
o
�
G
H
G b  
o
~
I
J
I b  
o
z
K
L
K b  
o
x
M
N
M b  
o
t
O
P
O o  
o
p���� 0 l_1  
P o  
p
s���� 0 r_1  
N o  
t
w��
�� 
ret 
L o  
x
y���� 0 l_2  
J o  
z
}���� 0 r_2  
H o  
~
���
�� 
ret 
F o  
�
����� 0 l_3  
D o  
�
����� 0 r_3  
B o  
�
���
�� 
ret 
@ o  
�
����� 0 l_4  
> o  
�
����� 0 r_4  
< o  
�
���
�� 
ret 
: o  
�
���
�� 
ret 
8 o  
�
���
�� 
ret 
6 o  
�
���
�� 
ret 
4 o  
�
����� 0 	the_notes  
2 o  
�
���
�� 
ret 
0 o  
�
���
�� 
ret 
. o      ���� 0 
thecontent 
theContent
, 
Q
R
Q l 
�
���������  ��  ��  
R 
S
T
S l 
�
���������  ��  ��  
T 
U
V
U l 
�
���
W
X��  
W  EXPORT VCARD DATA   
X �
Y
Y " E X P O R T   V C A R D   D A T A
V 
Z
[
Z Z  
�
�
\
]����
\ > 
�
�
^
_
^ o  
�
����� 0 	propclass 	propClass
_ m  
�
�
`
` �
a
a   i n c o m i n g   m e s s a g e
] k  
�
�
b
b 
c
d
c r  
�
�
e
f
e m  
�
�
g
g �
h
h  . i c s
f o      ���� 0 vcard_extension  
d 
i
j
i r  
�
�
k
l
k l 
�
�
m����
m n  
�
�
n
o
n 1  
�
���
�� 
iCal
o o  
�
����� 0 theprops theProps��  ��  
l o      ���� 0 
vcard_data  
j 
p��
p r  
�
�
q
r
q n 
�
�
s
t
s I  
�
���
u���� 0 
write_file 
write_File
u 
v
w
v o  
�
����� 0 r_1  
w 
x
y
x o  
�
����� 0 
vcard_data  
y 
z�
z o  
�
��~�~ 0 vcard_extension  �  ��  
t  f  
�
�
r o      �}�} 0 	the_vcard 	the_vCard��  ��  ��  
[ 
{
|
{ l 
�
��|�{�z�|  �{  �z  
| 
}
~
} r  
�
�

�
 o  
�
��y�y 0 r_1  
� o      �x�x 0 oftitle OFTitle
~ 
�
�
� l 
�
��w�v�u�w  �v  �u  
� 
��t
� l  
�
��s
�
��s  
�   // MESSAGE ITEM    
� �
�
� "   / /   M E S S A G E   I T E M  �t  �  � k  
�}
�
� 
�
�
� l 
�
��r�q�p�r  �q  �p  
� 
�
�
� l 
�
��o
�
��o  
�  GET EMAIL INFO   
� �
�
�  G E T   E M A I L   I N F O
� 
�
�
� r  
�
�
�
�
� l 
�
�
��n�m
� n  
�
�
�
�
� 1  
�
��l
�l 
sndr
� o  
�
��k�k 0 theprops theProps�n  �m  
� o      �j�j 0 
the_sender 
the_Sender
� 
�
�
� r  
�
�
�
� l 
�
�
��i�h
� n  
�
�
�
�
� 1  
�
��g
�g 
radd
� o  
�
��f�f 0 
the_sender 
the_Sender�i  �h  
� o      �e�e 0 s_name s_Name
� 
�
�
� r  
�
�
� l 	
��d�c
� n  	
�
�
� 1  	�b
�b 
radd
� o  �a�a 0 
the_sender 
the_Sender�d  �c  
� o      �`�` 0 	s_address 	s_Address
� 
�
�
� l �_�^�]�_  �^  �]  
� 
�
�
� l �\
�
��\  
� % REPLACE WITH NAME, IF AVAILABLE   
� �
�
� > R E P L A C E   W I T H   N A M E ,   I F   A V A I L A B L E
� 
�
�
� Q  #
�
��[
� r  
�
�
� l 
��Z�Y
� n  
�
�
� 1  �X
�X 
pnam
� o  �W�W 0 
the_sender 
the_Sender�Z  �Y  
� o      �V�V 0 s_name s_Name
� R      �U�T�S
�U .ascrerr ****      � ****�T  �S  �[  
� 
�
�
� l $$�R�Q�P�R  �Q  �P  
� 
�
�
� l $$�O�N�M�O  �N  �M  
� 
�
�
� l $$�L
�
��L  
�  GET CATEGORY INFO   
� �
�
� " G E T   C A T E G O R Y   I N F O
� 
�
�
� r  $-
�
�
� l $)
��K�J
� n  $)
�
�
� m  %)�I
�I 
cCtg
� o  $%�H�H 0 theprops theProps�K  �J  
� o      �G�G 0 the_cats the_Cats
� 
�
�
� r  .4
�
�
� J  .0�F�F  
� o      �E�E 0 	list_cats 	list_Cats
� 
�
�
� r  5@
�
�
� l 5<
��D�C
� I 5<�B
��A
�B .corecnte****       ****
� o  58�@�@ 0 the_cats the_Cats�A  �D  �C  
� o      �?�? 0 	count_cat 	count_Cat
� 
�
�
� X  A�
��>
�
� k  S�
�
� 
�
�
� r  S^
�
�
� l SZ
��=�<
� c  SZ
�
�
� n  SX
�
�
� 1  VX�;
�; 
pnam
� o  SV�:�: 0 the_cat the_Cat
� m  XY�9
�9 
ctxt�=  �<  
� o      �8�8 0 cat_name cat_Name
� 
�
�
� s  _g
�
�
� o  _b�7�7 0 cat_name cat_Name
� l     
��6�5
� n      
�
�
�  ;  ef
� o  be�4�4 0 	list_cats 	list_Cats�6  �5  
� 
��3
� Z  h�
�
��2
�
� ?  hm
�
�
� o  hk�1�1 0 	count_cat 	count_Cat
� m  kl�0�0 
� k  p�
�
� 
�
�
� s  px
�
�
� m  ps
�
� �
�
�  ,  
� l     
��/�.
� n      
�
�
�  ;  vw
� o  sv�-�- 0 	list_cats 	list_Cats�/  �.  
� 
��,
� r  y�
�
�
� l y~
��+�*
� \  y~
�
�
� o  y|�)�) 0 	count_cat 	count_Cat
� m  |}�(�( �+  �*  
� o      �'�' 0 	count_cat 	count_Cat�,  �2  
� r  ��
�
�
� l ��
��&�%
� \  ��
�
�
� o  ���$�$ 0 	count_cat 	count_Cat
� m  ���#�# �&  �%  
� o      �"�" 0 	count_cat 	count_Cat�3  �> 0 the_cat the_Cat
� o  DG�!�! 0 the_cats the_Cats
� 
�
�
� l ��� ���   �  �  
�    l ����    RIGHT SIDE (DATA FIELDS)    � 0 R I G H T   S I D E   ( D A T A   F I E L D S )  r  �� l ��	��	 n  ��

 1  ���
� 
subj o  ���� 0 theprops theProps�  �   o      �� 0 m_sub m_Sub  Z  ��� = �� o  ���� 0 m_sub m_Sub m  ���
� 
msng r  �� m  �� �  < N o   S u b j e c t > o      �� 0 r_2  �   r  �� J  �� � n  �� 1  ���
� 
subj o  ���� 0 theprops theProps�   o      �� 0 r_2    r  ��  l ��!��! n  ��"#" 1  ���
� 
tims# o  ���� 0 theprops theProps�  �    o      �� 0 r_3   $%$ r  ��&'& o  ���
�
 0 	list_cats 	list_Cats' o      �	�	 0 r_4  % ()( l ������  �  �  ) *+* r  ��,-, c  ��./. n  ��010 1  ���
� 
ID  1 o  ���� 0 theprops theProps/ m  ���
� 
TEXT- o      �� 0 theid theID+ 232 r  ��454 o  ���� 0 r_3  5 o      � �  0 item_created item_Created3 676 r  ��898 o  ������ 0 r_2  9 o      ���� 0 oftitle OFTitle7 :;: l ����������  ��  ��  ; <=< r  ��>?> l ��@����@ n  ��ABA 1  ����
�� 
tDueB o  ������ 0 theprops theProps��  ��  ? o      ���� 0 
theduedate 
theDueDate= CDC r  ��EFE l ��G����G n  ��HIH 1  ����
�� 
tCmpI o  ������ 0 theprops theProps��  ��  F o      ���� &0 thecompletiondate theCompletionDateD JKJ r  �LML l �N����N n  �OPO 1  ���
�� 
tStrP o  ������ 0 theprops theProps��  ��  M o      ���� 0 thestartdate theStartDateK QRQ l ��������  ��  ��  R STS r  UVU c  WXW l 	Y����Y n  	Z[Z 1  	��
�� 
tFlg[ o  ���� 0 theprops theProps��  ��  X m  	
��
�� 
ctxtV o      ���� 0 oflag oFlagT \]\ Z  !^_����^ = `a` o  ���� 0 oflag oFlaga m  bb �cc  n o t   c o m p l e t e d_ r  ded m  ��
�� boovtruee o      ���� 0 theflag theFlag��  ��  ] fgf l ""��������  ��  ��  g hih l ""��jk��  j  PROCESS EMAIL CONTENT   k �ll * P R O C E S S   E M A I L   C O N T E N Ti mnm r  "+opo n  "'qrq 1  #'��
�� 
PlTCr o  "#���� 0 theprops thePropsp o      ���� 0 	m_content 	m_Contentn s��s r  ,}tut b  ,{vwv b  ,wxyx b  ,sz{z b  ,o|}| b  ,k~~ b  ,g��� b  ,c��� b  ,_��� b  ,[��� b  ,W��� b  ,S��� b  ,O��� b  ,K��� b  ,G��� b  ,C��� b  ,?��� b  ,;��� b  ,7��� b  ,3��� o  ,/��
�� 
ret � o  /2��
�� 
ret � m  36�� ���  N a m e :  � o  7:���� 0 s_name s_Name� o  ;>��
�� 
ret � m  ?B�� ���  S u b j e c t :  � o  CF���� 0 r_2  � o  GJ��
�� 
ret � m  KN�� ���  S e n t :  � o  OR���� 0 r_3  � o  SV��
�� 
ret � m  WZ�� ���  C a t e g o r y :  � o  [^���� 0 r_4  � o  _b��
�� 
ret � o  cf��
�� 
ret  o  gj��
�� 
ret } o  kn��
�� 
ret { o  or���� 0 	m_content 	m_Contenty o  sv��
�� 
ret w o  wz��
�� 
ret u o      ���� 0 
thecontent 
theContent��  � ��� l ~~��������  ��  ��  � ��� l ~~������  �  CREATE IN OMNIFOCUS   � ��� & C R E A T E   I N   O M N I F O C U S� ��� l ~~������  �  log "Creating task in OF"   � ��� 2 l o g   " C r e a t i n g   t a s k   i n   O F "� ��� O  ~���� O  ����� r  ����� I �������
�� .corecrel****      � null��  � ����
�� 
kocl� m  ����
�� 
FCit� �����
�� 
prdt� K  ���� ����
�� 
pnam� o  ������ 0 oftitle OFTitle� ����
�� 
FCno� o  ������ 0 
thecontent 
theContent� ����
�� 
FCfl� o  ������ 0 theflag theFlag� ����
�� 
FCDd� o  ������ 0 
theduedate 
theDueDate� ����
�� 
FCdc� o  ������ &0 thecompletiondate theCompletionDate� �����
�� 
FCDs� o  ������ 0 thestartdate theStartDate��  ��  � o      ���� 0 newtask NewTask� l �������� 4 �����
�� 
docu� m  ������ ��  ��  � m  ~���                                                                                  OFOC  alis    X  Macintosh HD               ���GH+  �FOmniFocus.app                                                  7?T��Ӷ        ����  	                Applications    ��'      ��Ŧ    �F  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  � ��� l ����������  ��  ��  � ��� l ��������  �  ATTACH VCARD (IF PRESENT)   � ��� 2 A T T A C H   V C A R D   ( I F   P R E S E N T )� ��� l ��������  �  log "before the_vCard"   � ��� , l o g   " b e f o r e   t h e _ v C a r d "� ��� Z ��������� > ����� o  ������ 0 	the_vcard 	the_vCard� J  ������  � n ����� I  ��������� 0 vcard_attach vCard_Attach� ��� o  ������ 0 	the_vcard 	the_vCard� ��� o  ������ 0 theprops theProps� ���� o  ������ 0 newtask NewTask��  ��  �  f  ����  ��  � ��� l ����������  ��  ��  � ��� l ��������  � 7 1IF ATTACHMENTS PRESENT, RUN ATTACHMENT SUBROUTINE   � ��� b I F   A T T A C H M E N T S   P R E S E N T ,   R U N   A T T A C H M E N T   S U B R O U T I N E� ��� l ��������  � " log "before message_Attach "   � ��� 8 l o g   " b e f o r e   m e s s a g e _ A t t a c h   "� ��� n ����� I  ���������  0 message_attach message_Attach� ��� o  ������  0 theattachments theAttachments� ��� o  ������ 0 theprops theProps� ��� o  ������ 0 newtask NewTask� ���� o  ������ 0 selecteditem selectedItem��  ��  �  f  ��� ��� l ����� ��  �   log "after message_Attach"     � 4 l o g   " a f t e r   m e s s a g e _ A t t a c h "�  l ����������  ��  ��    l ������   E ?ITEM HAS FINISHED! COUNT IT AS A SUCCESS AND RESET ATTACHMENTS!    � ~ I T E M   H A S   F I N I S H E D !   C O U N T   I T   A S   A   S U C C E S S   A N D   R E S E T   A T T A C H M E N T S ! 	
	 r  �� [  �� o  ������ 0 successcount successCount m  ������  o      ���� 0 successcount successCount
 �� r  �� J  ������   o      ����  0 theattachments theAttachments��  �� 0 selecteditem selectedItem� o   G H���� 0 selecteditems selectedItems��  ��  d 5     ���
�� 
capp m     � * c o m . m i c r o s o f t . O u t l o o k
� kfrmID  ^  l     �~�}�|�~  �}  �|    l      �{�{   n h 
======================================
// UTILITY SUBROUTINES 
======================================
    � �   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   U T I L I T Y   S U B R O U T I N E S   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
  l     �z�y�x�z  �y  �x    l     �w !�w     
URL ENCODE   ! �""  U R L   E N C O D E #$# i   G J%&% I      �v'�u�v 0 
encodedurl 
encodedURL' (�t( o      �s�s 0 the_word the_Word�t  �u  & k     )) *+* r     ,-, b     ./. b     010 m     22 �33 0 p h p   - r   ' e c h o   u r l e n c o d e ( "1 o    �r�r 0 the_word the_Word/ m    44 �55  " ) ; '- o      �q�q 0 scpt  + 6�p6 L    77 I   �o8�n
�o .sysoexecTEXT���     TEXT8 o    	�m�m 0 scpt  �n  �p  $ 9:9 l     �l�k�j�l  �k  �j  : ;<; l     �i=>�i  =  	TITLECASE   > �??  T I T L E C A S E< @A@ i   K NBCB I      �hD�g�h 0 	titlecase 	TITLECASED E�fE o      �e�e 0 txt  �f  �g  C L     
FF I    	�dG�c
�d .sysoexecTEXT���     TEXTG b     HIH m     JJ �KK � p y t h o n   - c   " i m p o r t   s y s ;   p r i n t   u n i c o d e ( s y s . a r g v [ 1 ] ,   ' u t f 8 ' ) . t i t l e ( ) . e n c o d e ( ' u t f 8 ' ) "  I n    LML 1    �b
�b 
strqM o    �a�a 0 txt  �c  A NON l     �`�_�^�`  �_  �^  O PQP l     �]RS�]  R  SORT SUBROUTINE   S �TT  S O R T   S U B R O U T I N EQ UVU i   O RWXW I      �\Y�[�\ 0 simple_sort  Y Z�ZZ o      �Y�Y 0 my_list  �Z  �[  X k     u[[ \]\ r     ^_^ J     �X�X  _ l     `�W�V` o      �U�U 0 
index_list  �W  �V  ] aba r    	cdc J    �T�T  d l     e�S�Re o      �Q�Q 0 sorted_list  �S  �R  b fgf U   
 rhih k    mjj klk r    mnm m    oo �pp  n l     q�P�Oq o      �N�N 0 low_item  �P  �O  l rsr Y    ct�Muv�Lt Z   ) ^wx�K�Jw H   ) -yy E  ) ,z{z l  ) *|�I�H| o   ) *�G�G 0 
index_list  �I  �H  { o   * +�F�F 0 i  x k   0 Z}} ~~ r   0 8��� c   0 6��� n   0 4��� 4   1 4�E�
�E 
cobj� o   2 3�D�D 0 i  � o   0 1�C�C 0 my_list  � m   4 5�B
�B 
ctxt� o      �A�A 0 	this_item   ��@� Z   9 Z����?� =  9 <��� l  9 :��>�=� o   9 :�<�< 0 low_item  �>  �=  � m   : ;�� ���  � k   ? F�� ��� r   ? B��� o   ? @�;�; 0 	this_item  � l     ��:�9� o      �8�8 0 low_item  �:  �9  � ��7� r   C F��� o   C D�6�6 0 i  � l     ��5�4� o      �3�3 0 low_item_index  �5  �4  �7  � ��� A I L��� o   I J�2�2 0 	this_item  � l  J K��1�0� o   J K�/�/ 0 low_item  �1  �0  � ��.� k   O V�� ��� r   O R��� o   O P�-�- 0 	this_item  � l     ��,�+� o      �*�* 0 low_item  �,  �+  � ��)� r   S V��� o   S T�(�( 0 i  � l     ��'�&� o      �%�% 0 low_item_index  �'  �&  �)  �.  �?  �@  �K  �J  �M 0 i  u m    �$�$ v l   $��#�"� n    $��� m   ! #�!
�! 
nmbr� n   !��� 2   !� 
�  
cobj� o    �� 0 my_list  �#  �"  �L  s ��� r   d h��� l  d e���� o   d e�� 0 low_item  �  �  � l     ���� n      ���  ;   f g� o   e f�� 0 sorted_list  �  �  � ��� r   i m��� l  i j���� o   i j�� 0 low_item_index  �  �  � l     ���� n      ���  ;   k l� l  j k���� o   j k�� 0 
index_list  �  �  �  �  �  i l   ���� l   ���� n    ��� m    �
� 
nmbr� n   ��� 2   �

�
 
cobj� o    �	�	 0 my_list  �  �  �  �  g ��� L   s u�� l  s t���� o   s t�� 0 sorted_list  �  �  �  V ��� l     ����  �  �  � ��� l     ����  �  REPLACE   � ���  R E P L A C E� ��� i   S V��� I      � ����  0 replacestring replaceString� ��� o      ���� 0 	thestring 	theString� ��� o      ���� &0 theoriginalstring theOriginalString� ���� o      ���� 0 thenewstring theNewString��  ��  � k     p�� ��� r     ��� m     ����  � o      ���� 0 thenum theNum� ��� r    ��� J    
�� ��� n   ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� o    ���� &0 theoriginalstring theOriginalString��  � J      �� ��� o      ���� 0 od  � ���� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr��  � ��� r    !��� n    ��� 2   ��
�� 
citm� o    ���� 0 	thestring 	theString� o      ����  0 thestringparts theStringParts� ��� Z   " g������� ?  " )��� l  " '������ I  " '�����
�� .corecnte****       ****� o   " #����  0 thestringparts theStringParts��  ��  ��  � m   ' (���� � k   , c�� ��� r   , 4� � c   , 2 n   , 0 4   - 0��
�� 
citm m   . /����  o   , -����  0 thestringparts theStringParts m   0 1��
�� 
TEXT  o      ���� 0 	thestring 	theString� �� X   5 c�� k   O ^		 

 r   O X c   O V b   O T b   O R o   O P���� 0 	thestring 	theString o   P Q���� 0 thenewstring theNewString o   R S���� 0 eachpart eachPart m   T U��
�� 
TEXT o      ���� 0 	thestring 	theString �� r   Y ^ [   Y \ o   Y Z���� 0 thenum theNum m   Z [����  o      ���� 0 thenum theNum��  �� 0 eachpart eachPart n   8 C 7  9 C��
�� 
cobj m   = ?����  m   @ B������ o   8 9����  0 thestringparts theStringParts��  ��  ��  �  r   h m  o   h i���� 0 od    n     !"! 1   j l��
�� 
txdl" 1   i j��
�� 
ascr #��# L   n p$$ o   n o���� 0 	thestring 	theString��  � %&% l     ��������  ��  ��  & '(' l     ��������  ��  ��  ( )*) l      ��+,��  + r l 
======================================
// ATTACHMENT SUBROUTINES 
=======================================
   , �-- �   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   A T T A C H M E N T   S U B R O U T I N E S   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
* ./. l     ��������  ��  ��  / 010 l     ��23��  2  CLEAN TITLE FOR FILENAME   3 �44 0 C L E A N   T I T L E   F O R   F I L E N A M E1 565 i   W Z787 I      ��9���� 0 clean_title clean_Title9 :��: o      ���� 0 rawfilename rawFileName��  ��  8 k     L;; <=< r     >?> n    @A@ 1    ��
�� 
txdlA 1     ��
�� 
ascr? o      ���� &0 previousdelimiter previousDelimiter= BCB r    	DED o    ���� 0 rawfilename rawFileNameE o      ���� 0 potentialname potentialNameC FGF r   
 HIH J   
 ����  I o      ���� 0 	legalname 	legalNameG JKJ r    LML J    NN OPO m    QQ �RR  .P STS m    UU �VV  ,T WXW m    YY �ZZ  /X [\[ m    ]] �^^  :\ _`_ m    aa �bb  [` c��c m    dd �ee  ]��  M o      ���� &0 illegalcharacters illegalCharactersK fgf X    Ih��ih k   , Djj klk r   , 1mnm c   , /opo o   , -���� 0 thischaracter thisCharacterp m   - .��
�� 
ctxtn o      ���� 0 thischaracter thisCharacterl q��q Z   2 Drs��tr H   2 6uu E  2 5vwv o   2 3���� &0 illegalcharacters illegalCharactersw o   3 4���� 0 thischaracter thisCharacters r   9 =xyx o   9 :���� 0 thischaracter thisCharactery l     z����z n      {|{  ;   ; <| o   : ;���� 0 	legalname 	legalName��  ��  ��  t r   @ D}~} m   @ A ���  _~ l     ������ n      ���  ;   B C� o   A B���� 0 	legalname 	legalName��  ��  ��  �� 0 thischaracter thisCharacteri l    ������ n     ��� 2    ��
�� 
cha � o    ���� 0 potentialname potentialName��  ��  g ���� L   J L�� o   J K���� 0 	legalname 	legalName��  6 ��� l     ��������  ��  ��  � ��� l     ������  �  WRITE THE FILE   � ���  W R I T E   T H E   F I L E� ��� i   [ ^��� I      ������� 0 
write_file 
write_File� ��� o      ���� 0 r_1  � ��� o      ���� 0 
vcard_data  � ���� o      ���� 0 vcard_extension  ��  ��  � k     t�� ��� r     ��� c     	��� l    ������ b     ��� l    ������ I    �����
�� .earsffdralis        afdr� m     ��
�� afdmdesk��  ��  ��  � m    �� ��� 2 T e m p   E x p o r t   F r o m   O u t l o o k :��  ��  � m    ��
�� 
TEXT� o      ���� 0 exportfolder ExportFolder� ��� r    ��� n   ��� I    ������� 0 f_exists  � ���� o    ���� 0 exportfolder ExportFolder��  ��  �  f    � o      ���� 0 saveloc SaveLoc� ��� r    #��� l   !������ b    !��� n   ��� I    ������� 0 clean_title clean_Title� ���� o    ���� 0 r_1  ��  ��  �  f    � o     ���� 0 vcard_extension  ��  ��  � o      ���� 0 filename fileName� ��� r   $ )��� l  $ '���~� b   $ '��� o   $ %�}�} 0 exportfolder ExportFolder� o   % &�|�| 0 filename fileName�  �~  � o      �{�{ 0 thefilename theFileName� ��z� Q   * t���� k   - R�� ��� I  - 7�y��
�y .rdwropenshor       file� 4   - 1�x�
�x 
file� o   / 0�w�w 0 thefilename theFileName� �v��u
�v 
perm� m   2 3�t
�t boovtrue�u  � ��� I  8 D�s��
�s .rdwrwritnull���     ****� o   8 9�r�r 0 
vcard_data  � �q��
�q 
refn� 4   : >�p�
�p 
file� o   < =�o�o 0 thefilename theFileName� �n��m
�n 
as  � m   ? @�l
�l 
TEXT�m  � ��� I  E M�k��j
�k .rdwrclosnull���     ****� 4   E I�i�
�i 
file� o   G H�h�h 0 thefilename theFileName�j  � ��� L   N P�� o   N O�g�g 0 thefilename theFileName� ��f� l  Q Q�e�d�c�e  �d  �c  �f  � R      �b��a
�b .ascrerr ****      � ****� o      �`�` 0 errormessage errorMessage�a  � k   Z t�� ��� I  Z _�_��^
�_ .ascrcmnt****      � ****� o   Z [�]�] 0 errormessage errorMessage�^  � ��\� Q   ` t���[� I  c k�Z��Y
�Z .rdwrclosnull���     ****� 4   c g�X�
�X 
file� o   e f�W�W 0 thefilename theFileName�Y  � R      �V�U�T
�V .ascrerr ****      � ****�U  �T  �[  �\  �z  � ��� l     �S�R�Q�S  �R  �Q  � ��� l     �P���P  �  FOLDER EXISTS   � ���  F O L D E R   E X I S T S� ��� i   _ b��� I      �O��N�O 0 f_exists  � ��M� o      �L�L 0 exportfolder ExportFolder�M  �N  � Q     #���� k    �� ��� l   �K���K  � * $log "f_exists(" & ExportFolder & ")"   � ��� H l o g   " f _ e x i s t s ( "   &   E x p o r t F o l d e r   &   " ) "� ��� l   �J� �J  � + %		set myPath to (path to home folder)     � J 	 	 s e t   m y P a t h   t o   ( p a t h   t o   h o m e   f o l d e r )�  e     c     o    �I�I 0 exportfolder ExportFolder m    �H
�H 
alis  l   �G	
�G  	 ( "log "ExportFolder=" & ExportFolder   
 � D l o g   " E x p o r t F o l d e r = "   &   E x p o r t F o l d e r �F r     o    �E�E 0 exportfolder ExportFolder o      �D�D 0 saveloc SaveLoc�F  � R      �C�B�A
�C .ascrerr ****      � ****�B  �A  � k    #  l   �@�@   A ;log "on error, will create " & (POSIX path of ExportFolder)    � v l o g   " o n   e r r o r ,   w i l l   c r e a t e   "   &   ( P O S I X   p a t h   o f   E x p o r t F o l d e r )  I   !�?�>
�? .sysoexecTEXT���     TEXT b     b     m     �  / b i n / m k d i r   - p   ' l   �=�< n      1    �;
�; 
psxp  o    �:�: 0 exportfolder ExportFolder�=  �<   m    !! �""  '�>   #$# l  " "�9%&�9  % e _ tell application "Finder" to make new folder with properties {name:"Temp Export From Outlook"}   & �'' �   t e l l   a p p l i c a t i o n   " F i n d e r "   t o   m a k e   n e w   f o l d e r   w i t h   p r o p e r t i e s   { n a m e : " T e m p   E x p o r t   F r o m   O u t l o o k " }$ (�8( l  " "�7)*�7  )  log "after make folder"   * �++ . l o g   " a f t e r   m a k e   f o l d e r "�8  � ,-, l     �6�5�4�6  �5  �4  - ./. l     �301�3  0  VCARD PROCESSING   1 �22   V C A R D   P R O C E S S I N G/ 343 i   c f565 I      �27�1�2 0 vcard_attach vCard_Attach7 898 o      �0�0 0 	the_vcard 	the_vCard9 :;: o      �/�/ 0 theprops theProps; <�.< o      �-�- 0 newtask NewTask�.  �1  6 O     =>= O    ?@? I  
 �,�+A
�, .corecrel****      � null�+  A �*BC
�* 
koclB m    �)
�) 
OSfAC �(D�'
�( 
prdtD K    EE �&FG
�& 
atfnF 4    �%H
�% 
psxfH o    �$�$ 0 	the_vcard 	the_vCardG �#I�"
�# 
OSinI m    �!
�! boovtrue�"  �'  @ l   J� �J n    KLK 1    �
� 
FCnoL o    �� 0 newtask NewTask�   �  > m     MM�                                                                                  OFOC  alis    X  Macintosh HD               ���GH+  �FOmniFocus.app                                                  7?T��Ӷ        ����  	                Applications    ��'      ��Ŧ    �F  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  4 NON l     ����  �  �  O PQP l     �RS�  R  ATTACHMENT PROCESSING   S �TT * A T T A C H M E N T   P R O C E S S I N GQ UVU i   g jWXW I      �Y��  0 message_attach message_AttachY Z[Z o      ��  0 theattachments theAttachments[ \]\ o      �� 0 theprops theProps] ^_^ o      �� 0 newtask NewTask_ `�` o      �� 0 themsg theMsg�  �  X k     �aa bcb l     �de�  d  log "in message_Attach"   e �ff . l o g   " i n   m e s s a g e _ A t t a c h "c g�g Z     �hi��h =    jkj o     �� 0 attachswitch attachSwitchk m    ll �mm  O Ni k   
 �nn opo l  
 
�qr�  q  log "attachSwitch is ON"   r �ss 0 l o g   " a t t a c h S w i t c h   i s   O N "p t�t O   
 �uvu k    �ww xyx l   �
z{�
  z 0 *MAKE SURE TEXT ITEM DELIMITERS ARE DEFAULT   { �|| T M A K E   S U R E   T E X T   I T E M   D E L I M I T E R S   A R E   D E F A U L Ty }~} r    � m    �� ���  � n     ��� 1    �	
�	 
txdl� 1    �
� 
ascr~ ��� l   ����  �  �  � ��� l   ����  � ) #TEMP FILES PROCESSED ON THE DESKTOP   � ��� F T E M P   F I L E S   P R O C E S S E D   O N   T H E   D E S K T O P� ��� r    !��� c    ��� l   ���� b    ��� l   ��� � 1    ��
�� 
CiDf�  �   � m    �� ��� 2 T e m p   E x p o r t   F r o m   O u t l o o k :�  �  � m    ��
�� 
TEXT� o      ���� 0 exportfolder ExportFolder� ��� l  " "������  � ( "log "ExportFolder=" & ExportFolder   � ��� D l o g   " E x p o r t F o l d e r = "   &   E x p o r t F o l d e r� ��� r   " .��� n  " (��� I   # (������� 0 f_exists  � ���� o   # $���� 0 exportfolder ExportFolder��  ��  �  f   " #� o      ���� 0 saveloc SaveLoc� ��� l  / /������  �  log "SaveLoc=" & SaveLoc   � ��� 0 l o g   " S a v e L o c = "   &   S a v e L o c� ��� l  / /��������  ��  ��  � ��� l  / /������  �  Attach original message   � ��� . A t t a c h   o r i g i n a l   m e s s a g e� ��� r   / 4��� n   / 2��� 1   0 2��
�� 
subj� o   / 0���� 0 themsg theMsg� o      ���� 0 subj  � ��� r   5 >��� c   5 <��� b   5 :��� b   5 8��� o   5 6���� 0 exportfolder ExportFolder� o   6 7���� 0 subj  � m   8 9�� ���  . e m l� m   : ;��
�� 
TEXT� o      ���� 0 textpath textPath� ��� I  ? F����
�� .coresavenull���     obj � o   ? @���� 0 themsg theMsg� �����
�� 
kfil� l  A B������ o   A B���� 0 textpath textPath��  ��  ��  � ��� O   G v��� O   K u��� I  S t�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   W Z��
�� 
OSfA� �����
�� 
prdt� K   ] n�� ����
�� 
atfn� 4   ` f���
�� 
file� o   d e���� 0 textpath textPath� �����
�� 
OSin� m   i j��
�� boovtrue��  ��  � l  K P������ n   K P��� 1   L P��
�� 
FCno� o   K L���� 0 newtask NewTask��  ��  � m   G H���                                                                                  OFOC  alis    X  Macintosh HD               ���GH+  �FOmniFocus.app                                                  7?T��Ӷ        ����  	                Applications    ��'      ��Ŧ    �F  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  � ��� l  w w������  � ? 9set trash_Folder to path to trash folder from user domain   � ��� r s e t   t r a s h _ F o l d e r   t o   p a t h   t o   t r a s h   f o l d e r   f r o m   u s e r   d o m a i n� ��� l  w w������  � z tdo shell script "mv " & quoted form of POSIX path of theFileName & space & quoted form of POSIX path of trash_Folder   � ��� � d o   s h e l l   s c r i p t   " m v   "   &   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   t h e F i l e N a m e   &   s p a c e   &   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   t r a s h _ F o l d e r� ��� l  w w������  � ) #log "after attach original message"   � ��� F l o g   " a f t e r   a t t a c h   o r i g i n a l   m e s s a g e "� ��� l  w w��������  ��  ��  � ��� l  w w��������  ��  ��  � ���� Z   w �������� >  w {��� o   w x����  0 theattachments theAttachments� J   x z����  � k   ~ ��� ��� l  ~ ~������  �  PROCESS THE ATTCHMENTS   � ��� , P R O C E S S   T H E   A T T C H M E N T S� ��� l  ~ ~������  � " log "Processing attachments"   � ��� 8 l o g   " P r o c e s s i n g   a t t a c h m e n t s "� � � r   ~ � m   ~ ����   o      ���� 0 attcount attCount  �� X   � ��� k   � �  r   � �	
	 l  � ����� b   � � o   � ����� 0 exportfolder ExportFolder n  � � 1   � ���
�� 
pnam o   � ����� 0 theattachment theAttachment��  ��  
 o      ���� 0 thefilename theFileName  Q   � ��� I  � ���
�� .coresavenull���     obj  o   � ����� 0 theattachment theAttachment ����
�� 
kfil o   � ����� 0 thefilename theFileName��   R      ������
�� .ascrerr ****      � ****��  ��  ��    O   � � O   � � I  � �����
�� .corecrel****      � null��   ��
�� 
kocl m   � ���
�� 
OSfA �� ��
�� 
prdt  K   � �!! ��"#
�� 
atfn" 4   � ���$
�� 
file$ o   � ����� 0 thefilename theFileName# ��%��
�� 
OSin% m   � ���
�� boovtrue��  ��   l  � �&����& n   � �'(' 1   � ���
�� 
FCno( o   � ����� 0 newtask NewTask��  ��   m   � �))�                                                                                  OFOC  alis    X  Macintosh HD               ���GH+  �FOmniFocus.app                                                  7?T��Ӷ        ����  	                Applications    ��'      ��Ŧ    �F  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   *+* l  � ���������  ��  ��  + ,-, l  � ���./��  .   SILENT DELETE OF TEMP FILE   / �00 4 S I L E N T   D E L E T E   O F   T E M P   F I L E- 121 l  � ���34��  3 ? 9set trash_Folder to path to trash folder from user domain   4 �55 r s e t   t r a s h _ F o l d e r   t o   p a t h   t o   t r a s h   f o l d e r   f r o m   u s e r   d o m a i n2 6��6 l  � ���78��  7 z tdo shell script "mv " & quoted form of POSIX path of theFileName & space & quoted form of POSIX path of trash_Folder   8 �99 � d o   s h e l l   s c r i p t   " m v   "   &   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   t h e F i l e N a m e   &   s p a c e   &   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   t r a s h _ F o l d e r��  �� 0 theattachment theAttachment o   � �����  0 theattachments theAttachments��  ��  ��  ��  v 5   
 ��:��
�� 
capp: m    ;; �<< * c o m . m i c r o s o f t . O u t l o o k
�� kfrmID  �  �  �  �  V =>= l     ��������  ��  ��  > ?@? l     ��AB��  A : 4SILENT DELETE OF TEMP FOLDER (THANKS MARTIN MICHEL!)   B �CC h S I L E N T   D E L E T E   O F   T E M P   F O L D E R   ( T H A N K S   M A R T I N   M I C H E L ! )@ DED i   k nFGF I      ��H���� 0 trashfolder  H I��I o      ���� 0 saveloc SaveLoc��  ��  G Q     �JKLJ k    �MM NON r    PQP l   
R����R c    
STS l   U����U I   ��V��
�� .earsffdralis        afdrV m    ��
�� afdrtrsh��  ��  ��  T m    	��
�� 
utxt��  ��  Q o      ���� 0 trashfolderpath  O WXW r    YZY I   ��[��
�� .sysonfo4asfe        file[ l   \����\ c    ]^] o    ���� 0 saveloc SaveLoc^ m    ��
�� 
alis��  ��  ��  Z o      �� 0 srcfolderinfo  X _`_ r    aba n    cdc 1    �~
�~ 
pnamd o    �}�} 0 srcfolderinfo  b o      �|�| 0 srcfoldername  ` efe r    "ghg l    i�{�zi c     jkj o    �y�y 0 saveloc SaveLock m    �x
�x 
alis�{  �z  h o      �w�w 0 saveloc SaveLocf lml r   # *non l  # (p�v�up n   # (qrq 1   & (�t
�t 
strqr n   # &sts 1   $ &�s
�s 
psxpt o   # $�r�r 0 saveloc SaveLoc�v  �u  o o      �q�q 0 saveloc SaveLocm uvu r   + .wxw m   + ,�p�p  x o      �o�o 0 counter  v yzy T   / l{{ k   4 g|| }~} Z   4 O��n� =  4 7��� o   4 5�m�m 0 counter  � m   5 6�l�l  � r   : A��� b   : ?��� b   : =��� o   : ;�k�k 0 trashfolderpath  � o   ; <�j�j 0 srcfoldername  � m   = >�� ���  :� o      �i�i 0 destfolderpath  �n  � r   D O��� b   D M��� b   D K��� b   D I��� b   D G��� o   D E�h�h 0 trashfolderpath  � o   E F�g�g 0 srcfoldername  � m   G H�� ���   � o   I J�f�f 0 counter  � m   K L�� ���  :� o      �e�e 0 destfolderpath  ~ ��� Q   P a���� r   S X��� c   S V��� o   S T�d�d 0 destfolderpath  � m   T U�c
�c 
alis� o      �b�b 0 destfolderalias  � R      �a�`�_
�a .ascrerr ****      � ****�`  �_  �  S   ` a� ��^� r   b g��� [   b e��� o   b c�]�] 0 counter  � m   c d�\�\ � o      �[�[ 0 counter  �^  z ��� r   m t��� n   m r��� 1   p r�Z
�Z 
strq� n   m p��� 1   n p�Y
�Y 
psxp� o   m n�X�X 0 destfolderpath  � o      �W�W 0 destfolderpath  � ��� r   u ~��� b   u |��� b   u z��� b   u x��� m   u v�� ���  d i t t o  � o   v w�V�V 0 saveloc SaveLoc� 1   x y�U
�U 
spac� o   z {�T�T 0 destfolderpath  � o      �S�S 0 command  � ��� I   ��R��Q
�R .sysoexecTEXT���     TEXT� o    ��P�P 0 command  �Q  � ��� l  � ��O���O  � 9 3 this won't be executed if the ditto command errors   � ��� f   t h i s   w o n ' t   b e   e x e c u t e d   i f   t h e   d i t t o   c o m m a n d   e r r o r s� ��� r   � ���� b   � ���� m   � ��� ���  r m   - r  � o   � ��N�N 0 saveloc SaveLoc� o      �M�M 0 command  � ��� I  � ��L��K
�L .sysoexecTEXT���     TEXT� o   � ��J�J 0 command  �K  � ��I� L   � ��� m   � ��H
�H boovtrue�I  K R      �G�F�E
�G .ascrerr ****      � ****�F  �E  L L   � ��� m   � ��D
�D boovfalsE ��� l     �C�B�A�C  �B  �A  � ��� l      �@���@  � k e 
======================================
// GROWL SUBROUTINES
======================================
   � ��� �   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   G R O W L   S U B R O U T I N E S 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
� ��� i   o r��� I      �?�>�=�? 0 
startgrowl 
startGrowl�>  �=  � Q     M���<� k    D�� ��� O    ��� r    ��� ?    ��� l   ��;�:� I   �9��8
�9 .corecnte****       ****� l   ��7�6� 6   ��� 2    
�5
�5 
prcs� =   ��� 1    �4
�4 
bnid� m    �� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p�7  �6  �8  �;  �:  � m    �3�3  � o      �2�2 0 isgrlrunning isGrlRunning� m    ���                                                                                  sevs  alis    �  Macintosh HD               ���GH+  �E�System Events.app                                              �<���)Q        ����  	                CoreServices    ��'      ��1    �E��E��E�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��1� P    D��0�� Z   " C���/�.� o   " #�-�- 0 isgrlrunning isGrlRunning� k   & ?�� ��� r   & )��� m   & '�� ���t t e l l   a p p l i c a t i o n   " G r o w l "   
 s e t   t h e   a l l N o t i f i c a t i o n s L i s t   t o   { " I m p o r t   T o   O m n i F o c u s " ,   " S u c c e s s   N o t i f i c a t i o n " ,   " F a i l u r e   N o t i f i c a t i o n " } 
 s e t   t h e   e n a b l e d N o t i f i c a t i o n s L i s t   t o   { " I m p o r t   T o   O m n i F o c u s " ,   " S u c c e s s   N o t i f i c a t i o n " ,   " F a i l u r e   N o t i f i c a t i o n " } 
 r e g i s t e r   a s   a p p l i c a t i o n   " O u t l o o k   t o   O m n i F o c u s "   a l l   n o t i f i c a t i o n s   a l l N o t i f i c a t i o n s L i s t   d e f a u l t   n o t i f i c a t i o n s   e n a b l e d N o t i f i c a t i o n s L i s t   i c o n   o f   a p p l i c a t i o n   " O m n i F o c u s " 
 n o t i f y   w i t h   n a m e   " I m p o r t   T o   O m n i F o c u s "   t i t l e   " I m p o r t   T o   O m n i F o c u s   S t a r t e d "   d e s c r i p t i o n   " P r o c e s s i n g   I t e m s   f r o m   O u t l o o k "   a p p l i c a t i o n   n a m e   " O u t l o o k   t o   O m n i F o c u s " 
 e n d   t e l l� o      �,�, 0 osasc osaSc� ��� r   * 3   b   * 1 b   * / m   * + �  o s a s c r i p t   - e   n   + .	 1   , .�+
�+ 
strq	 o   + ,�*�* 0 osasc osaSc m   / 0

 � "     & >     / d e v / n u l l   & o      �)�) 0 shsc shSc� �( P   4 ?�' I  9 >�&�%
�& .sysoexecTEXT���     TEXT o   9 :�$�$ 0 shsc shSc�%  �'   �#�"
�# consrmte�"  �(  �/  �.  �0  � �!� 
�! consrmte�   �1  � R      ���
� .ascrerr ****      � ****�  �  �<  �  l     ����  �  �    l     ����  �  �    l     ��   1 +ANNOUNCE THE COUNT OF TOTAL ITEMS TO EXPORT    � V A N N O U N C E   T H E   C O U N T   O F   T O T A L   I T E M S   T O   E X P O R T  i   s v I      ��� 0 process_items process_Items  o      �� 0 itemnum itemNum  !  o      �� 0 attnum attNum! "�" o      �� 0 	the_class  �  �   Q    f#$�# k   ]%% &'& Z   [()��( =   
*+* o    �� 0 growlswitch growlSwitch+ m    	,, �--  O N) k   W.. /0/ O    &121 r    %343 ?    #565 l   !7��
7 I   !�	8�
�	 .corecnte****       ****8 l   9��9 6   :;: 2    �
� 
prcs; =   <=< 1    �
� 
bnid= m    >> �?? 0 c o m . G r o w l . G r o w l H e l p e r A p p�  �  �  �  �
  6 m   ! "��  4 o      �� 0 isgrlrunning isGrlRunning2 m    @@�                                                                                  sevs  alis    �  Macintosh HD               ���GH+  �E�System Events.app                                              �<���)Q        ����  	                CoreServices    ��'      ��1    �E��E��E�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  0 ABA l  ' '�� ���  �   ��  B CDC r   ' 2EFE l  ' 0G����G I  ' 0��H��
�� .earsffdralis        afdrH 5   ' ,��I��
�� 
cappI m   ) *JJ �KK * c o m . m i c r o s o f t . O u t l o o k
�� kfrmID  ��  ��  ��  F o      ���� 0 app_path app_PathD LML l  3 3��������  ��  ��  M N��N P   3WO��PO Z   8VQR����Q o   8 9���� 0 isgrlrunning isGrlRunningR k   <RSS TUT r   < ?VWV m   < =XX �YY  sW o      ���� 0 	attplural 	attPluralU Z[Z r   @ E\]\ c   @ C^_^ o   @ A���� 0 	the_class  _ m   A B��
�� 
ctxt] o      ���� 0 	the_class  [ `a` Z  F Sbc����b =  F Ided o   F G���� 0 	the_class  e m   G Hff �gg  L i s tc r   L Ohih m   L Mjj �kk  O u t l o o ki o      ���� 0 	the_class  ��  ��  a lml Z   T �nopqn =  T Yrsr o   T U���� 0 	the_class  s m   U Xtt �uu   I n c o m i n g   M e s s a g eo r   \ ivwv l  \ gx����x I  \ g��yz
�� .sysorpthalis        TEXTy m   \ _{{ �||  M a i l . i c n sz ��}��
�� 
in B} o   b c���� 0 app_path app_Path��  ��  ��  w o      ���� 0 
growl_icon 
growl_Iconp ~~ =  l q��� o   l m���� 0 	the_class  � m   m p�� ���  C o n t a c t ���� r   t ���� l  t ������ I  t ����
�� .sysorpthalis        TEXT� m   t w�� ���  v C r d . i c n s� �����
�� 
in B� o   z {���� 0 app_path app_Path��  ��  ��  � o      ���� 0 
growl_icon 
growl_Icon��  q r   � ���� l  � ������� I  � �����
�� .sysorpthalis        TEXT� m   � ��� ���  l c s . i c n s� �����
�� 
in B� o   � ����� 0 app_path app_Path��  ��  ��  � o      ���� 0 
growl_icon 
growl_Iconm ��� r   � ���� c   � ���� l  � ������� n   � ���� 1   � ���
�� 
psxp� o   � ����� 0 
growl_icon 
growl_Icon��  ��  � m   � ���
�� 
ctxt� o      ���� 0 
growl_icon 
growl_Icon� ��� l  � ���������  ��  ��  � ��� Z   � ������� =   � ���� o   � ����� 0 attnum attNum� m   � �����  � r   � ���� m   � ��� ���  N o� o      ���� 0 attnum attNum� ��� =  � ���� o   � ����� 0 attnum attNum� m   � ����� � ���� r   � ���� m   � ��� ���  � o      ���� 0 	attplural 	attPlural��  ��  � ��� l  � ���������  ��  ��  � ���� l  �R���� O   �R��� Z   �Q������� >  � ���� o   � ����� 0 	the_class  � m   � ��� ���  T e x t� k   �M�� ��� r   � ���� c   � ���� l  � ������� o   � ����� 0 itemnum itemNum��  ��  � m   � ���
�� 
nmbr� o      ���� 0 plural_test Plural_Test� ���� Z   �M������ ?  � ���� o   � ����� 0 plural_test Plural_Test� m   � ����� � k   ��� ��� l  � ���������  ��  ��  � ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  t e l l   a p p l i c a t i o n   " G r o w l "   
 n o t i f y   w i t h   n a m e   " I m p o r t   T o   O m n i F o c u s "   t i t l e   " I m p o r t   T o   O m n i F o c u s   S t a r t e d "   d e s c r i p t i o n   " N o w   I m p o r t i n g  � o   � ����� 0 itemnum itemNum� m   � ��� ���   � o   � ����� 0 	the_class  � m   � ��� ���    I t e m s   w i t h  � o   � ����� 0 attnum attNum� l 	 � ������� m   � ��� ���    A t t a c h m e n t��  ��  � o   � ����� 0 	attplural 	attPlural� m   � ��� ��� � . "   a p p l i c a t i o n   n a m e   � 
                                                         " O u t l o o k   t o   O m n i F o c u s "   i d e n t i f i e r   " O m n i F o c u s "   i m a g e   f r o m   l o c a t i o n   "� o   � ����� 0 
growl_icon 
growl_Icon� m   � ��� ��� L " 
                                                         e n d   t e l l� o      ���� 0 osasc osaSc� ��� r   �	��� b   ���� b   ���� m   � �   �  o s a s c r i p t   - e  � n   � 1   ���
�� 
strq o   � ����� 0 osasc osaSc� m   � "     & >     / d e v / n u l l   &� o      ���� 0 shsc shSc� �� n 
 I  ��	���� 0 	growlthis 	growlThis	 
��
 o  ���� 0 shsc shSc��  ��    f  
��  ��  � k  M  r  6 b  4 b  0 b  . b  * b  ( b  $ b  " b   b   !  b  "#" m  $$ �%%  t e l l   a p p l i c a t i o n   " G r o w l "   
 n o t i f y   w i t h   n a m e   " I m p o r t   T o   O m n i F o c u s "   t i t l e   " I m p o r t   T o   O m n i F o c u s   S t a r t e d "   d e s c r i p t i o n   " N o w   I m p o r t i n g  # o  ���� 0 itemnum itemNum! m  && �''    o  ���� 0 	the_class   m  !(( �))    I t e m s   w i t h   o  "#���� 0 attnum attNum l 	$'*����* m  $'++ �,,    A t t a c h m e n t��  ��   o  ()���� 0 	attplural 	attPlural m  *--- �.. � . "   a p p l i c a t i o n   n a m e   � 
                                                         " O u t l o o k   t o   O m n i F o c u s "   i d e n t i f i e r   " O m n i F o c u s "   i m a g e   f r o m   l o c a t i o n   " o  ./���� 0 
growl_icon 
growl_Icon m  03// �00 L " 
                                                         e n d   t e l l o      ���� 0 osasc osaSc 121 r  7F343 b  7D565 b  7@787 m  7:99 �::  o s a s c r i p t   - e  8 n  :?;<; 1  ;?��
�� 
strq< o  :;���� 0 osasc osaSc6 m  @C== �>> "     & >     / d e v / n u l l   &4 o      ���� 0 shsc shSc2 ?��? n GM@A@ I  HM��B���� 0 	growlthis 	growlThisB C��C o  HI���� 0 shsc shSc��  ��  A  f  GH��  ��  ��  ��  � m   � �DD�                                                                                  MACS  alis    t  Macintosh HD               ���GH+  �E�
Finder.app                                                     �ց�꒎        ����  	                CoreServices    ��'      ��vn    �E��E��E�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  FINDER   � �EE  F I N D E R��  ��  ��  ��  P ����
�� consrmte��  ��  �  �  ' F��F l \\��������  ��  ��  ��  $ R      ������
�� .ascrerr ****      � ****��  ��  �   GHG l     ��������  ��  ��  H IJI i   w zKLK I      �M�~� 0 	growlthis 	growlThisM N�}N o      �|�| 0 shsc shSc�}  �~  L P     O�{PO I   
�zQ�y
�z .sysoexecTEXT���     TEXTQ o    �x�x 0 shsc shSc�y  �{  P �w�v
�w consrmte�v  J RSR l     �u�t�s�u  �t  �s  S TUT l     �rVW�r  V  GROWL RESULTS   W �XX  G R O W L   R E S U L T SU YZY i   { ~[\[ I      �q]�p�q 0 growl_growler growl_Growler] ^_^ o      �o�o 0 successcount successCount_ `�n` o      �m�m 0 itemnum itemNum�n  �p  \ Q     �ab�la k    �cc ded O    fgf r    hih ?    jkj l   l�k�jl I   �im�h
�i .corecnte****       ****m l   n�g�fn 6   opo 2    
�e
�e 
prcsp =   qrq 1    �d
�d 
bnidr m    ss �tt 0 c o m . G r o w l . G r o w l H e l p e r A p p�g  �f  �h  �k  �j  k m    �c�c  i o      �b�b 0 isgrlrunning isGrlRunningg m    uu�                                                                                  sevs  alis    �  Macintosh HD               ���GH+  �E�System Events.app                                              �<���)Q        ����  	                CoreServices    ��'      ��1    �E��E��E�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  e vwv l   �a�`�_�a  �`  �_  w x�^x P    �y�]zy k   " �{{ |}| Z   " �~�\�[~ o   " #�Z�Z 0 isgrlrunning isGrlRunning k   & ��� ��� r   & )��� m   & '�� ��� 2 t e l l   a p p l i c a t i o n   " G r o w l " 
� o      �Y�Y 
0 part_1  � ��� r   * /��� c   * -��� l  * +��X�W� o   * +�V�V 0 successcount successCount�X  �W  � m   + ,�U
�U 
nmbr� o      �T�T 0 plural_test Plural_Test� ��� Z   0 i����S� =  0 3��� o   0 1�R�R 0 plural_test Plural_Test� m   1 2�Q�Q��� r   6 9��� m   6 7�� ���� n o t i f y   w i t h   n a m e   � 
                                         " F a i l u r e   N o t i f i c a t i o n "   t i t l e   � 
                                         " I m p o r t   F a i l u r e "   d e s c r i p t i o n   " N o   I t e m s   S e l e c t e d   I n   O u t l o o k ! "   a p p l i c a t i o n   n a m e   � 
                                         " O u t l o o k   t o   O m n i F o c u s " 
                                         e n d   t e l l� o      �P�P 
0 part_2  � ��� =  < ?��� o   < =�O�O 0 plural_test Plural_Test� m   = >�N�N  � ��� r   B E��� m   B C�� ���� n o t i f y   w i t h   n a m e   � 
                                         " F a i l u r e   N o t i f i c a t i o n "   t i t l e   � 
                                         " I m p o r t   F a i l u r e "   d e s c r i p t i o n   " N o   I t e m s   E x p o r t e d   F r o m   O u t l o o k ! "   a p p l i c a t i o n   n a m e   � 
                                         " O u t l o o k   t o   O m n i F o c u s " 
                                         e n d   t e l l� o      �M�M 
0 part_2  � ��� =  H K��� o   H I�L�L 0 plural_test Plural_Test� m   I J�K�K � ��� r   N U��� b   N S��� b   N Q��� m   N O�� ��� n o t i f y   w i t h   n a m e   � 
                                         " S u c c e s s   N o t i f i c a t i o n "   t i t l e   � 
                                         " I m p o r t   S u c c e s s "   d e s c r i p t i o n   " S u c c e s s f u l l y   E x p o r t e d  � o   O P�J�J 0 itemnum itemNum� l 	 Q R��I�H� m   Q R�� ��� �   I t e m   t o   O m n i F o c u s "   a p p l i c a t i o n   n a m e   � 
                                         " O u t l o o k   t o   O m n i F o c u s " 
                                         e n d   t e l l�I  �H  � o      �G�G 
0 part_2  � ��� ?  X [��� o   X Y�F�F 0 plural_test Plural_Test� m   Y Z�E�E � ��D� r   ^ e��� b   ^ c��� b   ^ a��� m   ^ _�� ��� n o t i f y   w i t h   n a m e   � 
                                         " S u c c e s s   N o t i f i c a t i o n "   t i t l e   � 
                                         " I m p o r t   S u c c e s s "   d e s c r i p t i o n   " S u c c e s s f u l l y   E x p o r t e d  � o   _ `�C�C 0 itemnum itemNum� l 	 a b��B�A� m   a b�� ��� �   I t e m s   t o   O m n i F o c u s "   a p p l i c a t i o n   n a m e   � 
                                         " O u t l o o k   t o   O m n i F o c u s " 
                                         e n d   t e l l�B  �A  � o      �@�@ 
0 part_2  �D  �S  � ��� r   j m��� m   j k�� ���  0� o      �?�? 0 itemnum itemNum� ��� r   n s��� b   n q��� o   n o�>�> 
0 part_1  � o   o p�=�= 
0 part_2  � o      �<�< 0 combined_parts  � ��� r   t ���� b   t ���� b   t }��� m   t w�� ���  o s a s c r i p t   - e  � n   w |��� 1   x |�;
�; 
strq� o   w x�:�: 0 combined_parts  � m   } ��� ��� "     & >     / d e v / n u l l   &� o      �9�9 0 shsc shSc� ��8� n  � ���� I   � ��7��6�7 0 	growlthis 	growlThis� ��5� o   � ��4�4 0 shsc shSc�5  �6  �  f   � ��8  �\  �[  } ��3� l  � ��2�1�0�2  �1  �0  �3  �]  z �/�.
�/ consrmte�.  �^  b R      �-�,�+
�- .ascrerr ****      � ****�,  �+  �l  Z ��� l     �*�)�(�*  �)  �(  � ��� l     �'���'  �  NOTIFICATION CENTER   � ��� & N O T I F I C A T I O N   C E N T E R� ��&� i    ���� I      �%��$�% *0 notification_center notification_Center� ��� o      �#�# 0 successcount successCount� ��"� o      �!�! 0 itemnum itemNum�"  �$  � k     o�� ��� r     ��� c     ��� l    �� �� o     �� 0 successcount successCount�   �  � m    �
� 
nmbr� o      �� 0 plural_test Plural_Test� ��� l   ����  �  �  � ��� Z    c�� �� =   	 o    �� 0 plural_test Plural_Test m    ����� k      I   �
� .sysonotfnull��� ��� TEXT m     �		 : N o   I t e m s   S e l e c t e d   I n   O u t l o o k ! �

� 
appr
 m     � ( O u t l o o k   t o   O m n i F o c u s ��
� 
subt m     �  V e r i t r o p e . c o m�   � l   ����  �  �  �     =    o    �� 0 plural_test Plural_Test m    ��    k     +  I    )�
� .sysonotfnull��� ��� TEXT m     ! � > N o   I t e m s   E x p o r t e d   F r o m   O u t l o o k ! �
 
�
 
appr m   " #!! �"" ( O u t l o o k   t o   O m n i F o c u s  �	#�
�	 
subt# m   $ %$$ �%%  V e r i t r o p e . c o m�   &�& l  * *����  �  �  �   '(' =  . 1)*) o   . /�� 0 plural_test Plural_Test* m   / 0�� ( +,+ k   4 C-- ./. I  4 A�01
� .sysonotfnull��� ��� TEXT0 b   4 9232 b   4 7454 m   4 566 �77 , S u c c e s s f u l l y   E x p o r t e d  5 o   5 6� �  0 itemnum itemNum3 l 	 7 88����8 m   7 899 �:: $   I t e m   t o   O m n i F o c u s��  ��  1 ��;<
�� 
appr; m   : ;== �>> ( O u t l o o k   t o   O m n i F o c u s< ��?��
�� 
subt? m   < =@@ �AA  V e r i t r o p e . c o m��  / B��B l  B B��������  ��  ��  ��  , CDC ?  F IEFE o   F G���� 0 plural_test Plural_TestF m   G H���� D G��G I  L _��HI
�� .sysonotfnull��� ��� TEXTH b   L SJKJ b   L OLML m   L MNN �OO , S u c c e s s f u l l y   E x p o r t e d  M o   M N���� 0 itemnum itemNumK l 	 O RP����P m   O RQQ �RR &   I t e m s   t o   O m n i F o c u s��  ��  I ��ST
�� 
apprS m   T WUU �VV ( O u t l o o k   t o   O m n i F o c u sT ��W��
�� 
subtW m   X [XX �YY  V e r i t r o p e . c o m��  ��  �  � Z[Z l  d d��������  ��  ��  [ \]\ r   d i^_^ m   d g`` �aa  0_ o      ���� 0 itemnum itemNum] b��b I  j o��c��
�� .sysodelanull��� ��� nmbrc m   j k���� ��  ��  �&       %��d   1�� B G L Q V [ ` e je rfghijklmnopqrstuvwxyz��  d #������������������������������������������������������������������������ 0 growlswitch growlSwitch�� 0 attachswitch attachSwitch�� 0 successcount successCount�� 0 growl_running growl_Running�� 0 mytitle myTitle��  0 theattachments theAttachments�� 0 thismessage thisMessage�� 0 itemnum itemNum�� 0 attnum attNum�� 0 errnum errNum�� 0 	errortext 	errorText�� 0 	the_class  �� 0 
list_props 
list_Props�� 0 saveloc SaveLoc�� 0 newtask NewTask�� 0 appisrunning appIsRunning�� 0 
item_check 
item_Check�� 0 
item_count 
item_Count�� 0 item_process item_Process�� 0 
encodedurl 
encodedURL�� 0 	titlecase 	TITLECASE�� 0 simple_sort  �� 0 replacestring replaceString�� 0 clean_title clean_Title�� 0 
write_file 
write_File�� 0 f_exists  �� 0 vcard_attach vCard_Attach��  0 message_attach message_Attach�� 0 trashfolder  �� 0 
startgrowl 
startGrowl�� 0 process_items process_Items�� 0 	growlthis 	growlThis�� 0 growl_growler growl_Growler�� *0 notification_center notification_Center
�� .aevtoappnull  �   � ****��  e ������  ��  f ������  ��  g �������{|���� 0 appisrunning appIsRunning�� ��}�� }  ���� 0 appname appName��  { ���� 0 appname appName| �����
�� 
prcs
�� 
pnam�� � 	*�-�,�Uh �������~���� 0 
item_check 
item_Check��  ��  ~ ���������� 0 selecteditems selectedItems�� 0 	raw_class 	raw_Class�� 0 	classlist 	classList�� 0 selecteditem selectedItem ������������������������������������
�� 
capp
�� kfrmID  
�� 
sele
�� 
pcls
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
cTsk
�� 
cEvt
�� 
cNot
�� 
cAbE
�� 
inm 
�� 
ctxt��  ��  �� �)���0 � �*�,E�O��,E�O��  >jvE�O �[��l kh ��,�6G[OY��O�� �Ec  Y 
��k/�,E�Y hO��  �Ec  Y hO��  �Ec  Y hO��  �Ec  Y hO�a   a Ec  Y hO�a   a Ec  Y hO�a   a Ec  Y hW X  hO�Ui ��(���������� 0 
item_count 
item_Count�� ����� �  ������ 0 selecteditems selectedItems�� 0 	the_class  ��  � �������� 0 selecteditems selectedItems�� 0 	the_class  �� "0 selectedmessage selectedMessage� 
��R��4������������
�� 
capp
�� kfrmID  
�� .corecnte****       ****
�� 
kocl
�� 
cobj
�� 
cAtc��  ��  �� d)���0 \�� O�j kEc  OjEc  O - '�[��l kh b  ��,j Ec  [OY��W X  	hY 	kEc  Uj ��`���������� 0 item_process item_Process�� ����� �  ���� 0 selecteditems selectedItems��  � X��������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�� 0 selecteditems selectedItems�� 0 oftitle OFTitle�� 0 
thecontent 
theContent� 0 selecteditem selectedItem�~ 0 theprops theProps�} 0 raw_attendees raw_Attendees�| &0 thecompletiondate theCompletionDate�{ 0 thestartdate theStartDate�z 0 
theduedate 
theDueDate�y 0 theflag theFlag�x 0 	the_vcard 	the_vCard�w 0 l_1  �v 0 l_2  �u 0 l_3  �t 0 l_4  �s 0 l_5  �r 0 r_1  �q 0 r_2  �p 0 r_3  �o 0 the_location the_Location�n 0 r_4  �m 0 	the_notes  �l 0 item_created item_Created�k 0 the_organizer the_Organizer�j 0 the_attendees the_Attendees�i 0 raw_attendee raw_Attendee�h &0 raw_emailattendee raw_EmailAttendee�g 0 attend_name attend_Name�f 0 
raw_status 
raw_Status�e 0 attend_status attend_Status�d 0 attend_string attend_String�c 0 
vcard_data  �b 0 vcard_extension  �a 0 the_cats the_Cats�` 0 	list_cats 	list_Cats�_ 0 	count_cat 	count_Cat�^ 0 the_cat the_Cat�] 0 cat_name cat_Name�\ 0 thehtml theHTML�[  0 list_addresses list_Addresses�Z 0 email_items email_Items�Y 0 
email_item 
email_Item�X 0 the_type the_Type�W 0 	addr_item 	addr_Item�V 0 
list_phone 
list_Phone�U 0 b_number b_Number�T 0 b_string b_String�S 0 h_number h_Number�R 0 h_string h_String�Q 0 m_number m_Number�P 0 m_string m_String�O 0 	list_addr 	list_Addr�N 0 b_str b_Str�M 0 b_gstr b_gStr�L 0 b_cit b_Cit�K 0 b_gcit b_gCit�J 0 b_sta b_Sta�I 0 b_gsta b_gSta�H 0 b_zip b_Zip�G 0 b_gzip b_gZip�F 0 b_cou b_Cou�E 0 b_gcou b_gCou�D 0 b_addr b_Addr�C 0 	b_gstring 	b_gString�B 0 b_gmap b_GMAP�A 0 h_str h_Str�@ 0 h_gstr h_gStr�? 0 h_cit h_Cit�> 0 h_gcit h_gCit�= 0 h_sta h_Sta�< 0 h_gsta h_gSta�; 0 h_zip h_Zip�: 0 h_gzip h_gZip�9 0 h_cou h_Cou�8 0 h_gcou h_gCou�7 0 h_addr h_Addr�6 0 	h_gstring 	h_gString�5 0 h_gmap h_GMAP�4 0 	propclass 	propClass�3 0 the_priority the_Priority�2 0 	todo_flag 	todo_Flag�1 0 
the_sender 
the_Sender�0 0 s_name s_Name�/ 0 	s_address 	s_Address�. 0 m_sub m_Sub�- 0 theid theID�, 0 oflag oFlag�+ 0 	m_content 	m_Content� ��*�)�(�'��&�%�$�#�"�!� ����������#)����Vg��������������
��	�"�h��������� A������������ B��a����������������"��BG]_|~��������������
��/4��TYoq�����������������		Y	m	s	y		�	�����	���	���	���������
"
`
g��
�����b������������������
�* 
capp
�) kfrmID  
�( 
pcls
�' 
ctxt
�& 
docu
�% 
kocl
�$ 
FCit
�# 
prdt
�" 
pnam
�! 
FCno�  
� .corecrel****      � null
� 
cobj
� .corecnte****       ****
� 
pALL
� 
cAtc
� 
Ttee�  �  
� 
msng
� 
subj
� 
offs
� 
endT
� 
iloc
� .misccurdldt    ��� null
� 
PlTC
� 
orGA
� 
ret 
� 
emad
� 
Stts
� eACsASnr
� eACsASac
�
 eACsASde
�	 eACsASte
� 
iCal� 0 
write_file 
write_File
� 
ascd
� 
cCtg
� 
EmAd
� 
type
� 
radd� 0 	titlecase 	TITLECASE
�  
bsNm
�� 
hmNm
�� 
mbNm
�� 
bStA�� 0 
encodedurl 
encodedURL
�� 
bCty
�� 
bSta
�� 
bZip
�� 
bCou
�� 
hStA
�� 
hCty
�� 
hSta
�� 
hZip
�� 
hCou
�� 
dspn
�� 
TEXT
�� 
vCrd
�� 
PlTN
�� 
prty
�� ePtyPrNr
�� ePtyPrHi
�� ePtyPrLo
�� 
tDue
�� 
tCmp
�� 
tStr
�� 
tFlg
�� 
sndr
�� 
tims
�� 
ID  
�� 
FCfl
�� 
FCDd
�� 
FCdc
�� 
FCDs�� �� 0 vcard_attach vCard_Attach��  0 message_attach message_Attach���)���0��,�  6�E�O�E�O� *�k/ *������� Ec  UUOkEc  Y���[��l kh �a ,E�O �a -Ec  O�a -E�W X  hOa E�Oa E�Oa E�OfE�OjvE�Ob  a  a E�Oa E�Oa E�Oa E�Oa E�O�a ,E^ O�a ,E^ O�a ,E^ O�a  ,E^ O] a   a !E^ Y hO] E^ Oa "E^ O*j #E^ O �a $,E^ W X  hO] a   a %E^ Y hO�j j �a &�a ',%a (%E^ Oa )_ *%E^ O ��[��l kh ] a +,E^ O] �,�&E^ O] a ,,E^ O] a - a .E^ Y ?] a / a 0E^ Y +] a 1 a 2E^ Y ] a 3 a 4E^ Y hO] a 5%] %a 6%_ *%E^ O] ] %E^ [OY�aO] ] %] %E^ Oa 7E�Y hO�] %_ *%�%] %_ *%�%] %_ *%�%] %_ *%_ *%_ *%_ *%] %_ *%_ *%E�O '�a 8,E^ Oa 9E^  O)] ] ]  m+ :E�W X  hO] E�OPY	�b  a ; ga <E�Oa =E�Oa >E�Oa ?E�Oa @E�O��,E^ O�a A,E^ O] �&E^ O�a B,E^ !OjvE^ "O] !j E^ #O Q] ![��l kh $] $�,�&E^ %O] %] "6GO] #k a C] "6GO] #kE^ #Y ] #kE^ #[OY��O] "E^ Oa DE^ O�a A,E^ O �a $,E^ W X  hO] a   a EE^ Y hO�] %_ *%�%] %_ *%�%] %_ *%�%] %_ *%_ *%_ *%_ *%] %_ *%_ *%E�O�a 8,E^ Oa FE^  O)] ] ]  m+ :E�OeE^ &O] E�OPY]b  a G ,a HE�Oa IE�Oa J_ *%E�Oa K_ *%E�Oa LE�O fjvE^ 'O�a M,E^ (O O] ([��l kh )] )a N,�&E^ *O] )a O,a P%)] *k+ Q%a R%_ *%�&E^ +O] +] '6G[OY��W X  hO �jvE^ ,O�a S,a  '�a S,E^ -Oa T] -%_ *%E^ .O] .] ,6GY hO�a U,a  '�a U,E^ /Oa V] /%_ *%E^ 0O] 0] ,6GY hO�a W,a  '�a W,E^ 1Oa X] 1%_ *%E^ 2O] 2] ,6GY hW X  hOjvE^ 3O�a Y,a x�a Y,E^ 4O)] 4k+ ZE^ 5O�a [,a  �a [,E^ 6O)] 6k+ ZE^ 7Y a \E^ 6Oa ]E^ 7O�a ^,a  �a ^,E^ 8O)] 8k+ ZE^ 9Y a _E^ 8Oa `E^ 9O�a a,a  �a a,E^ :O)] :k+ ZE^ ;Y a bE^ :Oa cE^ ;O�a d,a  �a d,E^ <O)] <k+ ZE^ =Y a eE^ <Oa fE^ =O] 4_ *%] 6%a g%] 8%a h%] :%_ *%] <%E^ >O] 5a i%] 7%a j%] 9%a k%] ;%a l%] =%E^ ?Oa m] ?%E^ @Oa n_ *%] >%_ *%a o%] @%a p%_ *%E^ .O] .] 36GY hO�a q,a x�a q,E^ AO)] Ak+ ZE^ BO�a r,a  �a r,E^ CO)] Ck+ ZE^ DY a sE^ COa tE^ DO�a u,a  �a u,E^ EO)] Ek+ ZE^ FY a vE^ EOa wE^ FO�a x,a  �a x,E^ GO)] Gk+ ZE^ HY a yE^ GOa zE^ HO�a {,a  �a {,E^ IO)] Ik+ ZE^ JY a |E^ IOa }E^ JO] A_ *%] C%a ~%] E%a %] G%_ *%] I%E^ KO] Ba �%] D%a �%] F%a �%] H%a �%] J%E^ LOa �] L%E^ MOa �_ *%] K%_ *%a �%] M%a �%_ *%E^ 0O] 0] 36GY hW X  hO�a �,E^ O] 'a �&E^ O] ,�&E^ O] 3�&E^ O�a �,E^ Oa �E^  O*j #E^ O �a �,E^ W X  hO] a   a �E^ Y hO�] %_ *%�%] %_ *%�%] %_ *%�%] %_ *%_ *%_ *%_ *%] %_ *%_ *%E�O)] ] ]  m+ :E�O] E�OPY'b  a � �a �E�Oa �E�Oa �E�Oa �E�Oa �E�O��,�&E^ NO] Na �  �a ,E^ Y 	��,E^ O�a �,E^ OO] Oa �  a �E^ Y hO] Oa �  a �E^ Y hO] Oa �  a �E^ Y hO�a �,E�O�E^ O�a �,E�O�a �,E�O*j #E^ O �a �,�&E^ PO)] Pk+ QE^ W X  hO �a $,E^ W X  hO] a   a �E^ Y hO�] %_ *%�%] %_ *%�%] %_ *%�%] %_ *%_ *%_ *%_ *%] %_ *%_ *%E�O] Na � 'a �E^  O�a 8,E^ O)] ] ]  m+ :E�Y hO] E�OPY��a �,E^ QO] Qa O,E^ RO] Qa O,E^ SO ] Q�,E^ RW X  hO�a B,E^ !OjvE^ "O] !j E^ #O Q] ![��l kh $] $�,�&E^ %O] %] "6GO] #k a �] "6GO] #kE^ #Y ] #kE^ #[OY��O�a ,E^ TO] Ta   a �E^ Y �a ,kvE^ O�a �,E^ O] "E^ O�a �,a �&E^ UO] E^ O] E�O�a �,E�O�a �,E�O�a �,E�O�a �,�&E^ VO] Va �  eE�Y hO�a $,E^ WO_ *_ *%a �%] R%_ *%a �%] %_ *%a �%] %_ *%a �%] %_ *%_ *%_ *%_ *%] W%_ *%_ *%E�O� 0*�k/ (*�����a ��a ��a ��a ��a �� Ec  UUO�jv )��b  m+ �Y hO)b  �b  ��+ �Ob  kEc  OjvEc  [OY�\Uk ��&���������� 0 
encodedurl 
encodedURL�� ����� �  ���� 0 the_word the_Word��  � ������ 0 the_word the_Word�� 0 scpt  � 24��
�� .sysoexecTEXT���     TEXT�� �%�%E�O�j l ��C���������� 0 	titlecase 	TITLECASE�� ����� �  ���� 0 txt  ��  � ���� 0 txt  � J����
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%j m ��X���������� 0 simple_sort  �� ����� �  ���� 0 my_list  ��  � ���������������� 0 my_list  �� 0 
index_list  �� 0 sorted_list  �� 0 low_item  �� 0 i  �� 0 	this_item  �� 0 low_item_index  � ����o���
�� 
cobj
�� 
nmbr
�� 
ctxt�� vjvE�OjvE�O g��-�,Ekh�E�O Hk��-�,Ekh �� /��/�&E�O��  �E�O�E�Y �� �E�O�E�Y hY h[OY��O��6FO��6F[OY��O�n ������������� 0 replacestring replaceString�� ����� �  �������� 0 	thestring 	theString�� &0 theoriginalstring theOriginalString�� 0 thenewstring theNewString��  � ���������������� 0 	thestring 	theString�� &0 theoriginalstring theOriginalString�� 0 thenewstring theNewString�� 0 thenum theNum�� 0 od  ��  0 thestringparts theStringParts�� 0 eachpart eachPart� ��������������
�� 
ascr
�� 
txdl
�� 
cobj
�� 
citm
�� .corecnte****       ****
�� 
TEXT
�� 
kocl�� qjE�O��,�lvE[�k/E�Z[�l/��,FZO��-E�O�j k <��k/�&E�O -�[�\[Zl\Zi2[��l kh ��%�%�&E�O�kE�[OY��Y hO���,FO�o ��8���������� 0 clean_title clean_Title�� ����� �  ���� 0 rawfilename rawFileName��  � �������������� 0 rawfilename rawFileName�� &0 previousdelimiter previousDelimiter�� 0 potentialname potentialName�� 0 	legalname 	legalName�� &0 illegalcharacters illegalCharacters�� 0 thischaracter thisCharacter� ����QUY]ad������������
�� 
ascr
�� 
txdl�� 
�� 
cha 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ctxt�� M��,E�O�E�OjvE�O�������vE�O .��-[��l kh ��&E�O�� 	��6FY �6F[OY��O�p ���������� 0 
write_file 
write_File� ��� �  ���� 0 r_1  � 0 
vcard_data  � 0 vcard_extension  �  � �������� 0 r_1  � 0 
vcard_data  � 0 vcard_extension  � 0 exportfolder ExportFolder� 0 filename fileName� 0 thefilename theFileName� 0 errormessage errorMessage� �����~�}�|�{�z�y�x�w�v�u�t�s�r�q
� afdmdesk
� .earsffdralis        afdr
� 
TEXT�~ 0 f_exists  �} 0 clean_title clean_Title
�| 
file
�{ 
perm
�z .rdwropenshor       file
�y 
refn
�x 
as  �w 
�v .rdwrwritnull���     ****
�u .rdwrclosnull���     ****�t 0 errormessage errorMessage�s  
�r .ascrcmnt****      � ****�q  � u�j �%�&E�O)�k+ Ec  O)�k+ �%E�O��%E�O **�/�el O��*�/��� O*�/j O�OPW !X  �j O *�/j W X  hq �p��o�n���m�p 0 f_exists  �o �l��l �  �k�k 0 exportfolder ExportFolder�n  � �j�j 0 exportfolder ExportFolder� �i�h�g�f!�e
�i 
alis�h  �g  
�f 
psxp
�e .sysoexecTEXT���     TEXT�m $ ��&O�Ec  W X  ��,%�%j OPr �d6�c�b���a�d 0 vcard_attach vCard_Attach�c �`��` �  �_�^�]�_ 0 	the_vcard 	the_vCard�^ 0 theprops theProps�] 0 newtask NewTask�b  � �\�[�Z�\ 0 	the_vcard 	the_vCard�[ 0 theprops theProps�Z 0 newtask NewTask� 
M�Y�X�W�V�U�T�S�R�Q
�Y 
FCno
�X 
kocl
�W 
OSfA
�V 
prdt
�U 
atfn
�T 
psxf
�S 
OSin�R 
�Q .corecrel****      � null�a � ��, *����*�/�e�� 	UUs �PX�O�N���M�P  0 message_attach message_Attach�O �L��L �  �K�J�I�H�K  0 theattachments theAttachments�J 0 theprops theProps�I 0 newtask NewTask�H 0 themsg theMsg�N  � 
�G�F�E�D�C�B�A�@�?�>�G  0 theattachments theAttachments�F 0 theprops theProps�E 0 newtask NewTask�D 0 themsg theMsg�C 0 exportfolder ExportFolder�B 0 subj  �A 0 textpath textPath�@ 0 attcount attCount�? 0 theattachment theAttachment�> 0 thefilename theFileName� l�=;�<��;�:�9��8�7�6��5�4��3�2�1�0�/�.�-�,�+�*�)�(�'�&
�= 
capp
�< kfrmID  
�; 
ascr
�: 
txdl
�9 
CiDf
�8 
TEXT�7 0 f_exists  
�6 
subj
�5 
kfil
�4 .coresavenull���     obj 
�3 
FCno
�2 
kocl
�1 
OSfA
�0 
prdt
�/ 
atfn
�. 
file
�- 
OSin�, 
�+ .corecrel****      � null
�* 
cobj
�) .corecnte****       ****
�( 
pnam�'  �&  �M �b  �  �)���0 ����,FO*�,�%�&E�O)�k+ 
Ec  O��,E�O��%�%�&E�O���l O� ,�a , #*a a a a *a �/a ea a  UUO�jv qjE�O g�[a a l kh ��a ,%E�O ���l W X  hO� ,�a , #*a a a a *a �/a ea a  UUOP[OY��Y hUY ht �%G�$�#���"�% 0 trashfolder  �$ �!��! �  � �  0 saveloc SaveLoc�#  � ��������� 0 saveloc SaveLoc� 0 trashfolderpath  � 0 srcfolderinfo  � 0 srcfoldername  � 0 counter  � 0 destfolderpath  � 0 destfolderalias  � 0 command  � �����������������
� afdrtrsh
� .earsffdralis        afdr
� 
utxt
� 
alis
� .sysonfo4asfe        file
� 
pnam
� 
psxp
� 
strq�  �  
� 
spac
� .sysoexecTEXT���     TEXT�" � ��j �&E�O��&j E�O��,E�O��&E�O��,�,E�OjE�O <hZ�j  ��%�%E�Y ��%�%�%�%E�O 
��&E�W X  O�kE�[OY��O��,�,E�O��%�%�%E�O�j Oa �%E�O�j OeW 	X  fu ���
�	���� 0 
startgrowl 
startGrowl�
  �	  � ���� 0 isgrlrunning isGrlRunning� 0 osasc osaSc� 0 shsc shSc� ���������
� ����
� 
prcs�  
� 
bnid
� .corecnte****       ****
� 
strq
�  .sysoexecTEXT���     TEXT��  ��  � N F� *�-�[�,\Z�81j jE�UOg� $� �E�O��,%�%E�Og� �j VY hVW X  hv ������������ 0 process_items process_Items�� ����� �  �������� 0 itemnum itemNum�� 0 attnum attNum�� 0 	the_class  ��  � 
���������������������� 0 itemnum itemNum�� 0 attnum attNum�� 0 	the_class  �� 0 isgrlrunning isGrlRunning�� 0 app_path app_Path�� 0 	attplural 	attPlural�� 0 
growl_icon 
growl_Icon�� 0 plural_test Plural_Test�� 0 osasc osaSc�� 0 shsc shSc� 1,@�����>����J����PX��fjt{�����������D��������� ����$&(+-/9=����
�� 
prcs
�� 
bnid
�� .corecnte****       ****
�� 
capp
�� kfrmID  
�� .earsffdralis        afdr
�� 
ctxt
�� 
in B
�� .sysorpthalis        TEXT
�� 
psxp
�� 
nmbr
�� 
strq�� 0 	growlthis 	growlThis��  ��  ��g_b   � O� *�-�[�,\Z�81j jE�UO)���0j 
E�Og�!��E�O��&E�O��  �E�Y hO�a   a a �l E�Y '�a   a a �l E�Y a a �l E�O�a ,�&E�O�j  
a E�Y �k  
a E�Y hOa  ��a  ��a &E�O�k ?a �%a %�%a %�%a  %�%a !%�%a "%E�Oa #�a $,%a %%E�O)�k+ &Y <a '�%a (%�%a )%�%a *%�%a +%�%a ,%E�Oa -�a $,%a .%E�O)�k+ &Y hUY hVY hOPW X / 0hw ��L���������� 0 	growlthis 	growlThis�� ����� �  ���� 0 shsc shSc��  � ���� 0 shsc shSc� P��
�� .sysoexecTEXT���     TEXT�� g� �j Vx ��\���������� 0 growl_growler growl_Growler�� ����� �  ������ 0 successcount successCount�� 0 itemnum itemNum��  � ������������������ 0 successcount successCount�� 0 itemnum itemNum�� 0 isgrlrunning isGrlRunning�� 
0 part_1  �� 0 plural_test Plural_Test�� 
0 part_2  �� 0 combined_parts  �� 0 shsc shSc� u�����s��z������������������
�� 
prcs
�� 
bnid
�� .corecnte****       ****
�� 
nmbr
�� 
strq�� 0 	growlthis 	growlThis�  �  �� � �� *�-�[�,\Z�81j jE�UOg� q� i�E�O��&E�O�i  �E�Y /�j  �E�Y #�k  �%�%E�Y �k ��%�%E�Y hO�E�O��%E�Oa �a ,%a %E�O)�k+ Y hOPVW X  hy �������� *0 notification_center notification_Center� ��� �  ��� 0 successcount successCount� 0 itemnum itemNum�  � ���� 0 successcount successCount� 0 itemnum itemNum� 0 plural_test Plural_Test� �����!$69=@NQUX`�
� 
nmbr
� 
appr
� 
subt� 
� .sysonotfnull��� ��� TEXT
� .sysodelanull��� ��� nmbr� p��&E�O�i  ������ OPY K�j  ������ OPY 7�k  �%�%����� OPY �k �%a %�a �a � Y hOa E�Okj z �������
� .aevtoappnull  �   � ****� k    ��  ���  �  �  � ��� 0 errtext errText� 0 errnum errNum� ! ��������������?���=��D�T�Y�dv���� 0 
startgrowl 
startGrowl� 0 selecteditems selectedItems� 0 
item_check 
item_Check
� 
msng� 0 
item_count 
item_Count� 0 process_items process_Items� 0 item_process item_Process� 0 trashfolder  � 0 success  � 0 growl_growler growl_Growler� *0 notification_center notification_Center� 0 errtext errText� ���
� 
errn� 0 errnum errNum�  
� 
prcs
� 
bnid
� .corecnte****       ****� 0 isgrlrunning isGrlRunning���� 
0 part_1  � 
0 part_2  
� 
ret 
� 
disp
� .sysodlogaskr        TEXT� �b   �  
)j+ Y hOjvE�O)j+ E�O�� ;)�b  l+ O)b  b  b  m+ O)�k+ O)b  k+ E�OPY 	iEc  Ob   �  )b  b  l+ Y )b  b  l+ OPW rX  �  *a -a [a ,\Za 81j jE` UOga  B_  :�a   a E` Oa E` Y 	a E` Oa �%_ %�%a jl  Y hV ascr  ��ޭ