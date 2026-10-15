.align 3
nonmatching func_002FB680, 0x284

glabel func_002FB680
    /* 1FB680 002FB680 50FFBD27 */  addiu      $29, $29, -0xB0
    /* 1FB684 002FB684 6000A4FF */  sd         $4, 0x60($29)
    /* 1FB688 002FB688 6000A427 */  addiu      $4, $29, 0x60
    /* 1FB68C 002FB68C 6800A5FF */  sd         $5, 0x68($29)
    /* 1FB690 002FB690 7000B0FF */  sd         $16, 0x70($29)
    /* 1FB694 002FB694 7800B1FF */  sd         $17, 0x78($29)
    /* 1FB698 002FB698 8000B2FF */  sd         $18, 0x80($29)
    /* 1FB69C 002FB69C 8800B3FF */  sd         $19, 0x88($29)
    /* 1FB6A0 002FB6A0 9000B4FF */  sd         $20, 0x90($29)
    /* 1FB6A4 002FB6A4 9800B5FF */  sd         $21, 0x98($29)
    /* 1FB6A8 002FB6A8 A000B6FF */  sd         $22, 0xA0($29)
    /* 1FB6AC 002FB6AC A800BFFF */  sd         $31, 0xA8($29)
    /* 1FB6B0 002FB6B0 84FD0B0C */  jal        func_002FF610
    /* 1FB6B4 002FB6B4 2D28A003 */   daddu     $5, $29, $0
    /* 1FB6B8 002FB6B8 2000B027 */  addiu      $16, $29, 0x20
    /* 1FB6BC 002FB6BC 6800A427 */  addiu      $4, $29, 0x68
    /* 1FB6C0 002FB6C0 84FD0B0C */  jal        func_002FF610
    /* 1FB6C4 002FB6C4 2D280002 */   daddu     $5, $16, $0
    /* 1FB6C8 002FB6C8 0000A48F */  lw         $4, 0x0($29)
    /* 1FB6CC 002FB6CC 0200822C */  sltiu      $2, $4, 0x2
    /* 1FB6D0 002FB6D0 18004014 */  bnez       $2, .L002FB734
    /* 1FB6D4 002FB6D4 0400A28F */   lw        $2, 0x4($29)
    /* 1FB6D8 002FB6D8 2000A38F */  lw         $3, 0x20($29)
    /* 1FB6DC 002FB6DC 0200622C */  sltiu      $2, $3, 0x2
    /* 1FB6E0 002FB6E0 1E004054 */  bnel       $2, $0, .L002FB75C
    /* 1FB6E4 002FB6E4 2400A38F */   lw        $3, 0x24($29)
    /* 1FB6E8 002FB6E8 04008238 */  xori       $2, $4, 0x4
    /* 1FB6EC 002FB6EC 06004014 */  bnez       $2, .L002FB708
    /* 1FB6F0 002FB6F0 04006238 */   xori      $2, $3, 0x4
    /* 1FB6F4 002FB6F4 02006238 */  xori       $2, $3, 0x2
    /* 1FB6F8 002FB6F8 0E004054 */  bnel       $2, $0, .L002FB734
    /* 1FB6FC 002FB6FC 0400A28F */   lw        $2, 0x4($29)
    /* 1FB700 002FB700 06000010 */  b          .L002FB71C
    /* 1FB704 002FB704 4800023C */   lui       $2, %hi(D_0047DF08)
.align 2
  .L002FB708:
    /* 1FB708 002FB708 07004014 */  bnez       $2, .L002FB728
    /* 1FB70C 002FB70C 02008238 */   xori      $2, $4, 0x2
    /* 1FB710 002FB710 12004054 */  bnel       $2, $0, .L002FB75C
    /* 1FB714 002FB714 2400A38F */   lw        $3, 0x24($29)
    /* 1FB718 002FB718 4800023C */  lui        $2, %hi(D_0047DF08)
.align 2
  .L002FB71C:
    /* 1FB71C 002FB71C 6D000010 */  b          .L002FB8D4
    /* 1FB720 002FB720 08DF4424 */   addiu     $4, $2, %lo(D_0047DF08)
    /* 1FB724 002FB724 00000000 */  nop
.align 2
  .L002FB728:
    /* 1FB728 002FB728 09004014 */  bnez       $2, .L002FB750
    /* 1FB72C 002FB72C 02006238 */   xori      $2, $3, 0x2
    /* 1FB730 002FB730 0400A28F */  lw         $2, 0x4($29)
.align 2
  .L002FB734:
    /* 1FB734 002FB734 2D20A003 */  daddu      $4, $29, $0
    /* 1FB738 002FB738 2400A38F */  lw         $3, 0x24($29)
    /* 1FB73C 002FB73C 26104300 */  xor        $2, $2, $3
    /* 1FB740 002FB740 2B100200 */  sltu       $2, $0, $2
    /* 1FB744 002FB744 63000010 */  b          .L002FB8D4
    /* 1FB748 002FB748 0400A2AF */   sw        $2, 0x4($29)
    /* 1FB74C 002FB74C 00000000 */  nop
