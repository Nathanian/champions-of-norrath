.align 3
nonmatching func_001BC708, 0x240

glabel func_001BC708
    /* BC708 001BC708 B0FDBD27 */  addiu      $29, $29, -0x250
    /* BC70C 001BC70C 04000324 */  addiu      $3, $0, 0x4
    /* BC710 001BC710 1802B3FF */  sd         $19, 0x218($29)
    /* BC714 001BC714 2D988000 */  daddu      $19, $4, $0
    /* BC718 001BC718 80101300 */  sll        $2, $19, 2
    /* BC71C 001BC71C C4CA8483 */  lb         $4, %gp_rel(D_004844B4)($28)
    /* BC720 001BC720 21105300 */  addu       $2, $2, $19
    /* BC724 001BC724 2002B4FF */  sd         $20, 0x220($29)
    /* BC728 001BC728 80110200 */  sll        $2, $2, 6
    /* BC72C 001BC72C 2802B5FF */  sd         $21, 0x228($29)
    /* BC730 001BC730 3002B6FF */  sd         $22, 0x230($29)
    /* BC734 001BC734 2DB00001 */  daddu      $22, $8, $0
    /* BC738 001BC738 2DA8C000 */  daddu      $21, $6, $0
    /* BC73C 001BC73C 80004624 */  addiu      $6, $2, 0x80
    /* BC740 001BC740 2DA02001 */  daddu      $20, $9, $0
    /* BC744 001BC744 2D480000 */  daddu      $9, $0, $0
    /* BC748 001BC748 0002B0FF */  sd         $16, 0x200($29)
    /* BC74C 001BC74C 2D400000 */  daddu      $8, $0, $0
    /* BC750 001BC750 0802B1FF */  sd         $17, 0x208($29)
    /* BC754 001BC754 1002B2FF */  sd         $18, 0x210($29)
    /* BC758 001BC758 3802BFFF */  sd         $31, 0x238($29)
    /* BC75C 001BC75C 04008310 */  beq        $4, $3, .L001BC770
    /* BC760 001BC760 4002B4E7 */   swc1      $f20, 0x240($29)
    /* BC764 001BC764 01000224 */  addiu      $2, $0, 0x1
    /* BC768 001BC768 05008214 */  bne        $4, $2, .L001BC780
    /* BC76C 001BC76C 03000224 */   addiu     $2, $0, 0x3
.align 2
  .L001BC770:
    /* BC770 001BC770 16000824 */  addiu      $8, $0, 0x16
    /* BC774 001BC774 06000010 */  b          .L001BC790
    /* BC778 001BC778 0B000924 */   addiu     $9, $0, 0xB
    /* BC77C 001BC77C 00000000 */  nop
.align 2
  .L001BC780:
    /* BC780 001BC780 04008214 */  bne        $4, $2, .L001BC794
    /* BC784 001BC784 FBFFE228 */   slti      $2, $7, -0x5
    /* BC788 001BC788 2D400000 */  daddu      $8, $0, $0
    /* BC78C 001BC78C 2D480000 */  daddu      $9, $0, $0
.align 2
  .L001BC790:
    /* BC790 001BC790 FBFFE228 */  slti       $2, $7, -0x5
.align 2
  .L001BC794:
    /* BC794 001BC794 0A004010 */  beqz       $2, .L001BC7C0
    /* BC798 001BC798 FFFFE224 */   addiu     $2, $7, -0x1
    /* BC79C 001BC79C 2110C800 */  addu       $2, $6, $8
    /* BC7A0 001BC7A0 FAFF0324 */  addiu      $3, $0, -0x6
    /* BC7A4 001BC7A4 F6FF5124 */  addiu      $17, $2, -0xA
    /* BC7A8 001BC7A8 B5FFD224 */  addiu      $18, $6, -0x4B
    /* BC7AC 001BC7AC 1700E314 */  bne        $7, $3, .L001BC80C
    /* BC7B0 001BC7B0 9E001024 */   addiu     $16, $0, 0x9E
    /* BC7B4 001BC7B4 15000010 */  b          .L001BC80C
    /* BC7B8 001BC7B8 B3001024 */   addiu     $16, $0, 0xB3
    /* BC7BC 001BC7BC 00000000 */  nop
