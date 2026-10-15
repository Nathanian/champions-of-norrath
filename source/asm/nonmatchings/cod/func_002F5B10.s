.align 3
nonmatching func_002F5B10, 0xCC

glabel func_002F5B10
    /* 1F5B10 002F5B10 00600344 */  mfc1       $3, $f12
    /* 1F5B14 002F5B14 2D286000 */  daddu      $5, $3, $0
    /* 1F5B18 002F5B18 FF7F023C */  lui        $2, (0x7FFFFFFF >> 16)
    /* 1F5B1C 002F5B1C 7F00033C */  lui        $3, (0x7FFFFF >> 16)
    /* 1F5B20 002F5B20 FFFF4234 */  ori        $2, $2, (0x7FFFFFFF & 0xFFFF)
    /* 1F5B24 002F5B24 FFFF6334 */  ori        $3, $3, (0x7FFFFF & 0xFFFF)
    /* 1F5B28 002F5B28 2410A200 */  and        $2, $5, $2
    /* 1F5B2C 002F5B2C 2B106200 */  sltu       $2, $3, $2
    /* 1F5B30 002F5B30 07004010 */  beqz       $2, .L002F5B50
    /* 1F5B34 002F5B34 06600046 */   mov.s     $f0, $f12
    /* 1F5B38 002F5B38 0700A104 */  bgez       $5, .L002F5B58
    /* 1F5B3C 002F5B3C C33D0500 */   sra       $7, $5, 23
    /* 1F5B40 002F5B40 01600C46 */  sub.s      $f0, $f12, $f12
    /* 1F5B44 002F5B44 00000000 */  nop
    /* 1F5B48 002F5B48 00000000 */  nop
    /* 1F5B4C 002F5B4C 03000046 */  div.s      $f0, $f0, $f0
.align 2
  .L002F5B50:
    /* 1F5B50 002F5B50 0800E003 */  jr         $31
    /* 1F5B54 002F5B54 00000000 */   nop
.align 2
  .L002F5B58:
    /* 1F5B58 002F5B58 81FFE724 */  addiu      $7, $7, -0x7F
    /* 1F5B5C 002F5B5C 8000023C */  lui        $2, (0x800000 >> 16)
    /* 1F5B60 002F5B60 2418A300 */  and        $3, $5, $3
    /* 1F5B64 002F5B64 0100E430 */  andi       $4, $7, 0x1
    /* 1F5B68 002F5B68 25286200 */  or         $5, $3, $2
    /* 1F5B6C 002F5B6C 2D400000 */  daddu      $8, $0, $0
    /* 1F5B70 002F5B70 04288500 */  sllv       $5, $5, $4
    /* 1F5B74 002F5B74 0001043C */  lui        $4, (0x1000000 >> 16)
    /* 1F5B78 002F5B78 43380700 */  sra        $7, $7, 1
    /* 1F5B7C 002F5B7C 40280500 */  sll        $5, $5, 1
    /* 1F5B80 002F5B80 2D300000 */  daddu      $6, $0, $0
    /* 1F5B84 002F5B84 00000000 */  nop
.align 2
  .L002F5B88:
    /* 1F5B88 002F5B88 21180401 */  addu       $3, $8, $4
    /* 1F5B8C 002F5B8C 2A10A300 */  slt        $2, $5, $3
    /* 1F5B90 002F5B90 05004054 */  bnel       $2, $0, .L002F5BA8
    /* 1F5B94 002F5B94 42200400 */   srl       $4, $4, 1
    /* 1F5B98 002F5B98 2328A300 */  subu       $5, $5, $3
    /* 1F5B9C 002F5B9C 21406400 */  addu       $8, $3, $4
    /* 1F5BA0 002F5BA0 2130C400 */  addu       $6, $6, $4
    /* 1F5BA4 002F5BA4 42200400 */  srl        $4, $4, 1
.align 2
  .L002F5BA8:
    /* 1F5BA8 002F5BA8 F7FF8014 */  bnez       $4, .L002F5B88
    /* 1F5BAC 002F5BAC 40280500 */   sll       $5, $5, 1
    /* 1F5BB0 002F5BB0 0200A010 */  beqz       $5, .L002F5BBC
    /* 1F5BB4 002F5BB4 0100C230 */   andi      $2, $6, 0x1
    /* 1F5BB8 002F5BB8 2130C200 */  addu       $6, $6, $2
.align 2
  .L002F5BBC:
    /* 1F5BBC 002F5BBC 43100600 */  sra        $2, $6, 1
    /* 1F5BC0 002F5BC0 C01D0700 */  sll        $3, $7, 23
    /* 1F5BC4 002F5BC4 003F053C */  lui        $5, (0x3F000000 >> 16)
    /* 1F5BC8 002F5BC8 2128A200 */  addu       $5, $5, $2
    /* 1F5BCC 002F5BCC 2128A300 */  addu       $5, $5, $3
    /* 1F5BD0 002F5BD0 00008544 */  mtc1       $5, $f0
    /* 1F5BD4 002F5BD4 0800E003 */  jr         $31
    /* 1F5BD8 002F5BD8 00000000 */   nop
endlabel func_002F5B10
    /* 1F5BDC 002F5BDC 00000000 */  nop