.align 2
  .L002FB750:
    /* 1FB750 002FB750 09004014 */  bnez       $2, .L002FB778
    /* 1FB754 002FB754 1000B3DF */   ld        $19, 0x10($29)
    /* 1FB758 002FB758 2400A38F */  lw         $3, 0x24($29)
.align 2
  .L002FB75C:
    /* 1FB75C 002FB75C 2D200002 */  daddu      $4, $16, $0
    /* 1FB760 002FB760 0400A28F */  lw         $2, 0x4($29)
    /* 1FB764 002FB764 26104300 */  xor        $2, $2, $3
    /* 1FB768 002FB768 2B100200 */  sltu       $2, $0, $2
    /* 1FB76C 002FB76C 59000010 */  b          .L002FB8D4
    /* 1FB770 002FB770 2400A2AF */   sw        $2, 0x24($29)
    /* 1FB774 002FB774 00000000 */  nop
.align 2
  .L002FB778:
    /* 1FB778 002FB778 FFFF153C */  lui        $21, (0xFFFF0000 >> 16)
    /* 1FB77C 002FB77C 3EA81500 */  dsrl32     $21, $21, 0
    /* 1FB780 002FB780 3000B2DF */  ld         $18, 0x30($29)
    /* 1FB784 002FB784 24807502 */  and        $16, $19, $21
    /* 1FB788 002FB788 3E981300 */  dsrl32     $19, $19, 0
    /* 1FB78C 002FB78C 24B05502 */  and        $22, $18, $21
    /* 1FB790 002FB790 3E901200 */  dsrl32     $18, $18, 0
    /* 1FB794 002FB794 2D280002 */  daddu      $5, $16, $0
    /* 1FB798 002FB798 70E00B0C */  jal        func_002F81C0
    /* 1FB79C 002FB79C 2D20C002 */   daddu     $4, $22, $0
    /* 1FB7A0 002FB7A0 2D204002 */  daddu      $4, $18, $0
    /* 1FB7A4 002FB7A4 2D280002 */  daddu      $5, $16, $0
    /* 1FB7A8 002FB7A8 70E00B0C */  jal        func_002F81C0
    /* 1FB7AC 002FB7AC 2DA04000 */   daddu     $20, $2, $0
    /* 1FB7B0 002FB7B0 2D20C002 */  daddu      $4, $22, $0
    /* 1FB7B4 002FB7B4 2D286002 */  daddu      $5, $19, $0
    /* 1FB7B8 002FB7B8 70E00B0C */  jal        func_002F81C0
    /* 1FB7BC 002FB7BC 2D884000 */   daddu     $17, $2, $0
    /* 1FB7C0 002FB7C0 2D204002 */  daddu      $4, $18, $0
    /* 1FB7C4 002FB7C4 2D804000 */  daddu      $16, $2, $0
    /* 1FB7C8 002FB7C8 2D286002 */  daddu      $5, $19, $0
    /* 1FB7CC 002FB7CC 70E00B0C */  jal        func_002F81C0
    /* 1FB7D0 002FB7D0 2D803002 */   daddu     $16, $17, $16
    /* 1FB7D4 002FB7D4 2B881102 */  sltu       $17, $16, $17
    /* 1FB7D8 002FB7D8 3C301000 */  dsll32     $6, $16, 0
    /* 1FB7DC 002FB7DC 3E801000 */  dsrl32     $16, $16, 0
    /* 1FB7E0 002FB7E0 2D308602 */  daddu      $6, $20, $6
    /* 1FB7E4 002FB7E4 24801502 */  and        $16, $16, $21
    /* 1FB7E8 002FB7E8 3C881100 */  dsll32     $17, $17, 0
    /* 1FB7EC 002FB7EC 2D800202 */  daddu      $16, $16, $2
    /* 1FB7F0 002FB7F0 0400A28F */  lw         $2, 0x4($29)
    /* 1FB7F4 002FB7F4 2BA0D400 */  sltu       $20, $6, $20
    /* 1FB7F8 002FB7F8 0800A48F */  lw         $4, 0x8($29)
    /* 1FB7FC 002FB7FC 2800A78F */  lw         $7, 0x28($29)
    /* 1FB800 002FB800 2D883402 */  daddu      $17, $17, $20
    /* 1FB804 002FB804 2400A58F */  lw         $5, 0x24($29)
    /* 1FB808 002FB808 2D883002 */  daddu      $17, $17, $16
    /* 1FB80C 002FB80C 21208700 */  addu       $4, $4, $7
    /* 1FB810 002FB810 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1FB814 002FB814 FA180300 */  dsrl       $3, $3, 3
    /* 1FB818 002FB818 26104500 */  xor        $2, $2, $5
    /* 1FB81C 002FB81C 04008424 */  addiu      $4, $4, 0x4
    /* 1FB820 002FB820 2B100200 */  sltu       $2, $0, $2
    /* 1FB824 002FB824 2B187100 */  sltu       $3, $3, $17
    /* 1FB828 002FB828 4400A2AF */  sw         $2, 0x44($29)
    /* 1FB82C 002FB82C 11006010 */  beqz       $3, .L002FB874
    /* 1FB830 002FB830 4800A4AF */   sw        $4, 0x48($29)
    /* 1FB834 002FB834 00800734 */  ori        $7, $0, 0x8000
    /* 1FB838 002FB838 3C3C0700 */  dsll32     $7, $7, 16
    /* 1FB83C 002FB83C FFFF0524 */  addiu      $5, $0, -0x1
    /* 1FB840 002FB840 FA280500 */  dsrl       $5, $5, 3
    /* 1FB844 002FB844 01002232 */  andi       $2, $17, 0x1
