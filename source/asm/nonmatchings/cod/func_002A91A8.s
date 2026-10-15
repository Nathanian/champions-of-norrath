.align 3
nonmatching func_002A91A8, 0x54

glabel func_002A91A8
    /* 1A91A8 002A91A8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A91AC 002A91AC 0000BFFF */  sd         $31, 0x0($29)
    /* 1A91B0 002A91B0 0C00A28C */  lw         $2, 0xC($5)
    /* 1A91B4 002A91B4 40004230 */  andi       $2, $2, 0x40
    /* 1A91B8 002A91B8 0D004010 */  beqz       $2, .L002A91F0
    /* 1A91BC 002A91BC 2D100000 */   daddu     $2, $0, $0
    /* 1A91C0 002A91C0 C003A28C */  lw         $2, 0x3C0($5)
    /* 1A91C4 002A91C4 80180200 */  sll        $3, $2, 2
    /* 1A91C8 002A91C8 0400422C */  sltiu      $2, $2, 0x4
    /* 1A91CC 002A91CC 08004050 */  beql       $2, $0, .L002A91F0
    /* 1A91D0 002A91D0 2D100000 */   daddu     $2, $0, $0
    /* 1A91D4 002A91D4 4400043C */  lui        $4, %hi(D_00438EF8)
    /* 1A91D8 002A91D8 21208300 */  addu       $4, $4, $3
    /* 1A91DC 002A91DC 960E050C */  jal        func_00143A58
    /* 1A91E0 002A91E0 F88E848C */   lw        $4, %lo(D_00438EF8)($4)
    /* 1A91E4 002A91E4 02004054 */  bnel       $2, $0, .L002A91F0
    /* 1A91E8 002A91E8 2D100000 */   daddu     $2, $0, $0
    /* 1A91EC 002A91EC 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L002A91F0:
    /* 1A91F0 002A91F0 0000BFDF */  ld         $31, 0x0($29)
    /* 1A91F4 002A91F4 0800E003 */  jr         $31
    /* 1A91F8 002A91F8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A91A8
    /* 1A91FC 002A91FC 00000000 */  nop
