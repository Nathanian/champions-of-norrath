.align 3
nonmatching func_002A5CA0, 0x84

glabel func_002A5CA0
    /* 1A5CA0 002A5CA0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1A5CA4 002A5CA4 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1A5CA8 002A5CA8 1B00A214 */  bne        $5, $2, .L002A5D18
    /* 1A5CAC 002A5CAC 3000BFFF */   sd        $31, 0x30($29)
    /* 1A5CB0 002A5CB0 01000224 */  addiu      $2, $0, 0x1
    /* 1A5CB4 002A5CB4 19008254 */  bnel       $4, $2, .L002A5D1C
    /* 1A5CB8 002A5CB8 3000BFDF */   ld        $31, 0x30($29)
    /* 1A5CBC 002A5CBC 8D00043C */  lui        $4, %hi(D_008D7270)
    /* 1A5CC0 002A5CC0 20C1013C */  lui        $1, (0xC1200000 >> 16)
    /* 1A5CC4 002A5CC4 00608144 */  mtc1       $1, $f12
    /* 1A5CC8 002A5CC8 4041013C */  lui        $1, (0x41400000 >> 16)
    /* 1A5CCC 002A5CCC 00688144 */  mtc1       $1, $f13
    /* 1A5CD0 002A5CD0 43000224 */  addiu      $2, $0, 0x43
    /* 1A5CD4 002A5CD4 00708044 */  mtc1       $0, $f14
    /* 1A5CD8 002A5CD8 02000324 */  addiu      $3, $0, 0x2
    /* 1A5CDC 002A5CDC 08000C24 */  addiu      $12, $0, 0x8
    /* 1A5CE0 002A5CE0 70728424 */  addiu      $4, $4, %lo(D_008D7270)
    /* 1A5CE4 002A5CE4 BE000524 */  addiu      $5, $0, 0xBE
    /* 1A5CE8 002A5CE8 AE000624 */  addiu      $6, $0, 0xAE
    /* 1A5CEC 002A5CEC 5B000724 */  addiu      $7, $0, 0x5B
    /* 1A5CF0 002A5CF0 65000824 */  addiu      $8, $0, 0x65
    /* 1A5CF4 002A5CF4 02000924 */  addiu      $9, $0, 0x2
    /* 1A5CF8 002A5CF8 06000A24 */  addiu      $10, $0, 0x6
    /* 1A5CFC 002A5CFC 26000B24 */  addiu      $11, $0, 0x26
    /* 1A5D00 002A5D00 0000A2AF */  sw         $2, 0x0($29)
    /* 1A5D04 002A5D04 1000A3AF */  sw         $3, 0x10($29)
    /* 1A5D08 002A5D08 1800ACAF */  sw         $12, 0x18($29)
    /* 1A5D0C 002A5D0C 0800A0AF */  sw         $0, 0x8($29)
    /* 1A5D10 002A5D10 5E03060C */  jal        func_00180D78
    /* 1A5D14 002A5D14 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L002A5D18:
    /* 1A5D18 002A5D18 3000BFDF */  ld         $31, 0x30($29)
.align 2
  .L002A5D1C:
    /* 1A5D1C 002A5D1C 0800E003 */  jr         $31
    /* 1A5D20 002A5D20 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002A5CA0
    /* 1A5D24 002A5D24 00000000 */  nop
