.align 3
nonmatching func_0023BC68, 0x84

glabel func_0023BC68
    /* 13BC68 0023BC68 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 13BC6C 0023BC6C FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 13BC70 0023BC70 3000BFFF */  sd         $31, 0x30($29)
    /* 13BC74 0023BC74 1A00A214 */  bne        $5, $2, .L0023BCE0
    /* 13BC78 0023BC78 2D608000 */   daddu     $12, $4, $0
    /* 13BC7C 0023BC7C 01000224 */  addiu      $2, $0, 0x1
    /* 13BC80 0023BC80 18008255 */  bnel       $12, $2, .L0023BCE4
    /* 13BC84 0023BC84 3000BFDF */   ld        $31, 0x30($29)
    /* 13BC88 0023BC88 4300043C */  lui        $4, %hi(D_0042D528)
    /* 13BC8C 0023BC8C 2041013C */  lui        $1, (0x41200000 >> 16)
    /* 13BC90 0023BC90 00608144 */  mtc1       $1, $f12
    /* 13BC94 0023BC94 C03F013C */  lui        $1, (0x3FC00000 >> 16)
    /* 13BC98 0023BC98 00688144 */  mtc1       $1, $f13
    /* 13BC9C 0023BC9C 3C000224 */  addiu      $2, $0, 0x3C
    /* 13BCA0 0023BCA0 00708044 */  mtc1       $0, $f14
    /* 13BCA4 0023BCA4 02000324 */  addiu      $3, $0, 0x2
    /* 13BCA8 0023BCA8 28D58424 */  addiu      $4, $4, %lo(D_0042D528)
    /* 13BCAC 0023BCAC 05000524 */  addiu      $5, $0, 0x5
    /* 13BCB0 0023BCB0 4E000624 */  addiu      $6, $0, 0x4E
    /* 13BCB4 0023BCB4 05000724 */  addiu      $7, $0, 0x5
    /* 13BCB8 0023BCB8 B4000824 */  addiu      $8, $0, 0xB4
    /* 13BCBC 0023BCBC 2D480000 */  daddu      $9, $0, $0
    /* 13BCC0 0023BCC0 05000A24 */  addiu      $10, $0, 0x5
    /* 13BCC4 0023BCC4 2D580000 */  daddu      $11, $0, $0
    /* 13BCC8 0023BCC8 0000A2AF */  sw         $2, 0x0($29)
    /* 13BCCC 0023BCCC 0800ACAF */  sw         $12, 0x8($29)
    /* 13BCD0 0023BCD0 1800A3AF */  sw         $3, 0x18($29)
    /* 13BCD4 0023BCD4 1000A0AF */  sw         $0, 0x10($29)
    /* 13BCD8 0023BCD8 5E03060C */  jal        func_00180D78
    /* 13BCDC 0023BCDC 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L0023BCE0:
    /* 13BCE0 0023BCE0 3000BFDF */  ld         $31, 0x30($29)
.align 2
  .L0023BCE4:
    /* 13BCE4 0023BCE4 0800E003 */  jr         $31
    /* 13BCE8 0023BCE8 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_0023BC68
    /* 13BCEC 0023BCEC 00000000 */  nop