.align 2
  .L001BC7C0:
    /* BC7C0 001BC7C0 0400422C */  sltiu      $2, $2, 0x4
    /* BC7C4 001BC7C4 08004010 */  beqz       $2, .L001BC7E8
    /* BC7C8 001BC7C8 FEFF0224 */   addiu     $2, $0, -0x2
    /* BC7CC 001BC7CC 80100700 */  sll        $2, $7, 2
    /* BC7D0 001BC7D0 3300D224 */  addiu      $18, $6, 0x33
    /* BC7D4 001BC7D4 21104700 */  addu       $2, $2, $7
    /* BC7D8 001BC7D8 0400D124 */  addiu      $17, $6, 0x4
    /* BC7DC 001BC7DC 80100200 */  sll        $2, $2, 2
    /* BC7E0 001BC7E0 0A000010 */  b          .L001BC80C
    /* BC7E4 001BC7E4 3D015024 */   addiu     $16, $2, 0x13D
.align 2
  .L001BC7E8:
    /* BC7E8 001BC7E8 0500E214 */  bne        $7, $2, .L001BC800
    /* BC7EC 001BC7EC 2110C900 */   addu      $2, $6, $9
    /* BC7F0 001BC7F0 D1FFD224 */  addiu      $18, $6, -0x2F
    /* BC7F4 001BC7F4 D5FFD124 */  addiu      $17, $6, -0x2B
    /* BC7F8 001BC7F8 04000010 */  b          .L001BC80C
    /* BC7FC 001BC7FC 1E011024 */   addiu     $16, $0, 0x11E
.align 2
  .L001BC800:
    /* BC800 001BC800 A7FFD224 */  addiu      $18, $6, -0x59
    /* BC804 001BC804 D0FF5124 */  addiu      $17, $2, -0x30
    /* BC808 001BC808 01011024 */  addiu      $16, $0, 0x101
.align 2
  .L001BC80C:
    /* BC80C 001BC80C 00A08044 */  mtc1       $0, $f20
    /* BC810 001BC810 2D20A003 */  daddu      $4, $29, $0
    /* BC814 001BC814 06A30046 */  mov.s      $f12, $f20
    /* BC818 001BC818 46A30046 */  mov.s      $f13, $f20
    /* BC81C 001BC81C 86A30046 */  mov.s      $f14, $f20
    /* BC820 001BC820 C6A30046 */  mov.s      $f15, $f20
    /* BC824 001BC824 06A40046 */  mov.s      $f16, $f20
    /* BC828 001BC828 46A40046 */  mov.s      $f17, $f20
    /* BC82C 001BC82C 86A40046 */  mov.s      $f18, $f20
    /* BC830 001BC830 8843060C */  jal        func_00190E20
    /* BC834 001BC834 C6A40046 */   mov.s     $f19, $f20
    /* BC838 001BC838 C8FF0326 */  addiu      $3, $16, -0x38
    /* BC83C 001BC83C B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BC840 001BC840 0F00063C */  lui        $6, (0xF4240 >> 16)
    /* BC844 001BC844 2D28A003 */  daddu      $5, $29, $0
    /* BC848 001BC848 0000823A */  xori       $2, $20, 0x0
    /* BC84C 001BC84C 4042C634 */  ori        $6, $6, (0xF4240 & 0xFFFF)
    /* BC850 001BC850 28D1050C */  jal        func_001744A0
    /* BC854 001BC854 0B806200 */   movn      $16, $3, $2
    /* BC858 001BC858 2D280002 */  daddu      $5, $16, $0
    /* BC85C 001BC85C 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BC860 001BC860 23202202 */  subu       $4, $17, $2
    /* BC864 001BC864 2D30A003 */  daddu      $6, $29, $0
    /* BC868 001BC868 2ED1050C */  jal        func_001744B8
    /* BC86C 001BC86C 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* BC870 001BC870 4800053C */  lui        $5, %hi(D_00484A30)
    /* BC874 001BC874 00609544 */  mtc1       $21, $f12
    /* BC878 001BC878 20638046 */  cvt.s.w    $f12, $f12
    /* BC87C 001BC87C 46A30046 */  mov.s      $f13, $f20
    /* BC880 001BC880 304AA524 */  addiu      $5, $5, %lo(D_00484A30)
    /* BC884 001BC884 2D20A003 */  daddu      $4, $29, $0
    /* BC888 001BC888 866B0046 */  mov.s      $f14, $f13
    /* BC88C 001BC88C C66B0046 */  mov.s      $f15, $f13
    /* BC890 001BC890 066C0046 */  mov.s      $f16, $f13
    /* BC894 001BC894 466C0046 */  mov.s      $f17, $f13
    /* BC898 001BC898 866C0046 */  mov.s      $f18, $f13
    /* BC89C 001BC89C 7446060C */  jal        func_001919D0
    /* BC8A0 001BC8A0 C66C0046 */   mov.s     $f19, $f13
    /* BC8A4 001BC8A4 0E00C016 */  bnez       $22, .L001BC8E0
    /* BC8A8 001BC8A8 B4D2848F */   lw        $4, %gp_rel(D_00484CA4)($28)
    /* BC8AC 001BC8AC 0F00063C */  lui        $6, (0xF4240 >> 16)
    /* BC8B0 001BC8B0 2D28A003 */  daddu      $5, $29, $0
    /* BC8B4 001BC8B4 28D1050C */  jal        func_001744A0
    /* BC8B8 001BC8B8 4042C634 */   ori       $6, $6, (0xF4240 & 0xFFFF)
    /* BC8BC 001BC8BC 2D280002 */  daddu      $5, $16, $0
    /* BC8C0 001BC8C0 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BC8C4 001BC8C4 23204202 */  subu       $4, $18, $2
    /* BC8C8 001BC8C8 2D30A003 */  daddu      $6, $29, $0
    /* BC8CC 001BC8CC 2ED1050C */  jal        func_001744B8
    /* BC8D0 001BC8D0 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* BC8D4 001BC8D4 12000010 */  b          .L001BC920
    /* BC8D8 001BC8D8 0002B0DF */   ld        $16, 0x200($29)
    /* BC8DC 001BC8DC 00000000 */  nop
