.align 3
nonmatching func_002FCB80, 0x120

glabel func_002FCB80
    /* 1FCB80 002FCB80 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1FCB84 002FCB84 1800B1FF */  sd         $17, 0x18($29)
    /* 1FCB88 002FCB88 2D88A000 */  daddu      $17, $5, $0
    /* 1FCB8C 002FCB8C 1000B0FF */  sd         $16, 0x10($29)
    /* 1FCB90 002FCB90 2000BFFF */  sd         $31, 0x20($29)
    /* 1FCB94 002FCB94 00009090 */  lbu        $16, 0x0($4)
    /* 1FCB98 002FCB98 7000022E */  sltiu      $2, $16, 0x70
    /* 1FCB9C 002FCB9C 0A004010 */  beqz       $2, .L002FCBC8
    /* 1FCBA0 002FCBA0 01008424 */   addiu     $4, $4, 0x1
    /* 1FCBA4 002FCBA4 5000022E */  sltiu      $2, $16, 0x50
    /* 1FCBA8 002FCBA8 11004010 */  beqz       $2, .L002FCBF0
    /* 1FCBAC 002FCBAC 06000224 */   addiu     $2, $0, 0x6
    /* 1FCBB0 002FCBB0 29000212 */  beq        $16, $2, .L002FCC58
    /* 1FCBB4 002FCBB4 23000224 */   addiu     $2, $0, 0x23
    /* 1FCBB8 002FCBB8 2B000212 */  beq        $16, $2, .L002FCC68
    /* 1FCBBC 002FCBBC 00000000 */   nop
    /* 1FCBC0 002FCBC0 2F000010 */  b          .L002FCC80
    /* 1FCBC4 002FCBC4 00000000 */   nop
.align 2
  .L002FCBC8:
    /* 1FCBC8 002FCBC8 90000224 */  addiu      $2, $0, 0x90
    /* 1FCBCC 002FCBCC 0C000212 */  beq        $16, $2, .L002FCC00
    /* 1FCBD0 002FCBD0 9000022E */   sltiu     $2, $16, 0x90
    /* 1FCBD4 002FCBD4 0F004014 */  bnez       $2, .L002FCC14
    /* 1FCBD8 002FCBD8 92000224 */   addiu     $2, $0, 0x92
    /* 1FCBDC 002FCBDC 12000212 */  beq        $16, $2, .L002FCC28
    /* 1FCBE0 002FCBE0 00000000 */   nop
    /* 1FCBE4 002FCBE4 26000010 */  b          .L002FCC80
    /* 1FCBE8 002FCBE8 00000000 */   nop
    /* 1FCBEC 002FCBEC 00000000 */  nop
.align 2
  .L002FCBF0:
    /* 1FCBF0 002FCBF0 B0FF0234 */  ori        $2, $0, 0xFFB0
    /* 1FCBF4 002FCBF4 21105000 */  addu       $2, $2, $16
    /* 1FCBF8 002FCBF8 23000010 */  b          .L002FCC88
    /* 1FCBFC 002FCBFC F80322A6 */   sh        $2, 0x3F8($17)
.align 2
  .L002FCC00:
    /* 1FCC00 002FCC00 58EF0B0C */  jal        func_002FBD60
    /* 1FCC04 002FCC04 2D28A003 */   daddu     $5, $29, $0
    /* 1FCC08 002FCC08 2D204000 */  daddu      $4, $2, $0
    /* 1FCC0C 002FCC0C 0000A297 */  lhu        $2, 0x0($29)
    /* 1FCC10 002FCC10 F80322A6 */  sh         $2, 0x3F8($17)
.align 2
  .L002FCC14:
    /* 1FCC14 002FCC14 90FF0234 */  ori        $2, $0, 0xFF90
    /* 1FCC18 002FCC18 21105000 */  addu       $2, $2, $16
    /* 1FCC1C 002FCC1C 2D28A003 */  daddu      $5, $29, $0
    /* 1FCC20 002FCC20 07000010 */  b          .L002FCC40
    /* 1FCC24 002FCC24 F80322A6 */   sh        $2, 0x3F8($17)
.align 2
  .L002FCC28:
    /* 1FCC28 002FCC28 58EF0B0C */  jal        func_002FBD60
    /* 1FCC2C 002FCC2C 2D28A003 */   daddu     $5, $29, $0
    /* 1FCC30 002FCC30 0000A397 */  lhu        $3, 0x0($29)
    /* 1FCC34 002FCC34 2D204000 */  daddu      $4, $2, $0
    /* 1FCC38 002FCC38 2D28A003 */  daddu      $5, $29, $0
    /* 1FCC3C 002FCC3C F80323A6 */  sh         $3, 0x3F8($17)
.align 2
  .L002FCC40:
    /* 1FCC40 002FCC40 58EF0B0C */  jal        func_002FBD60
    /* 1FCC44 002FCC44 00000000 */   nop
    /* 1FCC48 002FCC48 2D204000 */  daddu      $4, $2, $0
    /* 1FCC4C 002FCC4C 0000A28F */  lw         $2, 0x0($29)
    /* 1FCC50 002FCC50 0D000010 */  b          .L002FCC88
    /* 1FCC54 002FCC54 100022FE */   sd        $2, 0x10($17)
.align 2
  .L002FCC58:
    /* 1FCC58 002FCC58 01000224 */  addiu      $2, $0, 0x1
    /* 1FCC5C 002FCC5C 0A000010 */  b          .L002FCC88
    /* 1FCC60 002FCC60 770422A2 */   sb        $2, 0x477($17)
    /* 1FCC64 002FCC64 00000000 */  nop
.align 2
  .L002FCC68:
    /* 1FCC68 002FCC68 46EF0B0C */  jal        func_002FBD18
    /* 1FCC6C 002FCC6C 2D28A003 */   daddu     $5, $29, $0
    /* 1FCC70 002FCC70 2D204000 */  daddu      $4, $2, $0
    /* 1FCC74 002FCC74 0000A28F */  lw         $2, 0x0($29)
    /* 1FCC78 002FCC78 03000010 */  b          .L002FCC88
    /* 1FCC7C 002FCC7C 080022FE */   sd        $2, 0x8($17)
.align 2
  .L002FCC80:
    /* 1FCC80 002FCC80 30FE0B0C */  jal        func_002FF8C0
    /* 1FCC84 002FCC84 00000000 */   nop
.align 2
  .L002FCC88:
    /* 1FCC88 002FCC88 1000B0DF */  ld         $16, 0x10($29)
    /* 1FCC8C 002FCC8C 2D108000 */  daddu      $2, $4, $0
    /* 1FCC90 002FCC90 1800B1DF */  ld         $17, 0x18($29)
    /* 1FCC94 002FCC94 2000BFDF */  ld         $31, 0x20($29)
    /* 1FCC98 002FCC98 0800E003 */  jr         $31
    /* 1FCC9C 002FCC9C 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002FCB80
