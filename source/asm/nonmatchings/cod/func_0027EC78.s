.align 3
nonmatching func_0027EC78, 0xD4

glabel func_0027EC78
    /* 17EC78 0027EC78 0700A054 */  bnel       $5, $0, .L0027EC98
    /* 17EC7C 0027EC7C 80100400 */   sll       $2, $4, 2
    /* 17EC80 0027EC80 8D00013C */  lui        $1, %hi(D_008D5B38)
    /* 17EC84 0027EC84 21082400 */  addu       $1, $1, $4
    /* 17EC88 0027EC88 385B20A0 */  sb         $0, %lo(D_008D5B38)($1)
    /* 17EC8C 0027EC8C 0800E003 */  jr         $31
    /* 17EC90 0027EC90 2D100000 */   daddu     $2, $0, $0
    /* 17EC94 0027EC94 00000000 */  nop
.align 2
  .L0027EC98:
    /* 17EC98 0027EC98 2D400000 */  daddu      $8, $0, $0
    /* 17EC9C 0027EC9C 21104400 */  addu       $2, $2, $4
    /* 17ECA0 0027ECA0 40110200 */  sll        $2, $2, 5
    /* 17ECA4 0027ECA4 23104400 */  subu       $2, $2, $4
    /* 17ECA8 0027ECA8 80100200 */  sll        $2, $2, 2
    /* 17ECAC 0027ECAC 4300013C */  lui        $1, %hi(D_00437048)
    /* 17ECB0 0027ECB0 48702124 */  addiu      $1, $1, %lo(D_00437048)
    /* 17ECB4 0027ECB4 21102200 */  addu       $2, $1, $2
    /* 17ECB8 0027ECB8 02004380 */  lb         $3, 0x2($2)
    /* 17ECBC 0027ECBC 09004280 */  lb         $2, 0x9($2)
    /* 17ECC0 0027ECC0 03006010 */  beqz       $3, .L0027ECD0
    /* 17ECC4 0027ECC4 FFFF4724 */   addiu     $7, $2, -0x1
    /* 17ECC8 0027ECC8 FEFF4724 */  addiu      $7, $2, -0x2
    /* 17ECCC 0027ECCC FFFF0824 */  addiu      $8, $0, -0x1
.align 2
  .L0027ECD0:
    /* 17ECD0 0027ECD0 0D00A018 */  blez       $5, .L0027ED08
    /* 17ECD4 0027ECD4 00000000 */   nop
    /* 17ECD8 0027ECD8 8D00063C */  lui        $6, %hi(D_008D5B38)
    /* 17ECDC 0027ECDC 385BC624 */  addiu      $6, $6, %lo(D_008D5B38)
    /* 17ECE0 0027ECE0 2130C400 */  addu       $6, $6, $4
    /* 17ECE4 0027ECE4 0000C280 */  lb         $2, 0x0($6)
    /* 17ECE8 0027ECE8 2A104700 */  slt        $2, $2, $7
    /* 17ECEC 0027ECEC 06004010 */  beqz       $2, .L0027ED08
    /* 17ECF0 0027ECF0 0000C390 */   lbu       $3, 0x0($6)
    /* 17ECF4 0027ECF4 21186500 */  addu       $3, $3, $5
    /* 17ECF8 0027ECF8 01000224 */  addiu      $2, $0, 0x1
    /* 17ECFC 0027ECFC 0800E003 */  jr         $31
    /* 17ED00 0027ED00 0000C3A0 */   sb        $3, 0x0($6)
    /* 17ED04 0027ED04 00000000 */  nop
.align 2
  .L0027ED08:
    /* 17ED08 0027ED08 0E00A104 */  bgez       $5, .L0027ED44
    /* 17ED0C 0027ED0C 2D100000 */   daddu     $2, $0, $0
    /* 17ED10 0027ED10 8D00013C */  lui        $1, %hi(D_008D5B38)
    /* 17ED14 0027ED14 385B2124 */  addiu      $1, $1, %lo(D_008D5B38)
    /* 17ED18 0027ED18 21202400 */  addu       $4, $1, $4
    /* 17ED1C 0027ED1C 00008280 */  lb         $2, 0x0($4)
    /* 17ED20 0027ED20 2A100201 */  slt        $2, $8, $2
    /* 17ED24 0027ED24 06004010 */  beqz       $2, .L0027ED40
    /* 17ED28 0027ED28 00008390 */   lbu       $3, 0x0($4)
    /* 17ED2C 0027ED2C 21186500 */  addu       $3, $3, $5
    /* 17ED30 0027ED30 01000224 */  addiu      $2, $0, 0x1
    /* 17ED34 0027ED34 0800E003 */  jr         $31
    /* 17ED38 0027ED38 000083A0 */   sb        $3, 0x0($4)
    /* 17ED3C 0027ED3C 00000000 */  nop
.align 2
  .L0027ED40:
    /* 17ED40 0027ED40 2D100000 */  daddu      $2, $0, $0
.align 2
  .L0027ED44:
    /* 17ED44 0027ED44 0800E003 */  jr         $31
    /* 17ED48 0027ED48 00000000 */   nop
endlabel func_0027EC78
    /* 17ED4C 0027ED4C 00000000 */  nop
