.align 3
nonmatching func_002FA588, 0x90

glabel func_002FA588
    /* 1FA588 002FA588 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FA58C 002FA58C 0000B0FF */  sd         $16, 0x0($29)
    /* 1FA590 002FA590 0800BFFF */  sd         $31, 0x8($29)
    /* 1FA594 002FA594 38E80B0C */  jal        func_002FA0E0
    /* 1FA598 002FA598 2D808000 */   daddu     $16, $4, $0
    /* 1FA59C 002FA59C 2D304000 */  daddu      $6, $2, $0
    /* 1FA5A0 002FA5A0 23180602 */  subu       $3, $16, $6
    /* 1FA5A4 002FA5A4 F0FF6524 */  addiu      $5, $3, -0x10
    /* 1FA5A8 002FA5A8 C000A22C */  sltiu      $2, $5, 0xC0
    /* 1FA5AC 002FA5AC 16004010 */  beqz       $2, .L002FA608
    /* 1FA5B0 002FA5B0 2D200002 */   daddu     $4, $16, $0
    /* 1FA5B4 002FA5B4 FFFF6324 */  addiu      $3, $3, -0x1
    /* 1FA5B8 002FA5B8 0000A228 */  slti       $2, $5, 0x0
    /* 1FA5BC 002FA5BC 0B286200 */  movn       $5, $3, $2
    /* 1FA5C0 002FA5C0 D000C38C */  lw         $3, 0xD0($6)
    /* 1FA5C4 002FA5C4 01000424 */  addiu      $4, $0, 0x1
    /* 1FA5C8 002FA5C8 03110500 */  sra        $2, $5, 4
    /* 1FA5CC 002FA5CC 04204400 */  sllv       $4, $4, $2
    /* 1FA5D0 002FA5D0 26186400 */  xor        $3, $3, $4
    /* 1FA5D4 002FA5D4 00000000 */  nop
.align 2
  .L002FA5D8:
    /* 1FA5D8 002FA5D8 40200400 */  sll        $4, $4, 1
    /* 1FA5DC 002FA5DC 24106400 */  and        $2, $3, $4
    /* 1FA5E0 002FA5E0 00000000 */  nop
    /* 1FA5E4 002FA5E4 00000000 */  nop
    /* 1FA5E8 002FA5E8 00000000 */  nop
    /* 1FA5EC 002FA5EC FAFF4054 */  bnel       $2, $0, .L002FA5D8
    /* 1FA5F0 002FA5F0 26186400 */   xor       $3, $3, $4
    /* 1FA5F4 002FA5F4 0000B0DF */  ld         $16, 0x0($29)
    /* 1FA5F8 002FA5F8 0800BFDF */  ld         $31, 0x8($29)
    /* 1FA5FC 002FA5FC D000C3AC */  sw         $3, 0xD0($6)
    /* 1FA600 002FA600 0800E003 */  jr         $31
    /* 1FA604 002FA604 1000BD27 */   addiu     $29, $29, 0x10
.align 2
  .L002FA608:
    /* 1FA608 002FA608 0000B0DF */  ld         $16, 0x0($29)
    /* 1FA60C 002FA60C 0800BFDF */  ld         $31, 0x8($29)
    /* 1FA610 002FA610 B0120508 */  j          func_00144AC0
    /* 1FA614 002FA614 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FA588
