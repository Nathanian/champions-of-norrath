.align 3
nonmatching func_002D1EA0, 0x94

glabel func_002D1EA0
    /* 1D1EA0 002D1EA0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1D1EA4 002D1EA4 0000B0FF */  sd         $16, 0x0($29)
    /* 1D1EA8 002D1EA8 1000BFFF */  sd         $31, 0x10($29)
    /* 1D1EAC 002D1EAC 1E460B0C */  jal        func_002D1878
    /* 1D1EB0 002D1EB0 00000000 */   nop
    /* 1D1EB4 002D1EB4 2D804000 */  daddu      $16, $2, $0
    /* 1D1EB8 002D1EB8 0800028E */  lw         $2, 0x8($16)
    /* 1D1EBC 002D1EBC 10004014 */  bnez       $2, .L002D1F00
    /* 1D1EC0 002D1EC0 00000000 */   nop
    /* 1D1EC4 002D1EC4 5C550B0C */  jal        func_002D5570
    /* 1D1EC8 002D1EC8 00000000 */   nop
    /* 1D1ECC 002D1ECC 00000386 */  lh         $3, 0x0($16)
    /* 1D1ED0 002D1ED0 01000224 */  addiu      $2, $0, 0x1
    /* 1D1ED4 002D1ED4 14006214 */  bne        $3, $2, .L002D1F28
    /* 1D1ED8 002D1ED8 1000BFDF */   ld        $31, 0x10($29)
    /* 1D1EDC 002D1EDC 0012033C */  lui        $3, (0x12001000 >> 16)
    /* 1D1EE0 002D1EE0 00106334 */  ori        $3, $3, (0x12001000 & 0xFFFF)
    /* 1D1EE4 002D1EE4 000062DC */  ld         $2, 0x0($3)
    /* 1D1EE8 002D1EE8 7A130200 */  dsrl       $2, $2, 13
    /* 1D1EEC 002D1EEC 01004230 */  andi       $2, $2, 0x1
    /* 1D1EF0 002D1EF0 3C100200 */  dsll32     $2, $2, 0
    /* 1D1EF4 002D1EF4 3F100200 */  dsra32     $2, $2, 0
    /* 1D1EF8 002D1EF8 0C000010 */  b          .L002D1F2C
    /* 1D1EFC 002D1EFC 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L002D1F00:
    /* 1D1F00 002D1F00 80550B0C */  jal        func_002D5600
    /* 1D1F04 002D1F04 00000000 */   nop
    /* 1D1F08 002D1F08 7B130200 */  dsra       $2, $2, 13
    /* 1D1F0C 002D1F0C 00000386 */  lh         $3, 0x0($16)
    /* 1D1F10 002D1F10 01004430 */  andi       $4, $2, 0x1
    /* 1D1F14 002D1F14 01000224 */  addiu      $2, $0, 0x1
    /* 1D1F18 002D1F18 03006214 */  bne        $3, $2, .L002D1F28
    /* 1D1F1C 002D1F1C 1000BFDF */   ld        $31, 0x10($29)
    /* 1D1F20 002D1F20 3C100400 */  dsll32     $2, $4, 0
    /* 1D1F24 002D1F24 3F100200 */  dsra32     $2, $2, 0
.align 2
  .L002D1F28:
    /* 1D1F28 002D1F28 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002D1F2C:
    /* 1D1F2C 002D1F2C 0800E003 */  jr         $31
    /* 1D1F30 002D1F30 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002D1EA0
    /* 1D1F34 002D1F34 00000000 */  nop