.align 2
  .L002FB848:
    /* 1FB848 002FB848 7A881100 */  dsrl       $17, $17, 1
    /* 1FB84C 002FB84C 3C100200 */  dsll32     $2, $2, 0
    /* 1FB850 002FB850 3F100200 */  dsra32     $2, $2, 0
    /* 1FB854 002FB854 2B18B100 */  sltu       $3, $5, $17
    /* 1FB858 002FB858 03004010 */  beqz       $2, .L002FB868
    /* 1FB85C 002FB85C 01008424 */   addiu     $4, $4, 0x1
    /* 1FB860 002FB860 7A300600 */  dsrl       $6, $6, 1
    /* 1FB864 002FB864 2530C700 */  or         $6, $6, $7
.align 2
  .L002FB868:
    /* 1FB868 002FB868 F7FF6014 */  bnez       $3, .L002FB848
    /* 1FB86C 002FB86C 01002232 */   andi      $2, $17, 0x1
    /* 1FB870 002FB870 4800A4AF */  sw         $4, 0x48($29)
.align 2
  .L002FB874:
    /* 1FB874 002FB874 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1FB878 002FB878 3A110200 */  dsrl       $2, $2, 4
    /* 1FB87C 002FB87C 2B105100 */  sltu       $2, $2, $17
    /* 1FB880 002FB880 11004014 */  bnez       $2, .L002FB8C8
    /* 1FB884 002FB884 03000224 */   addiu     $2, $0, 0x3
    /* 1FB888 002FB888 4800A48F */  lw         $4, 0x48($29)
    /* 1FB88C 002FB88C 00800834 */  ori        $8, $0, 0x8000
    /* 1FB890 002FB890 3C440800 */  dsll32     $8, $8, 16
    /* 1FB894 002FB894 01000724 */  addiu      $7, $0, 0x1
    /* 1FB898 002FB898 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1FB89C 002FB89C 3A290500 */  dsrl       $5, $5, 4
.align 2
  .L002FB8A0:
    /* 1FB8A0 002FB8A0 78881100 */  dsll       $17, $17, 1
    /* 1FB8A4 002FB8A4 2418C800 */  and        $3, $6, $8
    /* 1FB8A8 002FB8A8 25102702 */  or         $2, $17, $7
    /* 1FB8AC 002FB8AC FFFF8424 */  addiu      $4, $4, -0x1
    /* 1FB8B0 002FB8B0 0B884300 */  movn       $17, $2, $3
    /* 1FB8B4 002FB8B4 2B10B100 */  sltu       $2, $5, $17
    /* 1FB8B8 002FB8B8 F9FF4010 */  beqz       $2, .L002FB8A0
    /* 1FB8BC 002FB8BC 78300600 */   dsll      $6, $6, 1
    /* 1FB8C0 002FB8C0 4800A4AF */  sw         $4, 0x48($29)
    /* 1FB8C4 002FB8C4 03000224 */  addiu      $2, $0, 0x3
.align 2
  .L002FB8C8:
    /* 1FB8C8 002FB8C8 5000B1FF */  sd         $17, 0x50($29)
    /* 1FB8CC 002FB8CC 4000A2AF */  sw         $2, 0x40($29)
    /* 1FB8D0 002FB8D0 4000A427 */  addiu      $4, $29, 0x40
.align 2
  .L002FB8D4:
    /* 1FB8D4 002FB8D4 4EFD0B0C */  jal        func_002FF538
    /* 1FB8D8 002FB8D8 00000000 */   nop
    /* 1FB8DC 002FB8DC 7000B0DF */  ld         $16, 0x70($29)
    /* 1FB8E0 002FB8E0 7800B1DF */  ld         $17, 0x78($29)
    /* 1FB8E4 002FB8E4 8000B2DF */  ld         $18, 0x80($29)
    /* 1FB8E8 002FB8E8 8800B3DF */  ld         $19, 0x88($29)
    /* 1FB8EC 002FB8EC 9000B4DF */  ld         $20, 0x90($29)
    /* 1FB8F0 002FB8F0 9800B5DF */  ld         $21, 0x98($29)
    /* 1FB8F4 002FB8F4 A000B6DF */  ld         $22, 0xA0($29)
    /* 1FB8F8 002FB8F8 A800BFDF */  ld         $31, 0xA8($29)
    /* 1FB8FC 002FB8FC 0800E003 */  jr         $31
    /* 1FB900 002FB900 B000BD27 */   addiu     $29, $29, 0xB0
endlabel func_002FB680
    /* 1FB904 002FB904 00000000 */  nop
