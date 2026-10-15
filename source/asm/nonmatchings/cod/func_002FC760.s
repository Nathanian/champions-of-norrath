.align 3
nonmatching func_002FC760, 0x168

glabel func_002FC760
    /* 1FC760 002FC760 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1FC764 002FC764 3000B2FF */  sd         $18, 0x30($29)
    /* 1FC768 002FC768 2D908000 */  daddu      $18, $4, $0
    /* 1FC76C 002FC76C 2000B0FF */  sd         $16, 0x20($29)
    /* 1FC770 002FC770 2800B1FF */  sd         $17, 0x28($29)
    /* 1FC774 002FC774 3800BFFF */  sd         $31, 0x38($29)
    /* 1FC778 002FC778 0000428E */  lw         $2, 0x0($18)
    /* 1FC77C 002FC77C 04004050 */  beql       $2, $0, .L002FC790
    /* 1FC780 002FC780 0C00438E */   lw        $3, 0xC($18)
    /* 1FC784 002FC784 13000010 */  b          .L002FC7D4
    /* 1FC788 002FC788 1000518E */   lw        $17, 0x10($18)
    /* 1FC78C 002FC78C 00000000 */  nop
.align 2
  .L002FC790:
    /* 1FC790 002FC790 0D006010 */  beqz       $3, .L002FC7C8
    /* 1FC794 002FC794 2D806000 */   daddu     $16, $3, $0
    /* 1FC798 002FC798 0000048E */  lw         $4, 0x0($16)
    /* 1FC79C 002FC79C 0D008010 */  beqz       $4, .L002FC7D4
    /* 1FC7A0 002FC7A0 2D880000 */   daddu     $17, $0, $0
    /* 1FC7A4 002FC7A4 00000000 */  nop
.align 2
  .L002FC7A8:
    /* 1FC7A8 002FC7A8 8EF10B0C */  jal        func_002FC638
    /* 1FC7AC 002FC7AC 04001026 */   addiu     $16, $16, 0x4
    /* 1FC7B0 002FC7B0 0000038E */  lw         $3, 0x0($16)
    /* 1FC7B4 002FC7B4 21882202 */  addu       $17, $17, $2
    /* 1FC7B8 002FC7B8 FBFF6014 */  bnez       $3, .L002FC7A8
    /* 1FC7BC 002FC7BC 2D206000 */   daddu     $4, $3, $0
    /* 1FC7C0 002FC7C0 05000010 */  b          .L002FC7D8
    /* 1FC7C4 002FC7C4 100051AE */   sw        $17, 0x10($18)
.align 2
  .L002FC7C8:
    /* 1FC7C8 002FC7C8 8EF10B0C */  jal        func_002FC638
    /* 1FC7CC 002FC7CC 0800448E */   lw        $4, 0x8($18)
    /* 1FC7D0 002FC7D0 2D884000 */  daddu      $17, $2, $0
.align 2
  .L002FC7D4:
    /* 1FC7D4 002FC7D4 100051AE */  sw         $17, 0x10($18)
.align 2
  .L002FC7D8:
    /* 1FC7D8 002FC7D8 05002012 */  beqz       $17, .L002FC7F0
    /* 1FC7DC 002FC7DC 2D80A003 */   daddu     $16, $29, $0
    /* 1FC7E0 002FC7E0 6A12050C */  jal        func_001449A8
    /* 1FC7E4 002FC7E4 80201100 */   sll       $4, $17, 2
    /* 1FC7E8 002FC7E8 03000010 */  b          .L002FC7F8
    /* 1FC7EC 002FC7EC 000002AE */   sw        $2, 0x0($16)
.align 2
  .L002FC7F0:
    /* 1FC7F0 002FC7F0 2D100000 */  daddu      $2, $0, $0
    /* 1FC7F4 002FC7F4 000002AE */  sw         $2, 0x0($16)
.align 2
  .L002FC7F8:
    /* 1FC7F8 002FC7F8 04004010 */  beqz       $2, .L002FC80C
    /* 1FC7FC 002FC7FC 2D180000 */   daddu     $3, $0, $0
    /* 1FC800 002FC800 6A12050C */  jal        func_001449A8
    /* 1FC804 002FC804 80201100 */   sll       $4, $17, 2
    /* 1FC808 002FC808 2D184000 */  daddu      $3, $2, $0
