.align 3
nonmatching func_0023BCF0, 0x68

glabel func_0023BCF0
    /* 13BCF0 0023BCF0 C003838C */  lw         $3, 0x3C0($4)
    /* 13BCF4 0023BCF4 0600622C */  sltiu      $2, $3, 0x6
    /* 13BCF8 0023BCF8 15004010 */  beqz       $2, .L0023BD50
    /* 13BCFC 0023BCFC 80100300 */   sll       $2, $3, 2
    /* 13BD00 0023BD00 4700033C */  lui        $3, %hi(jtbl_004730C0)
    /* 13BD04 0023BD04 21186200 */  addu       $3, $3, $2
    /* 13BD08 0023BD08 C030638C */  lw         $3, %lo(jtbl_004730C0)($3)
    /* 13BD0C 0023BD0C 08006000 */  jr         $3
    /* 13BD10 0023BD10 00000000 */   nop
    /* 13BD14 0023BD14 00000000 */  nop
.align 2
  jlabel .L0023BD18
    /* 13BD18 0023BD18 2C000224 */  addiu      $2, $0, 0x2C
    /* 13BD1C 0023BD1C 0800E003 */  jr         $31
    /* 13BD20 0023BD20 C40382AC */   sw        $2, 0x3C4($4)
    /* 13BD24 0023BD24 00000000 */  nop
.align 2
  jlabel .L0023BD28
    /* 13BD28 0023BD28 30000224 */  addiu      $2, $0, 0x30
    /* 13BD2C 0023BD2C 0800E003 */  jr         $31
    /* 13BD30 0023BD30 C40382AC */   sw        $2, 0x3C4($4)
    /* 13BD34 0023BD34 00000000 */  nop
.align 2
  jlabel .L0023BD38
    /* 13BD38 0023BD38 2E000224 */  addiu      $2, $0, 0x2E
    /* 13BD3C 0023BD3C 0800E003 */  jr         $31
    /* 13BD40 0023BD40 C40382AC */   sw        $2, 0x3C4($4)
    /* 13BD44 0023BD44 00000000 */  nop
.align 2
  jlabel .L0023BD48
    /* 13BD48 0023BD48 32000224 */  addiu      $2, $0, 0x32
    /* 13BD4C 0023BD4C C40382AC */  sw         $2, 0x3C4($4)
.align 2
  .L0023BD50:
    /* 13BD50 0023BD50 0800E003 */  jr         $31
    /* 13BD54 0023BD54 00000000 */   nop
endlabel func_0023BCF0
