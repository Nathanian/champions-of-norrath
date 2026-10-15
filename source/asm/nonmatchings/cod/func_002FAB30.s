.align 3
nonmatching func_002FAB30, 0x90

glabel func_002FAB30
    /* 1FAB30 002FAB30 2D308000 */  daddu      $6, $4, $0
    /* 1FAB34 002FAB34 02000424 */  addiu      $4, $0, 0x2
    /* 1FAB38 002FAB38 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FAB3C 002FAB3C F003C724 */  addiu      $7, $6, 0x3F0
    /* 1FAB40 002FAB40 0000BFFF */  sd         $31, 0x0($29)
    /* 1FAB44 002FAB44 0C00A824 */  addiu      $8, $5, 0xC
    /* 1FAB48 002FAB48 21100701 */  addu       $2, $8, $7
    /* 1FAB4C 002FAB4C 00004380 */  lb         $3, 0x0($2)
    /* 1FAB50 002FAB50 0F006414 */  bne        $3, $4, .L002FAB90
    /* 1FAB54 002FAB54 01000424 */   addiu     $4, $0, 0x1
    /* 1FAB58 002FAB58 2D200001 */  daddu      $4, $8, $0
    /* 1FAB5C 002FAB5C 02000924 */  addiu      $9, $0, 0x2
.align 2
  .L002FAB60:
    /* 1FAB60 002FAB60 C0100600 */  sll        $2, $6, 3
    /* 1FAB64 002FAB64 21104500 */  addu       $2, $2, $5
    /* 1FAB68 002FAB68 200043DC */  ld         $3, 0x20($2)
    /* 1FAB6C 002FAB6C 3C300300 */  dsll32     $6, $3, 0
    /* 1FAB70 002FAB70 3F300600 */  dsra32     $6, $6, 0
    /* 1FAB74 002FAB74 F003C724 */  addiu      $7, $6, 0x3F0
    /* 1FAB78 002FAB78 21108700 */  addu       $2, $4, $7
    /* 1FAB7C 002FAB7C 00004380 */  lb         $3, 0x0($2)
    /* 1FAB80 002FAB80 F7FF6910 */  beq        $3, $9, .L002FAB60
    /* 1FAB84 002FAB84 21100701 */   addu      $2, $8, $7
    /* 1FAB88 002FAB88 01000424 */  addiu      $4, $0, 0x1
    /* 1FAB8C 002FAB8C 00004380 */  lb         $3, 0x0($2)
.align 2
  .L002FAB90:
    /* 1FAB90 002FAB90 09006414 */  bne        $3, $4, .L002FABB8
    /* 1FAB94 002FAB94 0000BFDF */   ld        $31, 0x0($29)
    /* 1FAB98 002FAB98 C0180600 */  sll        $3, $6, 3
    /* 1FAB9C 002FAB9C 0000A48C */  lw         $4, 0x0($5)
    /* 1FABA0 002FABA0 21186500 */  addu       $3, $3, $5
    /* 1FABA4 002FABA4 2000628C */  lw         $2, 0x20($3)
    /* 1FABA8 002FABA8 21108200 */  addu       $2, $4, $2
    /* 1FABAC 002FABAC 0800E003 */  jr         $31
    /* 1FABB0 002FABB0 1000BD27 */   addiu     $29, $29, 0x10
    /* 1FABB4 002FABB4 00000000 */  nop
.align 2
  .L002FABB8:
    /* 1FABB8 002FABB8 30FE0B08 */  j          func_002FF8C0
    /* 1FABBC 002FABBC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FAB30
