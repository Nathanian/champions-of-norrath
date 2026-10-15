.align 3
nonmatching func_001ABCE0, 0x84

glabel func_001ABCE0
    /* ABCE0 001ABCE0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* ABCE4 001ABCE4 2D408000 */  daddu      $8, $4, $0
    /* ABCE8 001ABCE8 2000BFFF */  sd         $31, 0x20($29)
    /* ABCEC 001ABCEC B05D0424 */  addiu      $4, $0, 0x5DB0
    /* ABCF0 001ABCF0 4100033C */  lui        $3, %hi(D_00408600)
    /* ABCF4 001ABCF4 C003028D */  lw         $2, 0x3C0($8)
    /* ABCF8 001ABCF8 00866324 */  addiu      $3, $3, %lo(D_00408600)
    /* ABCFC 001ABCFC 18104400 */  mult       $2, $2, $4
    /* ABD00 001ABD00 21204300 */  addu       $4, $2, $3
    /* ABD04 001ABD04 2D108000 */  daddu      $2, $4, $0
    /* ABD08 001ABD08 9855428C */  lw         $2, 0x5598($2)
    /* ABD0C 001ABD0C 04004014 */  bnez       $2, .L001ABD20
    /* ABD10 001ABD10 0800073C */   lui       $7, (0x80000 >> 16)
    /* ABD14 001ABD14 B055828C */  lw         $2, 0x55B0($4)
    /* ABD18 001ABD18 05004050 */  beql       $2, $0, .L001ABD30
    /* ABD1C 001ABD1C 1000A227 */   addiu     $2, $29, 0x10
.align 2
  .L001ABD20:
    /* ABD20 001ABD20 080042DC */  ld         $2, 0x8($2)
    /* ABD24 001ABD24 3C380200 */  dsll32     $7, $2, 0
    /* ABD28 001ABD28 3F380700 */  dsra32     $7, $7, 0
    /* ABD2C 001ABD2C 1000A227 */  addiu      $2, $29, 0x10
.align 2
  .L001ABD30:
    /* ABD30 001ABD30 38020581 */  lb         $5, 0x238($8)
    /* ABD34 001ABD34 17000369 */  ldl        $3, 0x17($8)
    /* ABD38 001ABD38 1000036D */  ldr        $3, 0x10($8)
    /* ABD3C 001ABD3C 1800098D */  lw         $9, 0x18($8)
    /* ABD40 001ABD40 070043B0 */  sdl        $3, 0x7($2)
    /* ABD44 001ABD44 000043B4 */  sdr        $3, 0x0($2)
    /* ABD48 001ABD48 080049AC */  sw         $9, 0x8($2)
    /* ABD4C 001ABD4C 2D204000 */  daddu      $4, $2, $0
    /* ABD50 001ABD50 1637070C */  jal        func_001CDC58
    /* ABD54 001ABD54 2D300000 */   daddu     $6, $0, $0
    /* ABD58 001ABD58 2000BFDF */  ld         $31, 0x20($29)
    /* ABD5C 001ABD5C 0800E003 */  jr         $31
    /* ABD60 001ABD60 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_001ABCE0
    /* ABD64 001ABD64 00000000 */  nop
