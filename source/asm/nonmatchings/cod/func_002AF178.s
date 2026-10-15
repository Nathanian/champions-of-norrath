.align 3
nonmatching func_002AF178, 0x8C

glabel func_002AF178
    /* 1AF178 002AF178 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1AF17C 002AF17C FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1AF180 002AF180 3000BFFF */  sd         $31, 0x30($29)
    /* 1AF184 002AF184 1C00A214 */  bne        $5, $2, .L002AF1F8
    /* 1AF188 002AF188 2D688000 */   daddu     $13, $4, $0
    /* 1AF18C 002AF18C 01000224 */  addiu      $2, $0, 0x1
    /* 1AF190 002AF190 1A00A255 */  bnel       $13, $2, .L002AF1FC
    /* 1AF194 002AF194 3000BFDF */   ld        $31, 0x30($29)
    /* 1AF198 002AF198 8D00043C */  lui        $4, %hi(D_008D7770)
    /* 1AF19C 002AF19C C040013C */  lui        $1, (0x40C00000 >> 16)
    /* 1AF1A0 002AF1A0 00608144 */  mtc1       $1, $f12
    /* 1AF1A4 002AF1A4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1AF1A8 002AF1A8 00688144 */  mtc1       $1, $f13
    /* 1AF1AC 002AF1AC 28000224 */  addiu      $2, $0, 0x28
    /* 1AF1B0 002AF1B0 80BF013C */  lui        $1, (0xBF800000 >> 16)
    /* 1AF1B4 002AF1B4 00708144 */  mtc1       $1, $f14
    /* 1AF1B8 002AF1B8 02000324 */  addiu      $3, $0, 0x2
    /* 1AF1BC 002AF1BC 08000C24 */  addiu      $12, $0, 0x8
    /* 1AF1C0 002AF1C0 70778424 */  addiu      $4, $4, %lo(D_008D7770)
    /* 1AF1C4 002AF1C4 53000524 */  addiu      $5, $0, 0x53
    /* 1AF1C8 002AF1C8 52000624 */  addiu      $6, $0, 0x52
    /* 1AF1CC 002AF1CC 06000724 */  addiu      $7, $0, 0x6
    /* 1AF1D0 002AF1D0 39000824 */  addiu      $8, $0, 0x39
    /* 1AF1D4 002AF1D4 12000924 */  addiu      $9, $0, 0x12
    /* 1AF1D8 002AF1D8 1F000A24 */  addiu      $10, $0, 0x1F
    /* 1AF1DC 002AF1DC 08000B24 */  addiu      $11, $0, 0x8
    /* 1AF1E0 002AF1E0 0000A2AF */  sw         $2, 0x0($29)
    /* 1AF1E4 002AF1E4 0800A3AF */  sw         $3, 0x8($29)
    /* 1AF1E8 002AF1E8 1000ADAF */  sw         $13, 0x10($29)
    /* 1AF1EC 002AF1EC 1800ACAF */  sw         $12, 0x18($29)
    /* 1AF1F0 002AF1F0 5E03060C */  jal        func_00180D78
    /* 1AF1F4 002AF1F4 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L002AF1F8:
    /* 1AF1F8 002AF1F8 3000BFDF */  ld         $31, 0x30($29)
.align 2
  .L002AF1FC:
    /* 1AF1FC 002AF1FC 0800E003 */  jr         $31
    /* 1AF200 002AF200 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002AF178
    /* 1AF204 002AF204 00000000 */  nop
