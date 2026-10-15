.align 3
nonmatching func_001ABAF0, 0x54

glabel func_001ABAF0
    /* ABAF0 001ABAF0 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* ABAF4 001ABAF4 2D180000 */  daddu      $3, $0, $0
    /* ABAF8 001ABAF8 18208200 */  mult       $4, $4, $2
    /* ABAFC 001ABAFC 08000524 */  addiu      $5, $0, 0x8
    /* ABB00 001ABB00 4100013C */  lui        $1, %hi(D_00408740)
    /* ABB04 001ABB04 40872124 */  addiu      $1, $1, %lo(D_00408740)
    /* ABB08 001ABB08 21202400 */  addu       $4, $1, $4
    /* ABB0C 001ABB0C 00000000 */  nop
.align 2
  .L001ABB10:
    /* ABB10 001ABB10 0800828C */  lw         $2, 0x8($4)
    /* ABB14 001ABB14 06004050 */  beql       $2, $0, .L001ABB30
    /* ABB18 001ABB18 01006324 */   addiu     $3, $3, 0x1
    /* ABB1C 001ABB1C 1C004280 */  lb         $2, 0x1C($2)
    /* ABB20 001ABB20 03004554 */  bnel       $2, $5, .L001ABB30
    /* ABB24 001ABB24 01006324 */   addiu     $3, $3, 0x1
    /* ABB28 001ABB28 0800E003 */  jr         $31
    /* ABB2C 001ABB2C 0C008284 */   lh        $2, 0xC($4)
.align 2
  .L001ABB30:
    /* ABB30 001ABB30 40006228 */  slti       $2, $3, 0x40
    /* ABB34 001ABB34 F6FF4014 */  bnez       $2, .L001ABB10
    /* ABB38 001ABB38 48008424 */   addiu     $4, $4, 0x48
    /* ABB3C 001ABB3C 0800E003 */  jr         $31
    /* ABB40 001ABB40 2D100000 */   daddu     $2, $0, $0
endlabel func_001ABAF0
    /* ABB44 001ABB44 00000000 */  nop