.align 2
  .L001BC8E0:
    /* BC8E0 001BC8E0 09006012 */  beqz       $19, .L001BC908
    /* BC8E4 001BC8E4 21203202 */   addu      $4, $17, $18
    /* BC8E8 001BC8E8 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BC8EC 001BC8EC C0FE8424 */  addiu      $4, $4, -0x140
    /* BC8F0 001BC8F0 2D280002 */  daddu      $5, $16, $0
    /* BC8F4 001BC8F4 2D30A003 */  daddu      $6, $29, $0
    /* BC8F8 001BC8F8 52D1050C */  jal        func_00174548
    /* BC8FC 001BC8FC 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* BC900 001BC900 07000010 */  b          .L001BC920
    /* BC904 001BC904 0002B0DF */   ld        $16, 0x200($29)
.align 2
  .L001BC908:
    /* BC908 001BC908 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BC90C 001BC90C 2D280002 */  daddu      $5, $16, $0
    /* BC910 001BC910 2D30A003 */  daddu      $6, $29, $0
    /* BC914 001BC914 52D1050C */  jal        func_00174548
    /* BC918 001BC918 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* BC91C 001BC91C 0002B0DF */  ld         $16, 0x200($29)
.align 2
  .L001BC920:
    /* BC920 001BC920 0802B1DF */  ld         $17, 0x208($29)
    /* BC924 001BC924 1002B2DF */  ld         $18, 0x210($29)
    /* BC928 001BC928 1802B3DF */  ld         $19, 0x218($29)
    /* BC92C 001BC92C 2002B4DF */  ld         $20, 0x220($29)
    /* BC930 001BC930 2802B5DF */  ld         $21, 0x228($29)
    /* BC934 001BC934 3002B6DF */  ld         $22, 0x230($29)
    /* BC938 001BC938 3802BFDF */  ld         $31, 0x238($29)
    /* BC93C 001BC93C 4002B4C7 */  lwc1       $f20, 0x240($29)
    /* BC940 001BC940 0800E003 */  jr         $31
    /* BC944 001BC944 5002BD27 */   addiu     $29, $29, 0x250
endlabel func_001BC708
