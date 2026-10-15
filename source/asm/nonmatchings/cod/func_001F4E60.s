.align 3
nonmatching func_001F4E60, 0x84

glabel func_001F4E60
    /* F4E60 001F4E60 C0FFBD27 */  addiu      $29, $29, -0x40
    /* F4E64 001F4E64 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* F4E68 001F4E68 3000BFFF */  sd         $31, 0x30($29)
    /* F4E6C 001F4E6C 1A00A214 */  bne        $5, $2, .L001F4ED8
    /* F4E70 001F4E70 2D688000 */   daddu     $13, $4, $0
    /* F4E74 001F4E74 01000224 */  addiu      $2, $0, 0x1
    /* F4E78 001F4E78 1800A255 */  bnel       $13, $2, .L001F4EDC
    /* F4E7C 001F4E7C 3000BFDF */   ld        $31, 0x30($29)
    /* F4E80 001F4E80 7D00043C */  lui        $4, %hi(D_007D6D80)
    /* F4E84 001F4E84 08948CC7 */  lwc1       $f12, %gp_rel(D_00480DF8)($28)
    /* F4E88 001F4E88 0C948DC7 */  lwc1       $f13, %gp_rel(D_00480DFC)($28)
    /* F4E8C 001F4E8C 18000224 */  addiu      $2, $0, 0x18
    /* F4E90 001F4E90 A040013C */  lui        $1, (0x40A00000 >> 16)
    /* F4E94 001F4E94 00708144 */  mtc1       $1, $f14
    /* F4E98 001F4E98 03000324 */  addiu      $3, $0, 0x3
    /* F4E9C 001F4E9C 08000C24 */  addiu      $12, $0, 0x8
    /* F4EA0 001F4EA0 806D8424 */  addiu      $4, $4, %lo(D_007D6D80)
    /* F4EA4 001F4EA4 19000524 */  addiu      $5, $0, 0x19
    /* F4EA8 001F4EA8 24000624 */  addiu      $6, $0, 0x24
    /* F4EAC 001F4EAC 57000724 */  addiu      $7, $0, 0x57
    /* F4EB0 001F4EB0 7D000824 */  addiu      $8, $0, 0x7D
    /* F4EB4 001F4EB4 16000924 */  addiu      $9, $0, 0x16
    /* F4EB8 001F4EB8 18000A24 */  addiu      $10, $0, 0x18
    /* F4EBC 001F4EBC 8F000B24 */  addiu      $11, $0, 0x8F
    /* F4EC0 001F4EC0 0000A2AF */  sw         $2, 0x0($29)
    /* F4EC4 001F4EC4 0800A3AF */  sw         $3, 0x8($29)
    /* F4EC8 001F4EC8 1000ADAF */  sw         $13, 0x10($29)
    /* F4ECC 001F4ECC 1800ACAF */  sw         $12, 0x18($29)
    /* F4ED0 001F4ED0 5E03060C */  jal        func_00180D78
    /* F4ED4 001F4ED4 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L001F4ED8:
    /* F4ED8 001F4ED8 3000BFDF */  ld         $31, 0x30($29)
.align 2
  .L001F4EDC:
    /* F4EDC 001F4EDC 0800E003 */  jr         $31
    /* F4EE0 001F4EE0 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_001F4E60
    /* F4EE4 001F4EE4 00000000 */  nop
