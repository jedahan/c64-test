  � START / � �(147);: � CLEAR THE SCREEN = � 53281,6 J � 646,14 S	 � "" 
 � "    **** COMMODORE 64 BASIC V2 ****" � � "" � � " 64K RAM SYSTEM  38911 BASIC BYTES FREE" � � "" � � "READY." �d � PROMPT: �n PROMPT$�"" �x � A1$, A2$ $	� � A1$ � "LOAD PS" � A2$ � "8" � 300 :	� � "TRY LOAD PS,8" D	� � 100 Y	,� START_PROGRAM: b	6C�15 j	@T�6 �	J� 500: � CHANGE_COLOR �	T� 600: � CHANGE_TEXT �	�� QUESTIONS: �	�� �(147);: � CLEAR THE SCREEN �	�� "" 
�� "WELCOME TO THE INTERFACE EXPERIENCE" +
�� "EXHIBITION AT THE BGC GALLERY" 4
�� "" i
�� "YOU GET TO BE THE EXHIBITION DESIGNER TODAY!" r
�� "" �
�� "PRESS F1 TO CHANGE THE WALL COLOR" �
�� "      F3 TO CHANGE THE TEXT COLOR" �
�� "      F5 TO BEEP" �
�� "      F7 TO RESET" �� "" .�� "PRESS RETURN TO CONTINUE DESIGNING!" X�� 198,0: � 198,1: � WAIT_FOR_KEYPRESS o�� A$:� A$�"" � 460 ��� A$��(133) � � 500 �: � CHANGE_COLOR ��� A$��(134) � � 600 �: � 400: � CHANGE_TEXT ��� A$��(135) � � 700 �: � BEEP �� A$��(136) � 00 �: � START $�� A$��(13) � � 800 � .�� 460 B�� CHANGE_COLOR: N�C�C � 1 a� C � 16 � C�0 o� 53281,C u� �X� CHANGE_TEXT: �bT�T � 1 �l� T � 16 � T�0 �v� 646,T ��� ��� MAKE_SOUND: ��SID�54272 �� L � SID � SID�24: � L,0: �: � DURATION OF NOTE (�� SID�24,15: � VOLUME G�� SID�5,64: � ATTACK/DECAY j�� SID�6,248: � SUSTAIN/RELEASE ��� SID�1,17: � SID,37: � FREQ VOICE 1 �� SID�4,17: � T � 1 � 200: �: � FREQUENCY PLUS DELAY � SID�4,16: � T � 1 � 50: �: � SETTINGS OFF PLUS DELAY � ' � CHANGE_DESCRIPTION: 0%� "" U*� "WHAT IS YOUR SHOW TITLE"; A1$ k4� "GREAT CHOICE!" �>� "WHAT SHOULD THE LABEL READ"; B1$ �H� "SOUNDS INTRIGUING!" �RZ��(((40�10��(A1$)) � 2) � 0.5) �\Y��(((40�10��(A1$)) � 2) ) fX��(((40�10��(B1$)) � 2) � 0.5) 4pW��(((40�10��(B1$)) � 2) ) V�� �(147);: � CLEAR THE SCREEN ��� "��������������������������������������  "; ��� "������������������������������������ � �"; ��� "� ���������������������������������� � �"; �� "� � �                              � � �"; P�� "� � �                              � � �"; ��� "� � �                              � � �"; ��� "� � �                              � � �"; ��� "� � �" �Z) A1$ �Y)          "� � �"; �� "� � �                              � � �"; D�� "� � �                              � � �"; p�� "� � �" �X) B1$ �W)          "� � �"; ��� "� � �                              � � �"; ��� "� � �                              � � �"; �� "� � �                              � � �"; 8�� "� � ���������������������������������� �"; j�� "� � ������������������������������������"; ��� "����������������������������������������"; ��� "" ��� "    PRESS RETURN TO MAKE A NEW LABEL    " ��� "" �� "  F1 CHANGE WALL COLOR    F5 BEEP   " :�� "  F3 CHANGE TEXT COLOR    F7 RESET  "; c�TIME$�"000000": � SET THE TIMER TO 0 ��� 198,0: � 198,1: � WAIT_FOR_KEYPRESS ��� A$:� A$�"" � � 1000 �: � CHECK_TIMER ��� A$��(133) � � 500 �: � CHANGE_COLOR �� A$��(134) � � 600 �: � 900: � CHANGE_TEXT 4�� A$��(135) � � 700 �: � BEEP T�� A$��(136) � 00 �: � START x�� A$��(13) � � �(147);: � 800 � ��� 960 ��� CHECK_TIMER ��� TI$ � "000020" � 00 �: � START ��� ���   