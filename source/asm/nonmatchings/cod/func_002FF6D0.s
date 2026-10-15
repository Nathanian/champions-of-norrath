.align 3
nonmatching func_002FF6D0, 0x120

glabel func_002FF6D0
    /* 1FF6D0 002FF6D0 0000868C */  lw         $6, 0x0($4)
    /* 1FF6D4 002FF6D4 0200C22C */  sltiu      $2, $6, 0x2
    /* 1FF6D8 002FF6D8 05004014 */  bnez       $2, .L002FF6F0
    /* 1FF6DC 002FF6DC 00000000 */   nop
    /* 1FF6E0 002FF6E0 0000A38C */  lw         $3, 0x0($5)
    /* 1FF6E4 002FF6E4 0200622C */  sltiu      $2, $3, 0x2
    /* 1FF6E8 002FF6E8 03004050 */  beql       $2, $0, .L002FF6F8
    /* 1FF6EC 002FF6EC 0400C238 */   xori      $2, $6, 0x4
.align 2
  .L002FF6F0:
    /* 1FF6F0 002FF6F0 0800E003 */  jr         $31
    /* 1FF6F4 002FF6F4 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L002FF6F8:
    /* 1FF6F8 002FF6F8 07004014 */  bnez       $2, .L002FF718
    /* 1FF6FC 002FF6FC 04006238 */   xori      $2, $3, 0x4
    /* 1FF700 002FF700 1A004054 */  bnel       $2, $0, .L002FF76C
    /* 1FF704 002FF704 0400848C */   lw        $4, 0x4($4)
    /* 1FF708 002FF708 0400A38C */  lw         $3, 0x4($5)
    /* 1FF70C 002FF70C 0400828C */  lw         $2, 0x4($4)
    /* 1FF710 002FF710 0800E003 */  jr         $31
    /* 1FF714 002FF714 23106200 */   subu      $2, $3, $2
.align 2
  .L002FF718:
    /* 1FF718 002FF718 07004054 */  bnel       $2, $0, .L002FF738
    /* 1FF71C 002FF71C 0200C238 */   xori      $2, $6, 0x2
    /* 1FF720 002FF720 0400A48C */  lw         $4, 0x4($5)
    /* 1FF724 002FF724 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1FF728 002FF728 01000224 */  addiu      $2, $0, 0x1
    /* 1FF72C 002FF72C 0800E003 */  jr         $31
    /* 1FF730 002FF730 0A106400 */   movz      $2, $3, $4
    /* 1FF734 002FF734 00000000 */  nop
.align 2
  .L002FF738:
    /* 1FF738 002FF738 09004054 */  bnel       $2, $0, .L002FF760
    /* 1FF73C 002FF73C 02006238 */   xori      $2, $3, 0x2
    /* 1FF740 002FF740 02006338 */  xori       $3, $3, 0x2
    /* 1FF744 002FF744 28006010 */  beqz       $3, .L002FF7E8
    /* 1FF748 002FF748 2D100000 */   daddu     $2, $0, $0
    /* 1FF74C 002FF74C 0400A48C */  lw         $4, 0x4($5)
    /* 1FF750 002FF750 01000324 */  addiu      $3, $0, 0x1
    /* 1FF754 002FF754 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1FF758 002FF758 0800E003 */  jr         $31
    /* 1FF75C 002FF75C 0B106400 */   movn      $2, $3, $4
.align 2
  .L002FF760:
    /* 1FF760 002FF760 07004054 */  bnel       $2, $0, .L002FF780
    /* 1FF764 002FF764 0400878C */   lw        $7, 0x4($4)
    /* 1FF768 002FF768 0400848C */  lw         $4, 0x4($4)
.align 2
  .L002FF76C:
    /* 1FF76C 002FF76C 01000324 */  addiu      $3, $0, 0x1
    /* 1FF770 002FF770 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1FF774 002FF774 0800E003 */  jr         $31
    /* 1FF778 002FF778 0A106400 */   movz      $2, $3, $4
    /* 1FF77C 002FF77C 00000000 */  nop
.align 2
  .L002FF780:
    /* 1FF780 002FF780 0400A28C */  lw         $2, 0x4($5)
    /* 1FF784 002FF784 0F00E214 */  bne        $7, $2, .L002FF7C4
    /* 1FF788 002FF788 01000324 */   addiu     $3, $0, 0x1
    /* 1FF78C 002FF78C 0800868C */  lw         $6, 0x8($4)
    /* 1FF790 002FF790 0800A38C */  lw         $3, 0x8($5)
    /* 1FF794 002FF794 2A106600 */  slt        $2, $3, $6
    /* 1FF798 002FF798 0A004054 */  bnel       $2, $0, .L002FF7C4
    /* 1FF79C 002FF79C 01000324 */   addiu     $3, $0, 0x1
    /* 1FF7A0 002FF7A0 2A10C300 */  slt        $2, $6, $3
    /* 1FF7A4 002FF7A4 0D004014 */  bnez       $2, .L002FF7DC
    /* 1FF7A8 002FF7A8 FFFF0324 */   addiu     $3, $0, -0x1
    /* 1FF7AC 002FF7AC 100083DC */  ld         $3, 0x10($4)
    /* 1FF7B0 002FF7B0 1000A4DC */  ld         $4, 0x10($5)
    /* 1FF7B4 002FF7B4 2B108300 */  sltu       $2, $4, $3
    /* 1FF7B8 002FF7B8 05004050 */  beql       $2, $0, .L002FF7D0
    /* 1FF7BC 002FF7BC 2B106400 */   sltu      $2, $3, $4
    /* 1FF7C0 002FF7C0 01000324 */  addiu      $3, $0, 0x1
.align 2
  .L002FF7C4:
    /* 1FF7C4 002FF7C4 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1FF7C8 002FF7C8 0800E003 */  jr         $31
    /* 1FF7CC 002FF7CC 0A106700 */   movz      $2, $3, $7
.align 2
  .L002FF7D0:
    /* 1FF7D0 002FF7D0 05004050 */  beql       $2, $0, .L002FF7E8
    /* 1FF7D4 002FF7D4 2D100000 */   daddu     $2, $0, $0
    /* 1FF7D8 002FF7D8 FFFF0324 */  addiu      $3, $0, -0x1
.align 2
  .L002FF7DC:
    /* 1FF7DC 002FF7DC 01000224 */  addiu      $2, $0, 0x1
    /* 1FF7E0 002FF7E0 0800E003 */  jr         $31
    /* 1FF7E4 002FF7E4 0A106700 */   movz      $2, $3, $7
.align 2
  .L002FF7E8:
    /* 1FF7E8 002FF7E8 0800E003 */  jr         $31
    /* 1FF7EC 002FF7EC 00000000 */   nop
endlabel func_002FF6D0
