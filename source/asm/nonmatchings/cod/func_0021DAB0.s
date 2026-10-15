.align 3
nonmatching func_0021DAB0, 0xDC

glabel func_0021DAB0
    /* 11DAB0 0021DAB0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 11DAB4 0021DAB4 0000B0FF */  sd         $16, 0x0($29)
    /* 11DAB8 0021DAB8 2D80A000 */  daddu      $16, $5, $0
    /* 11DABC 0021DABC 0800B1FF */  sd         $17, 0x8($29)
    /* 11DAC0 0021DAC0 2D888000 */  daddu      $17, $4, $0
    /* 11DAC4 0021DAC4 1000B2FF */  sd         $18, 0x10($29)
    /* 11DAC8 0021DAC8 5C003226 */  addiu      $18, $17, 0x5C
    /* 11DACC 0021DACC 1800B3FF */  sd         $19, 0x18($29)
    /* 11DAD0 0021DAD0 2D980002 */  daddu      $19, $16, $0
    /* 11DAD4 0021DAD4 2000BFFF */  sd         $31, 0x20($29)
    /* 11DAD8 0021DAD8 04001026 */  addiu      $16, $16, 0x4
    /* 11DADC 0021DADC 2D204002 */  daddu      $4, $18, $0
    /* 11DAE0 0021DAE0 FCFF028E */  lw         $2, -0x4($16)
    /* 11DAE4 0021DAE4 02001026 */  addiu      $16, $16, 0x2
    /* 11DAE8 0021DAE8 FEFF0386 */  lh         $3, -0x2($16)
    /* 11DAEC 0021DAEC 01001026 */  addiu      $16, $16, 0x1
    /* 11DAF0 0021DAF0 540022AE */  sw         $2, 0x54($17)
    /* 11DAF4 0021DAF4 4C0023A6 */  sh         $3, 0x4C($17)
    /* 11DAF8 0021DAF8 FFFF0282 */  lb         $2, -0x1($16)
    /* 11DAFC 0021DAFC 01001026 */  addiu      $16, $16, 0x1
    /* 11DB00 0021DB00 580022A2 */  sb         $2, 0x58($17)
    /* 11DB04 0021DB04 FFFF0382 */  lb         $3, -0x1($16)
    /* 11DB08 0021DB08 04001026 */  addiu      $16, $16, 0x4
    /* 11DB0C 0021DB0C 590023A2 */  sb         $3, 0x59($17)
    /* 11DB10 0021DB10 FCFF028E */  lw         $2, -0x4($16)
    /* 11DB14 0021DB14 0E004010 */  beqz       $2, .L0021DB50
    /* 11DB18 0021DB18 840022AE */   sw        $2, 0x84($17)
    /* 11DB1C 0021DB1C 2400228E */  lw         $2, 0x24($17)
    /* 11DB20 0021DB20 04020624 */  addiu      $6, $0, 0x204
    /* 11DB24 0021DB24 0C8E050C */  jal        func_00163830
    /* 11DB28 0021DB28 1C00458C */   lw        $5, 0x1C($2)
    /* 11DB2C 0021DB2C E88E050C */  jal        func_00163BA0
    /* 11DB30 0021DB30 2D204002 */   daddu     $4, $18, $0
    /* 11DB34 0021DB34 EFFF033C */  lui        $3, (0xFFEFFFFF >> 16)
    /* 11DB38 0021DB38 4C002286 */  lh         $2, 0x4C($17)
    /* 11DB3C 0021DB3C 0400401C */  bgtz       $2, .L0021DB50
    /* 11DB40 0021DB40 FFFF6334 */   ori       $3, $3, (0xFFEFFFFF & 0xFFFF)
    /* 11DB44 0021DB44 0C00228E */  lw         $2, 0xC($17)
    /* 11DB48 0021DB48 24104300 */  and        $2, $2, $3
    /* 11DB4C 0021DB4C 0C0022AE */  sw         $2, 0xC($17)
.align 2
  .L0021DB50:
    /* 11DB50 0021DB50 59002282 */  lb         $2, 0x59($17)
    /* 11DB54 0021DB54 80100200 */  sll        $2, $2, 2
    /* 11DB58 0021DB58 4300053C */  lui        $5, %hi(D_0042C8A0)
    /* 11DB5C 0021DB5C 2128A200 */  addu       $5, $5, $2
    /* 11DB60 0021DB60 A0C8A58C */  lw         $5, %lo(D_0042C8A0)($5)
    /* 11DB64 0021DB64 EC0E050C */  jal        func_00143BB0
    /* 11DB68 0021DB68 2D202002 */   daddu     $4, $17, $0
    /* 11DB6C 0021DB6C 23101302 */  subu       $2, $16, $19
    /* 11DB70 0021DB70 0800B1DF */  ld         $17, 0x8($29)
    /* 11DB74 0021DB74 0000B0DF */  ld         $16, 0x0($29)
    /* 11DB78 0021DB78 1000B2DF */  ld         $18, 0x10($29)
    /* 11DB7C 0021DB7C 1800B3DF */  ld         $19, 0x18($29)
    /* 11DB80 0021DB80 2000BFDF */  ld         $31, 0x20($29)
    /* 11DB84 0021DB84 0800E003 */  jr         $31
    /* 11DB88 0021DB88 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_0021DAB0
    /* 11DB8C 0021DB8C 00000000 */  nop
