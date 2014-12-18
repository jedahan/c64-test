00 rem 01 load "ps",8
05 print chr$(147);: rem clear the screen
09 print ":)"
10 print "    **** commodore 64 basic v2 ****"
11 print ""
12 print " 64k ram system  38911 basic bytes free"
13 print ""
14 print "ready."

100 rem prompt:
110 prompt$=""
120 input a1$, a2$
130 if a1$ = "help" or a2$ = "help" then 900

200 rem retry:
210 if a1$ = "load ps" and a2$ = "8" then 300
220 goto 900

300 rem start_program:
305 c=0
310 print chr$(147);: rem clear the screen
315 poke 53281,c

400 rem questions:
405 print ""
410 print "welcome to the interface experience"
411 print "exhibition at the bgc gallery"
412 print ""
413 print "you get to be the exhibition designer today!"
415 print ""
420 print "press f1 to change the wall color"
430 print "      f2 to change the title"
440 print "      f3 to change the star object"
450 print "      f4 to exit"

460 get a$:if a$="" then 460
465 if a$<>chr$(133) then 460

500 rem change_color:
510 c=c + 1
520 if c = 16 then c=0
540 goto 310

600 rem change_title:

700 rem change_description:
720 input "What color would like the walls to be"; color$
730 input "What object would you like to be the star of the exhibition"; object$
740 print "Great choice!"
750 input "Would you like to write the label for this object or have someone else do it"; me$
760 if me$ = "" then 490
770 print "Okay."
780 input "What should the label read"; label$
790 input "What would you like the title of your show to be"; title$

810 print "That sounds great! Press to F1 to view your show!"
820 wait
830 print "Great show!"

900 rem help:
910 print "try load ps,8"
920 goto 100

1000 rem exit:
1001 print chr$(147);: rem clear the screen
1020 print "now we will make a maze just for you"
1030 print ""
1111 print chr$(205.5 + rnd(1));
1112 goto 1111
