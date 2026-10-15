.align 3
nonmatching func_002E4F58, 0x54

glabel func_002E4F58
    /* 1E4F58 002E4F58 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1E4F5C 002E4F5C 80380700 */  sll        $7, $7, 2
    /* 1E4F60 002E4F60 0000BFFF */  sd         $31, 0x0($29)
    /* 1E4F64 002E4F64 2D18C000 */  daddu      $3, $6, $0
    /* 1E4F68 002E4F68 2D300001 */  daddu      $6, $8, $0
    /* 1E4F6C 002E4F6C 3000828C */  lw         $2, 0x30($4)
    /* 1E4F70 002E4F70 2D20A000 */  daddu      $4, $5, $0
    /* 1E4F74 002E4F74 09008010 */  beqz       $4, .L002E4F9C
    /* 1E4F78 002E4F78 23104700 */   subu      $2, $2, $7
    /* 1E4F7C 002E4F7C 0300C004 */  bltz       $6, .L002E4F8C
    /* 1E4F80 002E4F80 2A104600 */   slt       $2, $2, $6
    /* 1E4F84 002E4F84 03004010 */  beqz       $2, .L002E4F94
    /* 1E4F88 002E4F88 00000000 */   nop
.align 2
  .L002E4F8C:
    /* 1E4F8C 002E4F8C 04000010 */  b          .L002E4FA0
    /* 1E4F90 002E4F90 E1FD0224 */   addiu     $2, $0, -0x21F
.align 2
  .L002E4F94:
    /* 1E4F94 002E4F94 FF070C0C */  jal        func_00301FFC
    /* 1E4F98 002E4F98 2128E300 */   addu      $5, $7, $3
.align 2
  .L002E4F9C:
    /* 1E4F9C 002E4F9C 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002E4FA0:
    /* 1E4FA0 002E4FA0 0000BFDF */  ld         $31, 0x0($29)
    /* 1E4FA4 002E4FA4 0800E003 */  jr         $31
    /* 1E4FA8 002E4FA8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002E4F58
    /* 1E4FAC 002E4FAC 00000000 */  nop
