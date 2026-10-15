.align 3
nonmatching func_001F4D50, 0x10C

glabel func_001F4D50
    /* F4D50 001F4D50 C0FDBD27 */  addiu      $29, $29, -0x240
    /* F4D54 001F4D54 9643013C */  lui        $1, (0x43960000 >> 16)
    /* F4D58 001F4D58 00008144 */  mtc1       $1, $f0
    /* F4D5C 001F4D5C 3002B2FF */  sd         $18, 0x230($29)
    /* F4D60 001F4D60 2D900000 */  daddu      $18, $0, $0
    /* F4D64 001F4D64 2002B0FF */  sd         $16, 0x220($29)
    /* F4D68 001F4D68 0002A227 */  addiu      $2, $29, 0x200
    /* F4D6C 001F4D6C 2802B1FF */  sd         $17, 0x228($29)
    /* F4D70 001F4D70 1002A327 */  addiu      $3, $29, 0x210
    /* F4D74 001F4D74 3802BFFF */  sd         $31, 0x238($29)
    /* F4D78 001F4D78 2D286000 */  daddu      $5, $3, $0
    /* F4D7C 001F4D7C 2D30A003 */  daddu      $6, $29, $0
    /* F4D80 001F4D80 80000724 */  addiu      $7, $0, 0x80
    /* F4D84 001F4D84 180083C4 */  lwc1       $f3, 0x18($4)
    /* F4D88 001F4D88 100082C4 */  lwc1       $f2, 0x10($4)
    /* F4D8C 001F4D8C 140081C4 */  lwc1       $f1, 0x14($4)
    /* F4D90 001F4D90 2D204000 */  daddu      $4, $2, $0
    /* F4D94 001F4D94 80190046 */  add.s      $f6, $f3, $f0
    /* F4D98 001F4D98 40110046 */  add.s      $f5, $f2, $f0
    /* F4D9C 001F4D9C 00090046 */  add.s      $f4, $f1, $f0
    /* F4DA0 001F4DA0 81100046 */  sub.s      $f2, $f2, $f0
    /* F4DA4 001F4DA4 41080046 */  sub.s      $f1, $f1, $f0
    /* F4DA8 001F4DA8 C1180046 */  sub.s      $f3, $f3, $f0
    /* F4DAC 001F4DAC 000042E4 */  swc1       $f2, 0x0($2)
    /* F4DB0 001F4DB0 0402A1E7 */  swc1       $f1, 0x204($29)
    /* F4DB4 001F4DB4 0802A3E7 */  swc1       $f3, 0x208($29)
    /* F4DB8 001F4DB8 000065E4 */  swc1       $f5, 0x0($3)
    /* F4DBC 001F4DBC 1402A4E7 */  swc1       $f4, 0x214($29)
    /* F4DC0 001F4DC0 CCFB040C */  jal        func_0013EF30
    /* F4DC4 001F4DC4 1802A6E7 */   swc1      $f6, 0x218($29)
    /* F4DC8 001F4DC8 0000A28F */  lw         $2, 0x0($29)
    /* F4DCC 001F4DCC 1D004010 */  beqz       $2, .L001F4E44
    /* F4DD0 001F4DD0 2D100000 */   daddu     $2, $0, $0
    /* F4DD4 001F4DD4 2D200000 */  daddu      $4, $0, $0
    /* F4DD8 001F4DD8 2188A403 */  addu       $17, $29, $4
    /* F4DDC 001F4DDC 00000000 */  nop
.align 2
  .L001F4DE0:
    /* F4DE0 001F4DE0 0000228E */  lw         $2, 0x0($17)
    /* F4DE4 001F4DE4 4800438C */  lw         $3, 0x48($2)
    /* F4DE8 001F4DE8 0400628C */  lw         $2, 0x4($3)
    /* F4DEC 001F4DEC 09F84000 */  jalr       $2
    /* F4DF0 001F4DF0 00000000 */   nop
    /* F4DF4 001F4DF4 20500C0C */  jal        func_00314080
    /* F4DF8 001F4DF8 2D804000 */   daddu     $16, $2, $0
    /* F4DFC 001F4DFC 2D284000 */  daddu      $5, $2, $0
    /* F4E00 001F4E00 B8F40B0C */  jal        func_002FD2E0
    /* F4E04 001F4E04 2D200002 */   daddu     $4, $16, $0
    /* F4E08 001F4E08 07004050 */  beql       $2, $0, .L001F4E28
    /* F4E0C 001F4E0C 01005226 */   addiu     $18, $18, 0x1
    /* F4E10 001F4E10 0000248E */  lw         $4, 0x0($17)
    /* F4E14 001F4E14 0C00838C */  lw         $3, 0xC($4)
    /* F4E18 001F4E18 08006330 */  andi       $3, $3, 0x8
    /* F4E1C 001F4E1C 09006010 */  beqz       $3, .L001F4E44
    /* F4E20 001F4E20 01000224 */   addiu     $2, $0, 0x1
    /* F4E24 001F4E24 01005226 */  addiu      $18, $18, 0x1
.align 2
  .L001F4E28:
    /* F4E28 001F4E28 80101200 */  sll        $2, $18, 2
    /* F4E2C 001F4E2C 2D204000 */  daddu      $4, $2, $0
    /* F4E30 001F4E30 2118A403 */  addu       $3, $29, $4
    /* F4E34 001F4E34 0000628C */  lw         $2, 0x0($3)
    /* F4E38 001F4E38 E9FF4014 */  bnez       $2, .L001F4DE0
    /* F4E3C 001F4E3C 2188A403 */   addu      $17, $29, $4
    /* F4E40 001F4E40 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001F4E44:
    /* F4E44 001F4E44 2002B0DF */  ld         $16, 0x220($29)
    /* F4E48 001F4E48 2802B1DF */  ld         $17, 0x228($29)
    /* F4E4C 001F4E4C 3002B2DF */  ld         $18, 0x230($29)
    /* F4E50 001F4E50 3802BFDF */  ld         $31, 0x238($29)
    /* F4E54 001F4E54 0800E003 */  jr         $31
    /* F4E58 001F4E58 4002BD27 */   addiu     $29, $29, 0x240
endlabel func_001F4D50
    /* F4E5C 001F4E5C 00000000 */  nop
