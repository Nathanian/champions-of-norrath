.align 3
nonmatching func_002CC0B0, 0x78

glabel func_002CC0B0
    /* 1CC0B0 002CC0B0 0C00828C */  lw         $2, 0xC($4)
    /* 1CC0B4 002CC0B4 1A004010 */  beqz       $2, .L002CC120
    /* 1CC0B8 002CC0B8 2D300000 */   daddu     $6, $0, $0
    /* 1CC0BC 002CC0BC 0800838C */  lw         $3, 0x8($4)
    /* 1CC0C0 002CC0C0 00006280 */  lb         $2, 0x0($3)
    /* 1CC0C4 002CC0C4 01006780 */  lb         $7, 0x1($3)
    /* 1CC0C8 002CC0C8 0000A2A0 */  sb         $2, 0x0($5)
    /* 1CC0CC 002CC0CC 0100A7A0 */  sb         $7, 0x1($5)
    /* 1CC0D0 002CC0D0 0C00828C */  lw         $2, 0xC($4)
    /* 1CC0D4 002CC0D4 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1CC0D8 002CC0D8 0E004018 */  blez       $2, .L002CC114
    /* 1CC0DC 002CC0DC 0C0082AC */   sw        $2, 0xC($4)
    /* 1CC0E0 002CC0E0 0800828C */  lw         $2, 0x8($4)
    /* 1CC0E4 002CC0E4 00000000 */  nop
.align 2
  .L002CC0E8:
    /* 1CC0E8 002CC0E8 40180600 */  sll        $3, $6, 1
    /* 1CC0EC 002CC0EC 0100C624 */  addiu      $6, $6, 0x1
    /* 1CC0F0 002CC0F0 21186200 */  addu       $3, $3, $2
    /* 1CC0F4 002CC0F4 02006280 */  lb         $2, 0x2($3)
    /* 1CC0F8 002CC0F8 03006580 */  lb         $5, 0x3($3)
    /* 1CC0FC 002CC0FC 000062A0 */  sb         $2, 0x0($3)
    /* 1CC100 002CC100 010065A0 */  sb         $5, 0x1($3)
    /* 1CC104 002CC104 0C00828C */  lw         $2, 0xC($4)
    /* 1CC108 002CC108 2A10C200 */  slt        $2, $6, $2
    /* 1CC10C 002CC10C F6FF4054 */  bnel       $2, $0, .L002CC0E8
    /* 1CC110 002CC110 0800828C */   lw        $2, 0x8($4)
.align 2
  .L002CC114:
    /* 1CC114 002CC114 0800E003 */  jr         $31
    /* 1CC118 002CC118 01000224 */   addiu     $2, $0, 0x1
    /* 1CC11C 002CC11C 00000000 */  nop
.align 2
  .L002CC120:
    /* 1CC120 002CC120 0800E003 */  jr         $31
    /* 1CC124 002CC124 2D100000 */   daddu     $2, $0, $0
endlabel func_002CC0B0
