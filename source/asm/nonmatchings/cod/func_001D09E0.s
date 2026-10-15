.align 3
nonmatching func_001D09E0, 0x84

glabel func_001D09E0
    /* D09E0 001D09E0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* D09E4 001D09E4 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* D09E8 001D09E8 3000BFFF */  sd         $31, 0x30($29)
    /* D09EC 001D09EC 1A00A214 */  bne        $5, $2, .L001D0A58
    /* D09F0 001D09F0 2D188000 */   daddu     $3, $4, $0
    /* D09F4 001D09F4 01000224 */  addiu      $2, $0, 0x1
    /* D09F8 001D09F8 18006254 */  bnel       $3, $2, .L001D0A5C
    /* D09FC 001D09FC 3000BFDF */   ld        $31, 0x30($29)
    /* D0A00 001D0A00 7D00043C */  lui        $4, %hi(D_007D0B20)
    /* D0A04 001D0A04 0040013C */  lui        $1, (0x40000000 >> 16)
    /* D0A08 001D0A08 00608144 */  mtc1       $1, $f12
    /* D0A0C 001D0A0C A040013C */  lui        $1, (0x40A00000 >> 16)
    /* D0A10 001D0A10 00688144 */  mtc1       $1, $f13
    /* D0A14 001D0A14 02000224 */  addiu      $2, $0, 0x2
    /* D0A18 001D0A18 A0C1013C */  lui        $1, (0xC1A00000 >> 16)
    /* D0A1C 001D0A1C 00708144 */  mtc1       $1, $f14
    /* D0A20 001D0A20 200B8424 */  addiu      $4, $4, %lo(D_007D0B20)
    /* D0A24 001D0A24 C8000524 */  addiu      $5, $0, 0xC8
    /* D0A28 001D0A28 C8000624 */  addiu      $6, $0, 0xC8
    /* D0A2C 001D0A2C 96000724 */  addiu      $7, $0, 0x96
    /* D0A30 001D0A30 2C010824 */  addiu      $8, $0, 0x12C
    /* D0A34 001D0A34 C8000924 */  addiu      $9, $0, 0xC8
    /* D0A38 001D0A38 AF000A24 */  addiu      $10, $0, 0xAF
    /* D0A3C 001D0A3C 64000B24 */  addiu      $11, $0, 0x64
    /* D0A40 001D0A40 0800A3AF */  sw         $3, 0x8($29)
    /* D0A44 001D0A44 1800A2AF */  sw         $2, 0x18($29)
    /* D0A48 001D0A48 0000A0AF */  sw         $0, 0x0($29)
    /* D0A4C 001D0A4C 1000A2AF */  sw         $2, 0x10($29)
    /* D0A50 001D0A50 5E03060C */  jal        func_00180D78
    /* D0A54 001D0A54 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L001D0A58:
    /* D0A58 001D0A58 3000BFDF */  ld         $31, 0x30($29)
.align 2
  .L001D0A5C:
    /* D0A5C 001D0A5C 0800E003 */  jr         $31
    /* D0A60 001D0A60 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_001D09E0
    /* D0A64 001D0A64 00000000 */  nop
