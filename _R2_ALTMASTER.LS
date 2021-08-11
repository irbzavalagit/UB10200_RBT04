/PROG  _R2_ALTMASTER
/ATTR
OWNER		= RIVIAN;
COMMENT		= "Move2 Alt Master";
PROG_SIZE	= 1196;
CREATE		= DATE 21-04-26  TIME 10:39:34;
MODIFIED	= DATE 21-04-26  TIME 10:39:34;
FILE_NAME	= _ALTMAST;
VERSION		= 20;
LINE_COUNT	= 47;
MEMORY_SIZE	= 1516;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= 1,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
/MN
   1:  !******************************** ;
   2:  ! RIVIAN AUTOMOTIVE ;
   3:  ! Robot: xxxxxxxx ;
   4:  !******************************** ;
   5:  ! Moves To Alternative Master Pos ;
   6:  ! Version 2.0 ;
   7:  !******************************** ;
   8:   ;
   9:  !Put Frame Description ;
  10:  UFRAME_NUM=0 ;
  11:  !Put Utool Description ;
  12:  UTOOL_NUM=1 ;
  13:  !Put Payload Description ;
  14:  PAYLOAD[1:No Part] ;
  15:   ;
  16:  !-------------------------------- ;
  17:  !Use This Macro If Master Pos ;
  18:  !(0,0,0,0,0,0) ;
  19:  !Not Posible And Delete ;
  20:  !_Masterpos To Avoid Confusion ;
  21:  !-------------------------------- ;
  22:   ;
  23:  !Add Moves To Avoid Crashes ;
  24:  !To Alt Master Position ;
  25:   ;
  26:   ;
  27:   ;
  28:   ;
  29:  !Alternative Master Pos ;
  30:  !J1 = ;
  31:  !J2 = ;
  32:  !J3 = ;
  33:  !J4 = ;
  34:  !J5 = ;
  35:  !J6 = ;
  36:J PR[114:ALTMastering] 100% FINE    ;
  37:  PAUSE ;
  38:   ;
  39:  !Add Moves To Avoid Crashes ;
  40:  !To Home Position ;
  41:   ;
  42:   ;
  43:   ;
  44:   ;
  45:   ;
  46:  CALL R2_MOV_HOME    ;
  47:   ;
/POS
/END
