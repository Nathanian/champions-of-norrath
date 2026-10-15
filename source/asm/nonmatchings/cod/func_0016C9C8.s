.align 3
nonmatching func_0016C9C8, 0x50

glabel func_0016C9C8
    /* 6C9C8 0016C9C8 10008294 */  lhu        $2, 0x10($4)
    /* 6C9CC 0016C9CC 02004230 */  andi       $2, $2, 0x2
    /* 6C9D0 0016C9D0 0F004010 */  beqz       $2, .L0016CA10
    /* 6C9D4 0016C9D4 00290500 */   sll       $5, $5, 4
    /* 6C9D8 0016C9D8 21008290 */  lbu        $2, 0x21($4)
    /* 6C9DC 0016C9DC 00110200 */  sll        $2, $2, 4
    /* 6C9E0 0016C9E0 21108200 */  addu       $2, $4, $2
    /* 6C9E4 0016C9E4 21304500 */  addu       $6, $2, $5
    /* 6C9E8 0016C9E8 2D10C000 */  daddu      $2, $6, $0
    /* 6C9EC 0016C9EC 000043DC */  ld         $3, 0x0($2)
    /* 6C9F0 0016C9F0 04006014 */  bnez       $3, .L0016CA04
    /* 6C9F4 0016C9F4 2D380000 */   daddu     $7, $0, $0
    /* 6C9F8 0016C9F8 0800C2DC */  ld         $2, 0x8($6)
    /* 6C9FC 0016C9FC 02004010 */  beqz       $2, .L0016CA08
    /* 6CA00 0016CA00 00000000 */   nop
.align 2
  .L0016CA04:
    /* 6CA04 0016CA04 01000724 */  addiu      $7, $0, 0x1
.align 2
  .L0016CA08:
    /* 6CA08 0016CA08 0800E003 */  jr         $31
    /* 6CA0C 0016CA0C 2D10E000 */   daddu     $2, $7, $0
.align 2
  .L0016CA10:
    /* 6CA10 0016CA10 0800E003 */  jr         $31
    /* 6CA14 0016CA14 2D100000 */   daddu     $2, $0, $0
endlabel func_0016C9C8
