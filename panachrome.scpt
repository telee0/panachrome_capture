FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 > 8 Script to automate Panachrome Save as PDF [2019121401]     
 �   p   S c r i p t   t o   a u t o m a t e   P a n a c h r o m e   S a v e   a s   P D F   [ 2 0 1 9 1 2 1 4 0 1 ]        l     ��  ��    . ( by Terence <telee@paloaltonetworks.com>     �   P   b y   T e r e n c e   < t e l e e @ p a l o a l t o n e t w o r k s . c o m >      l     ��������  ��  ��        l     ��������  ��  ��        l     ����  r         m     ���� �  o      ���� (0 timedelayinseconds timeDelayInSeconds��  ��        l    ����  r        m    ���� Z  o      ���� .0 timeintervalinseconds timeIntervalInSeconds��  ��         l    !���� ! r     " # " m    	����  # o      ���� 0 	ncaptures 	nCaptures��  ��      $ % $ l     ��������  ��  ��   %  & ' & l     �� ( )��   ( $  set timeDelayInSeconds to 120    ) � * * <   s e t   t i m e D e l a y I n S e c o n d s   t o   1 2 0 '  + , + l     �� - .��   - ' ! set timeIntervalInSeconds to 180    . � / / B   s e t   t i m e I n t e r v a l I n S e c o n d s   t o   1 8 0 ,  0 1 0 l     �� 2 3��   2   set nCaptures to 3    3 � 4 4 &   s e t   n C a p t u r e s   t o   3 1  5 6 5 l     ��������  ��  ��   6  7 8 7 l    9���� 9 r     : ; : m     < < � = =  G o o g l e   C h r o m e ; o      ���� 0 
appbrowser 
appBrowser��  ��   8  > ? > l    @���� @ r     A B A m     C C � D D 4 P a n ( w ) a c h r o m e   -   S t a t i s t i c s B o      ���� 0 apptitle appTitle��  ��   ?  E F E l     ��������  ��  ��   F  G H G l    I���� I r     J K J m     L L � M M * ~ / D e s k t o p / P a n a c h r o m e / K o      ���� 0 targetfolder targetFolder��  ��   H  N O N l     �� P Q��   P + % set targetFolder to "~/Desktop/tmp/"    Q � R R J   s e t   t a r g e t F o l d e r   t o   " ~ / D e s k t o p / t m p / " O  S T S l    U���� U r     V W V m     X X � Y Y $ d a t e   ' + % m % d % H % M % S ' W o      ����  0 filenamescript filenameScript��  ��   T  Z [ Z l     ��������  ��  ��   [  \ ] \ l    ^���� ^ r     _ ` _ m    ����  ` o      ���� 0 
smalldelay 
smallDelay��  ��   ]  a b a l     ��������  ��  ��   b  c d c l    # e f g e r     # h i h m     !��
�� boovfals i o      ���� 0 nokeystroke noKeystroke f < 6 keystroke on a login screen may cause account lockout    g � j j l   k e y s t r o k e   o n   a   l o g i n   s c r e e n   m a y   c a u s e   a c c o u n t   l o c k o u t d  k l k l     ��������  ��  ��   l  m n m l     �� o p��   o "  display dialog targetFolder    p � q q 8   d i s p l a y   d i a l o g   t a r g e t F o l d e r n  r s r l     ��������  ��  ��   s  t u t l     ��������  ��  ��   u  v w v l     �� x y��   x + % locate the window of the application    y � z z J   l o c a t e   t h e   w i n d o w   o f   t h e   a p p l i c a t i o n w  { | { l     ��������  ��  ��   |  } ~ } l     ��������  ��  ��   ~   �  l  $ � ����� � O   $ � � � � k   ( � � �  � � � r   ( - � � � m   ( )��
�� boovfals � o      ���� 	0 found   �  � � � r   . 7 � � � 2   . 3��
�� 
cwin � o      ���� 0 
windowlist 
windowList �  ��� � X   8 � ��� � � k   N � � �  � � � r   N W � � � n  N S � � � 2   O S��
�� 
CrTb � o   N O���� 0 	thewindow 	theWindow � o      ���� 0 tablist tabList �  � � � X   X � ��� � � k   n � � �  � � � r   n w � � � l  n s ����� � n   n s � � � 1   o s��
�� 
URL  � o   n o���� 0 thetab theTab��  ��   � o      ���� 0 theurl theURL �  � � � r   x � � � � l  x } ����� � n   x } � � � 1   y }��
�� 
pnam � o   x y���� 0 thetab theTab��  ��   � o      ���� 0 thetitle theTitle �  ��� � Z   � � � ����� � =  � � � � � o   � ����� 0 thetitle theTitle � o   � ����� 0 apptitle appTitle � k   � � � �  � � � r   � � � � � m   � ���
�� boovtrue � o      ���� 	0 found   �  � � � r   � � � � � o   � ����� 0 	thewindow 	theWindow � o      ���� 0 	appwindow 	appWindow �  � � �  S   � � �  ��� � l  � ��� � ���   � 1 + display dialog theURL & " ||| " & theTitle    � � � � V   d i s p l a y   d i a l o g   t h e U R L   &   "   | | |   "   &   t h e T i t l e��  ��  ��  ��  �� 0 thetab theTab � o   [ ^���� 0 tablist tabList �  ��� � Z   � � � ����� � o   � ����� 	0 found   �  S   � ���  ��  ��  �� 0 	thewindow 	theWindow � o   ; >���� 0 
windowlist 
windowList��   � m   $ % � ��                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   the app is not loaded    � � � � ,   t h e   a p p   i s   n o t   l o a d e d �  � � � l     ��������  ��  ��   �  � � � l     ����~��  �  �~   �  � � � l  � � ��}�| � Z   � � � ��{�z � H   � � � � o   � ��y�y 	0 found   � R   � ��x ��w
�x .ascrerr ****      � **** � b   � � � � � o   � ��v�v 0 apptitle appTitle � m   � � � � � � �  :   n o t   l o a d e d�w  �{  �z  �}  �|   �  � � � l     �u�t�s�u  �t  �s   �  � � � l  � � ��r�q � I  � ��p ��o
�p .sysodelanull��� ��� nmbr � o   � ��n�n (0 timedelayinseconds timeDelayInSeconds�o  �r  �q   �  � � � l     �m�l�k�m  �l  �k   �  � � � l     �j�i�h�j  �i  �h   �  � � � l     �g � ��g   � ' ! perform "Save as PDF" repeatedly    � � � � B   p e r f o r m   " S a v e   a s   P D F "   r e p e a t e d l y �  � � � l     �f�e�d�f  �e  �d   �  � � � l     �c�b�a�c  �b  �a   �  � � � l     �` � ��`   � ' ! do shell script "caffeinate -di"    � � � � B   d o   s h e l l   s c r i p t   " c a f f e i n a t e   - d i " �  � � � l     �_�^�]�_  �^  �]   �  � � � l  � � ��\�[ � r   � � � � � m   � ��Z�Z  � o      �Y�Y 0 i  �\  �[   �  � � � l  � � ��X�W � r   � � � � � o   � ��V�V 0 	ncaptures 	nCaptures � o      �U�U 0 n  �X  �W   �  � � � l     �T�S�R�T  �S  �R   �    l  ���Q�P U   �� k   ��  r   � �	 b   � �

 b   � � b   � � l  � ��O�N I  � ��M�L
�M .sysoexecTEXT���     TEXT o   � ��K�K  0 filenamescript filenameScript�L  �O  �N   m   � � �  - o   � ��J�J 0 i   m   � � �  . p d f	 o      �I�I 0 
targetfile 
targetFile  l  � ��H�G�F�H  �G  �F    I  ��E�D
�E .miscactvnull��� ��� null 4   � �C
�C 
capp o   � ��B�B 0 
appbrowser 
appBrowser�D    l �A�@�?�A  �@  �?    O  � !  k  �"" #$# r  %&% m  �>
�> boovfals& 1  �=
�= 
pvis$ '(' r  )*) m  �<
�< boovtrue* 1  �;
�; 
pvis( +,+ r  "-.- m  �:�: . 1  !�9
�9 
pidx, /0/ l ##�8�7�6�8  �7  �6  0 1�51 O #�232 O  )�454 Z  2�67�4�36 H  2488 o  23�2�2 0 nokeystroke noKeystroke7 k  7�99 :;: I 7D�1<=
�1 .prcskprsnull���     ctxt< m  7:>> �??  p= �0@�/
�0 
faal@ m  =@�.
�. eMdsKcmd�/  ; ABA I EJ�-C�,
�- .sysodelanull��� ��� nmbrC o  EF�+�+ 0 
smalldelay 
smallDelay�,  B DED l KK�*�)�(�*  �)  �(  E FGF l KK�'HI�'  H 9 3 assuming "Save as PDF" was selected and remembered   I �JJ f   a s s u m i n g   " S a v e   a s   P D F "   w a s   s e l e c t e d   a n d   r e m e m b e r e dG KLK l KK�&�%�$�&  �%  �$  L MNM I KR�#O�"
�# .prcskprsnull���     ctxtO o  KN�!
�! 
ret �"  N PQP I SX� R�
�  .sysodelanull��� ��� nmbrR o  ST�� 0 
smalldelay 
smallDelay�  Q STS I Y^�U�
� .prcskprsnull���     ctxtU o  YZ�� 0 targetfolder targetFolder�  T VWV I _d�X�
� .sysodelanull��� ��� nmbrX m  _`�� �  W YZY I el�[�
� .prcskprsnull���     ctxt[ o  eh�
� 
ret �  Z \]\ I mr�^�
� .sysodelanull��� ��� nmbr^ o  mn�� 0 
smalldelay 
smallDelay�  ] _`_ I sz�a�
� .prcskprsnull���     ctxta o  sv�� 0 
targetfile 
targetFile�  ` bcb I {��d�
� .sysodelanull��� ��� nmbrd m  {|�� �  c e�e I ���
f�	
�
 .prcskprsnull���     ctxtf o  ���
� 
ret �	  �  �4  �3  5 4  )/�g
� 
prcsg o  -.�� 0 
appbrowser 
appBrowser3 m  #&hh�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �5  ! o  �� 0 	appwindow 	appWindow iji l ������  �  �  j klk I ���m� 
� .ascrcmnt****      � ****m o  ������ 0 
targetfile 
targetFile�   l non l ����������  ��  ��  o pqp Z  ��rs����r A  ��tut o  ������ 0 i  u o  ������ 0 n  s I ����v��
�� .sysodelanull��� ��� nmbrv o  ������ .0 timeintervalinseconds timeIntervalInSeconds��  ��  ��  q wxw l ����������  ��  ��  x y��y r  ��z{z l ��|����| [  ��}~} o  ������ 0 i  ~ m  ������ ��  ��  { o      ���� 0 i  ��   o   � ����� 0 n  �Q  �P   � l     ��������  ��  ��  � ��� l �������� I �������
�� .sysodlogaskr        TEXT� m  ���� ���  D O N E��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 
  End   � ���    E n d� ���� l     ��������  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  ��  ��  7��  >��  G��  S��  \��  c��  ��  ���  ���  ���  ���  �� �����  ��  ��  � ������ 0 	thewindow 	theWindow�� 0 thetab theTab� 3���������� <�� C�� L�� X������ ��������������������������� �������������������h��>��������������� ��� (0 timedelayinseconds timeDelayInSeconds�� Z�� .0 timeintervalinseconds timeIntervalInSeconds�� 0 	ncaptures 	nCaptures�� 0 
appbrowser 
appBrowser�� 0 apptitle appTitle�� 0 targetfolder targetFolder��  0 filenamescript filenameScript�� 0 
smalldelay 
smallDelay�� 0 nokeystroke noKeystroke�� 	0 found  
�� 
cwin�� 0 
windowlist 
windowList
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
CrTb�� 0 tablist tabList
�� 
URL �� 0 theurl theURL
�� 
pnam�� 0 thetitle theTitle�� 0 	appwindow 	appWindow
�� .sysodelanull��� ��� nmbr�� 0 i  �� 0 n  
�� .sysoexecTEXT���     TEXT�� 0 
targetfile 
targetFile
�� 
capp
�� .miscactvnull��� ��� null
�� 
pvis
�� 
pidx
�� 
prcs
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt
�� 
ret 
�� .ascrcmnt****      � ****
�� .sysodlogaskr        TEXT����E�O�E�OmE�O�E�O�E�O�E�O�E�OmE�OfE�O� �fE` O*a -E` O z_ [a a l kh  �a -E` O I_ [a a l kh �a ,E` O�a ,E` O_ �  eE` O�E` OOPY h[OY��O_  Y h[OY��UO_  )j�a %Y hO�j OkE` O�E`  O �_  kh�j !a "%_ %a #%E` $O*a %�/j &O_  �f*a ',FOe*a ',FOk*a (,FOa ) f*a *�/ \� Va +a ,a -l .O�j O_ /j .O�j O�j .Okj O_ /j .O�j O_ $j .Okj O_ /j .Y hUUUO_ $j 0O_ _   
�j Y hO_ kE` [OY�+Oa 1j 2ascr  ��ޭ