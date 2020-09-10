       >>SOURCE FORMAT FREE
IDENTIFICATION DIVISION.
PROGRAM-ID. CBTUT.
AUTHOR. Nick Landreville.
DATE-WRITTEN.SEPTEMBER92020
ENVIRONMENT DIVISION.

DATA DIVISION.
FILE SECTION.
WORKING-STORAGE SECTION.
01 UserName PIC X(30) VALUE "Nick".
01 Num1 PIC 9 VALUE ZEROS.
01 Num2 PIC 9 VALUE ZEROS.
01 Total PIC 9 Value 0.
01 SSNum.
       02 SSArea PIC 999.
       02 SSGroup PIC 99.
       02 SSSerial Pic 9999.
01 PIValue CONSTANT as 3.14.

PROCEDURE DIVISION.
DISPLAY "what is your name " WITH NO ADVANCING
ACCEPT UserName
DISPLAY "Hello " UserName
DISPLAY "Enter 2 numbers "
ACCEPT Num1
ACCEPT Num2
COMPUTE Total = Num1 + Num2
DISPLAY Num1 " + " Num2 " = " Total
STOP RUN.

