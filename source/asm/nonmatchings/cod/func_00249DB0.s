.align 3
nonmatching func_00249DB0, 0x5C

glabel func_00249DB0
    /* 149DB0 00249DB0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 149DB4 00249DB4 0000B0FF */  sd         $16, 0x0($29)
    /* 149DB8 00249DB8 0800B1FF */  sd         $17, 0x8($29)
    /* 149DBC 00249DBC 1000BFFF */  sd         $31, 0x10($29)
    /* 149DC0 00249DC0 0225090C */  jal        func_00249408
    /* 149DC4 00249DC4 2D888000 */   daddu     $17, $4, $0
    /* 149DC8 00249DC8 2D804000 */  daddu      $16, $2, $0
    /* 149DCC 00249DCC C0032426 */  addiu      $4, $17, 0x3C0
    /* 149DD0 00249DD0 2D280002 */  daddu      $5, $16, $0
    /* 149DD4 00249DD4 08000012 */  beqz       $16, .L00249DF8
    /* 149DD8 00249DD8 2D300002 */   daddu     $6, $16, $0
    /* 149DDC 00249DDC E450060C */  jal        func_00194390
    /* 149DE0 00249DE0 00000000 */   nop
    /* 149DE4 00249DE4 2D282002 */  daddu      $5, $17, $0
    /* 149DE8 00249DE8 C0030426 */  addiu      $4, $16, 0x3C0
    /* 149DEC 00249DEC E450060C */  jal        func_00194390
    /* 149DF0 00249DF0 2D30A000 */   daddu     $6, $5, $0
    /* 149DF4 00249DF4 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L00249DF8:
    /* 149DF8 00249DF8 0000B0DF */  ld         $16, 0x0($29)
    /* 149DFC 00249DFC 0800B1DF */  ld         $17, 0x8($29)
    /* 149E00 00249E00 1000BFDF */  ld         $31, 0x10($29)
    /* 149E04 00249E04 0800E003 */  jr         $31
    /* 149E08 00249E08 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_00249DB0
    /* 149E0C 00249E0C 00000000 */  nop
