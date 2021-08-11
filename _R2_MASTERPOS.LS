/PROG  _R2_MASTERPOS
/ATTR
OWNER		= RIVIAN;
COMMENT		= "Move2 Master Pos";
PROG_SIZE	= 1104;
CREATE		= DATE 21-04-26  TIME 10:39:34;
MODIFIED	= DATE 21-04-26  TIME 10:39:34;
FILE_NAME	= _MASTERP;
VERSION		= 20;
LINE_COUNT	= 41;
MEMORY_SIZE	= 1448;
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
   5:  ! Moves To Master Position ;
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
  19:  !Is Posible And Delete ;
  20:  !_Altmaster To Avoid Confusion ;
  21:  !-------------------------------- ;
  22:   ;
  23:  !Add Moves To Avoid Crashes ;
  24:  !To Master Position ;
  25:   ;
  26:   ;
  27:   ;
  28:   ;
  29:  !Master Position (0,0,0,0,0,0) ;
  30:J PR[113:MasterPSN] 100% FINE    ;
  31:  PAUSE ;
  32:   ;
  33:  !Add Moves To Avoid Crashes ;
  34:  !To Home Position ;
  35:   ;
  36:   ;
  37:   ;
  38:   ;
  39:   ;
  40:  CALL R2_MOV_HOME    ;
  41:   ;
/POS
/END
