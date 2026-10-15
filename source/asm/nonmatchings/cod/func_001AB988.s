.align 3
nonmatching func_001AB988, 0xC4

glabel func_001AB988
    /* AB988 001AB988 E0FFBD27 */  addiu      $29, $29, -0x20
    /* AB98C 001AB98C 0200033C */  lui        $3, (0x20000 >> 16)
    /* AB990 001AB990 0000B0FF */  sd         $16, 0x0($29)
    /* AB994 001AB994 2D808000 */  daddu      $16, $4, $0
    /* AB998 001AB998 0800B1FF */  sd         $17, 0x8($29)
    /* AB99C 001AB99C 1000BFFF */  sd         $31, 0x10($29)
    /* AB9A0 001AB9A0 0C00028E */  lw         $2, 0xC($16)
    /* AB9A4 001AB9A4 24104300 */  and        $2, $2, $3
    /* AB9A8 001AB9A8 23004014 */  bnez       $2, .L001ABA38
    /* AB9AC 001AB9AC 2D88A000 */   daddu     $17, $5, $0
    /* AB9B0 001AB9B0 7805038E */  lw         $3, 0x578($16)
    /* AB9B4 001AB9B4 09000224 */  addiu      $2, $0, 0x9
    /* AB9B8 001AB9B8 20006254 */  bnel       $3, $2, .L001ABA3C
    /* AB9BC 001AB9BC 0000B0DF */   ld        $16, 0x0($29)
    /* AB9C0 001AB9C0 C65A0C0C */  jal        func_00316B18
    /* AB9C4 001AB9C4 00000000 */   nop
    /* AB9C8 001AB9C8 2D200002 */  daddu      $4, $16, $0
    /* AB9CC 001AB9CC 344E040C */  jal        func_001138D0
    /* AB9D0 001AB9D0 2D284000 */   daddu     $5, $2, $0
    /* AB9D4 001AB9D4 2D280000 */  daddu      $5, $0, $0
    /* AB9D8 001AB9D8 2D384000 */  daddu      $7, $2, $0
    /* AB9DC 001AB9DC 0001023C */  lui        $2, (0x1000220 >> 16)
    /* AB9E0 001AB9E0 0C00238E */  lw         $3, 0xC($17)
    /* AB9E4 001AB9E4 20024234 */  ori        $2, $2, (0x1000220 & 0xFFFF)
    /* AB9E8 001AB9E8 20000624 */  addiu      $6, $0, 0x20
    /* AB9EC 001AB9EC 24186200 */  and        $3, $3, $2
    /* AB9F0 001AB9F0 0F006614 */  bne        $3, $6, .L001ABA30
    /* AB9F4 001AB9F4 2D20E000 */   daddu     $4, $7, $0
    /* AB9F8 001AB9F8 180000C6 */  lwc1       $f0, 0x18($16)
    /* AB9FC 001AB9FC 180021C6 */  lwc1       $f1, 0x18($17)
    /* ABA00 001ABA00 41080046 */  sub.s      $f1, $f1, $f0
    /* ABA04 001ABA04 7042013C */  lui        $1, (0x42700000 >> 16)
    /* ABA08 001ABA08 00008144 */  mtc1       $1, $f0
    /* ABA0C 001ABA0C 45080046 */  abs.s      $f1, $f1
    /* ABA10 001ABA10 34080046 */  c.lt.s     $f1, $f0
    /* ABA14 001ABA14 06000045 */  bc1f       .L001ABA30
    /* ABA18 001ABA18 0000B0DF */   ld        $16, 0x0($29)
    /* ABA1C 001ABA1C 2D282002 */  daddu      $5, $17, $0
    /* ABA20 001ABA20 0800B1DF */  ld         $17, 0x8($29)
    /* ABA24 001ABA24 1000BFDF */  ld         $31, 0x10($29)
    /* ABA28 001ABA28 CE450A08 */  j          func_00291738
    /* ABA2C 001ABA2C 2000BD27 */   addiu     $29, $29, 0x20
.align 2
  .L001ABA30:
    /* ABA30 001ABA30 CE450A0C */  jal        func_00291738
    /* ABA34 001ABA34 00000000 */   nop
.align 2
  .L001ABA38:
    /* ABA38 001ABA38 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L001ABA3C:
    /* ABA3C 001ABA3C 0800B1DF */  ld         $17, 0x8($29)
    /* ABA40 001ABA40 1000BFDF */  ld         $31, 0x10($29)
    /* ABA44 001ABA44 0800E003 */  jr         $31
    /* ABA48 001ABA48 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001AB988
    /* ABA4C 001ABA4C 00000000 */  nop
