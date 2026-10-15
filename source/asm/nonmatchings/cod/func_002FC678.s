.align 3
nonmatching func_002FC678, 0x8C

glabel func_002FC678
    /* 1FC678 002FC678 00008A8C */  lw         $10, 0x0($4)
    /* 1FC67C 002FC67C 0000CB8C */  lw         $11, 0x0($6)
    /* 1FC680 002FC680 1D004011 */  beqz       $10, .L002FC6F8
    /* 1FC684 002FC684 0000EC8C */   lw        $12, 0x0($7)
    /* 1FC688 002FC688 0400AE24 */  addiu      $14, $5, 0x4
    /* 1FC68C 002FC68C 00000000 */  nop
.align 2
  .L002FC690:
    /* 1FC690 002FC690 0400828C */  lw         $2, 0x4($4)
    /* 1FC694 002FC694 14004050 */  beql       $2, $0, .L002FC6E8
    /* 1FC698 002FC698 21108A00 */   addu      $2, $4, $10
    /* 1FC69C 002FC69C 0800888C */  lw         $8, 0x8($4)
    /* 1FC6A0 002FC6A0 10000011 */  beqz       $8, .L002FC6E4
    /* 1FC6A4 002FC6A4 2B680B01 */   sltu      $13, $8, $11
    /* 1FC6A8 002FC6A8 0000A98C */  lw         $9, 0x0($5)
    /* 1FC6AC 002FC6AC 09002051 */  beql       $9, $0, .L002FC6D4
    /* 1FC6B0 002FC6B0 0C00838C */   lw        $3, 0xC($4)
    /* 1FC6B4 002FC6B4 0000C28D */  lw         $2, 0x0($14)
    /* 1FC6B8 002FC6B8 80180200 */  sll        $3, $2, 2
    /* 1FC6BC 002FC6BC 01004224 */  addiu      $2, $2, 0x1
    /* 1FC6C0 002FC6C0 0000C2AD */  sw         $2, 0x0($14)
    /* 1FC6C4 002FC6C4 21186900 */  addu       $3, $3, $9
    /* 1FC6C8 002FC6C8 000064AC */  sw         $4, 0x0($3)
    /* 1FC6CC 002FC6CC 00008A8C */  lw         $10, 0x0($4)
    /* 1FC6D0 002FC6D0 0C00838C */  lw         $3, 0xC($4)
.align 2
  .L002FC6D4:
    /* 1FC6D4 002FC6D4 0B580D01 */  movn       $11, $8, $13
    /* 1FC6D8 002FC6D8 21180301 */  addu       $3, $8, $3
    /* 1FC6DC 002FC6DC 2B108301 */  sltu       $2, $12, $3
    /* 1FC6E0 002FC6E0 0B606200 */  movn       $12, $3, $2
.align 2
  .L002FC6E4:
    /* 1FC6E4 002FC6E4 21108A00 */  addu       $2, $4, $10
.align 2
  .L002FC6E8:
    /* 1FC6E8 002FC6E8 04004424 */  addiu      $4, $2, 0x4
    /* 1FC6EC 002FC6EC 0000838C */  lw         $3, 0x0($4)
    /* 1FC6F0 002FC6F0 E7FF6014 */  bnez       $3, .L002FC690
    /* 1FC6F4 002FC6F4 2D506000 */   daddu     $10, $3, $0
.align 2
  .L002FC6F8:
    /* 1FC6F8 002FC6F8 0000CBAC */  sw         $11, 0x0($6)
    /* 1FC6FC 002FC6FC 0800E003 */  jr         $31
    /* 1FC700 002FC700 0000ECAC */   sw        $12, 0x0($7)
endlabel func_002FC678
    /* 1FC704 002FC704 00000000 */  nop
