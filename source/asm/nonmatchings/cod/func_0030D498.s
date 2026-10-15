.align 3
nonmatching func_0030D498, 0x78

glabel func_0030D498
    /* 20D498 0030D498 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20D49C 0030D49C 0800B1FF */  sd         $17, 0x8($29)
    /* 20D4A0 0030D4A0 2D880000 */  daddu      $17, $0, $0
    /* 20D4A4 0030D4A4 2D282002 */  daddu      $5, $17, $0
    /* 20D4A8 0030D4A8 0000B0FF */  sd         $16, 0x0($29)
    /* 20D4AC 0030D4AC 1000BFFF */  sd         $31, 0x10($29)
    /* 20D4B0 0030D4B0 2D808000 */  daddu      $16, $4, $0
    /* 20D4B4 0030D4B4 92EE0B0C */  jal        func_002FBA48
    /* 20D4B8 0030D4B8 00000000 */   nop
    /* 20D4BC 0030D4BC 2D200002 */  daddu      $4, $16, $0
    /* 20D4C0 0030D4C0 2D280002 */  daddu      $5, $16, $0
    /* 20D4C4 0030D4C4 0E004304 */  bgezl      $2, .L0030D500
    /* 20D4C8 0030D4C8 0000B0DF */   ld        $16, 0x0($29)
    /* 20D4CC 0030D4CC 2D202002 */  daddu      $4, $17, $0
    /* 20D4D0 0030D4D0 86ED0B0C */  jal        func_002FB618
    /* 20D4D4 0030D4D4 00000000 */   nop
    /* 20D4D8 0030D4D8 2D204000 */  daddu      $4, $2, $0
    /* 20D4DC 0030D4DC F6E60B0C */  jal        func_002F9BD8
    /* 20D4E0 0030D4E0 00000000 */   nop
    /* 20D4E4 0030D4E4 0000B0DF */  ld         $16, 0x0($29)
    /* 20D4E8 0030D4E8 2F100200 */  dsubu      $2, $0, $2
    /* 20D4EC 0030D4EC 0800B1DF */  ld         $17, 0x8($29)
    /* 20D4F0 0030D4F0 1000BFDF */  ld         $31, 0x10($29)
    /* 20D4F4 0030D4F4 0800E003 */  jr         $31
    /* 20D4F8 0030D4F8 2000BD27 */   addiu     $29, $29, 0x20
    /* 20D4FC 0030D4FC 00000000 */  nop
.align 2
  .L0030D500:
    /* 20D500 0030D500 0800B1DF */  ld         $17, 0x8($29)
    /* 20D504 0030D504 1000BFDF */  ld         $31, 0x10($29)
    /* 20D508 0030D508 F6E60B08 */  j          func_002F9BD8
    /* 20D50C 0030D50C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030D498
