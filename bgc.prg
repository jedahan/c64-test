  � START / � �(147);: � CLEAR THE SCREEN = � 53281,6 J � 646,14 S	 � "" 
 � "    **** COMMODORE 64 BASIC V2 ****" � � "" � � " 64K RAM SYSTEM  38911 BASIC BYTES FREE" � � "" � � "READY." �d � PROMPT: �n PROMPT$�"" �x � A1$, A2$ $	� � A1$ � "LOAD PS" � A2$ � "8" � 300 :	� � "TRY LOAD PS,8" D	� � 100 Y	,� START_PROGRAM: b	6C�15 j	@T�6 �	J� 500: � CHANGE_COLOR �	T� 600: � CHANGE_TEXT �	�� QUESTIONS: �	�� �(147);: � CLEAR THE SCREEN �	�� "" 
�� "WELCOME TO THE INTERFACE EXPERIENCE" +
�� "EXHIBITION AT THE BGC GALLERY" 4
�� "" i
�� "YOU GET TO BE THE EXHIBITION DESIGNER TODAY!" r
�� "" �
�� "PRESS F1 TO CHANGE THE WALL COLOR" �
�� "      F2 TO CHANGE THE TEXT COLOR" �
�� "      F3 TO BEEP" �
�� "      F4 TO RESET" �� "" .�� "PRESS RETURN TO CONTINUE DESIGNING!" E�� A$:� A$�"" � 460 o�� A$��(133) � � 500 �: � CHANGE_COLOR ��� A$��(137) � � 600 �: � 400: � CHANGE_TEXT ��� A$��(134) � � 700 �: � BEEP ��� A$��(138) � 00 �: � START ��� A$��(13) � � 800 � �� 460 �� CHANGE_COLOR: $�C�C � 1 7� C � 16 � C�0 E� 53281,C K� ^X� CHANGE_TEXT: jbT�T � 1 }l� T � 16 � T�0 �v� 646,T ��� ��� MAKE_SOUND: ��SID�54272 ��� L � SID � SID�24: � L,0: �: � DURATION OF NOTE ��� SID�24,15: � VOLUME �� SID�5,64: � ATTACK/DECAY @�� SID�6,248: � SUSTAIN/RELEASE i�� SID�1,17: � SID,37: � FREQ VOICE 1 �� SID�4,17: � T � 1 � 200: �: � FREQUENCY PLUS DELAY �� SID�4,16: � T � 1 � 50: �: � SETTINGS OFF PLUS DELAY �� � � CHANGE_DESCRIPTION: %� "" +*� "WHAT IS YOUR SHOW TITLE"; A1$ A4� "GREAT CHOICE!" i>� "WHAT SHOULD THE LABEL READ"; B1$ �H� "SOUNDS INTRIGUING!" �RA��(((40�10��(A1$)) � 2) � 0.5) �\B��(((40�10��(A1$)) � 2) ) �fC��(((40�10��(B1$)) � 2) � 0.5) 
pD��(((40�10��(B1$)) � 2) ) ,�� �(147);: � CLEAR THE SCREEN ^�� "��������������������������������������  "; ��� "������������������������������������ � �"; ��� "� ���������������������������������� � �"; ��� "� � �                              � � �"; &�� "� � �                              � � �"; X�� "� � �                              � � �"; ��� "� � �                              � � �"; ��� "� � �" �A) A1$ �B)          "� � �"; ��� "� � �                              � � �"; �� "� � �                              � � �"; L�� "� � �                              � � �"; x�� "� � �" �C) B1$ �D)          "� � �"; ��� "� � �                              � � �"; ��� "� � �                              � � �"; �� "� � �                              � � �"; @�� "� � �                              � � �"; r�� "� � ���������������������������������� �"; ��� "� � ������������������������������������"; ��� "����������������������������������������"; ��� "" �� "    PRESS RETURN TO MAKE A NEW LABEL    " �� "" F�� "  F1 CHANGE WALL COLOR    F3 BEEP   " t�� "  F2 CHANGE TEXT COLOR    F4 RESET  "; ��� : � CLEAR THE SCREEN ��TIME$�"000000": � SET THE TIMER TO 0 ��� A$:� A$�"" � � 1000 �: � CHECK_TIMER �� A$��(133) � � 500 �: � CHANGE_COLOR =�� A$��(137) � � 600 �: � 900: � CHANGE_TEXT _�� A$��(134) � � 700 �: � BEEP �� A$��(138) � 00 �: � START ��� A$��(13) � � �(147);: � 800 � ��� 960 ��� CHECK_TIMER ��� TI$ � "000020" � 00 �: � START ��� ���   