.align 2
  .L002FC80C:
    /* 1FC80C 002FC80C 0000028E */  lw         $2, 0x0($16)
    /* 1FC810 002FC810 080003AE */  sw         $3, 0x8($16)
    /* 1FC814 002FC814 040000AE */  sw         $0, 0x4($16)
    /* 1FC818 002FC818 04004014 */  bnez       $2, .L002FC82C
    /* 1FC81C 002FC81C 0C0000AE */   sw        $0, 0xC($16)
    /* 1FC820 002FC820 0000428E */  lw         $2, 0x0($18)
    /* 1FC824 002FC824 23004054 */  bnel       $2, $0, .L002FC8B4
    /* 1FC828 002FC828 2000B0DF */   ld        $16, 0x20($29)
.align 2
  .L002FC82C:
    /* 1FC82C 002FC82C 0C00438E */  lw         $3, 0xC($18)
    /* 1FC830 002FC830 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1FC834 002FC834 1000A2AF */  sw         $2, 0x10($29)
    /* 1FC838 002FC838 0F006010 */  beqz       $3, .L002FC878
    /* 1FC83C 002FC83C 1400A0AF */   sw        $0, 0x14($29)
    /* 1FC840 002FC840 2D806000 */  daddu      $16, $3, $0
    /* 1FC844 002FC844 0000048E */  lw         $4, 0x0($16)
    /* 1FC848 002FC848 11008010 */  beqz       $4, .L002FC890
    /* 1FC84C 002FC84C 2D282002 */   daddu     $5, $17, $0
.align 2
  .L002FC850:
    /* 1FC850 002FC850 2D28A003 */  daddu      $5, $29, $0
    /* 1FC854 002FC854 1000A627 */  addiu      $6, $29, 0x10
    /* 1FC858 002FC858 1400A727 */  addiu      $7, $29, 0x14
    /* 1FC85C 002FC85C 9EF10B0C */  jal        func_002FC678
    /* 1FC860 002FC860 04001026 */   addiu     $16, $16, 0x4
    /* 1FC864 002FC864 0000028E */  lw         $2, 0x0($16)
    /* 1FC868 002FC868 F9FF4014 */  bnez       $2, .L002FC850
    /* 1FC86C 002FC86C 2D204000 */   daddu     $4, $2, $0
    /* 1FC870 002FC870 07000010 */  b          .L002FC890
    /* 1FC874 002FC874 2D282002 */   daddu     $5, $17, $0
.align 2
  .L002FC878:
    /* 1FC878 002FC878 0800448E */  lw         $4, 0x8($18)
    /* 1FC87C 002FC87C 2D28A003 */  daddu      $5, $29, $0
    /* 1FC880 002FC880 1000A627 */  addiu      $6, $29, 0x10
    /* 1FC884 002FC884 9EF10B0C */  jal        func_002FC678
    /* 1FC888 002FC888 1400A727 */   addiu     $7, $29, 0x14
    /* 1FC88C 002FC88C 2D282002 */  daddu      $5, $17, $0
.align 2
  .L002FC890:
    /* 1FC890 002FC890 ACEF0B0C */  jal        func_002FBEB0
    /* 1FC894 002FC894 2D20A003 */   daddu     $4, $29, $0
    /* 1FC898 002FC898 01004054 */  bnel       $2, $0, .L002FC8A0
    /* 1FC89C 002FC89C 0C0042AE */   sw        $2, 0xC($18)
.align 2
  .L002FC8A0:
    /* 1FC8A0 002FC8A0 1000A28F */  lw         $2, 0x10($29)
    /* 1FC8A4 002FC8A4 1400A38F */  lw         $3, 0x14($29)
    /* 1FC8A8 002FC8A8 000042AE */  sw         $2, 0x0($18)
    /* 1FC8AC 002FC8AC 040043AE */  sw         $3, 0x4($18)
    /* 1FC8B0 002FC8B0 2000B0DF */  ld         $16, 0x20($29)
.align 2
  .L002FC8B4:
    /* 1FC8B4 002FC8B4 2800B1DF */  ld         $17, 0x28($29)
    /* 1FC8B8 002FC8B8 3000B2DF */  ld         $18, 0x30($29)
    /* 1FC8BC 002FC8BC 3800BFDF */  ld         $31, 0x38($29)
    /* 1FC8C0 002FC8C0 0800E003 */  jr         $31
    /* 1FC8C4 002FC8C4 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002FC760
