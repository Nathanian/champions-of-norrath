.align 3
/* Handwritten function */
nonmatching func_002D59D8, 0x7C

glabel func_002D59D8
    /* 1D59D8 002D59D8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1D59DC 002D59DC 2000B2FF */  sd         $18, 0x20($29)
    /* 1D59E0 002D59E0 1000B1FF */  sd         $17, 0x10($29)
    /* 1D59E4 002D59E4 2D908000 */  daddu      $18, $4, $0
    /* 1D59E8 002D59E8 3000BFFF */  sd         $31, 0x30($29)
    /* 1D59EC 002D59EC 2D88A000 */  daddu      $17, $5, $0
    /* 1D59F0 002D59F0 0000B0FF */  sd         $16, 0x0($29)
    /* 1D59F4 002D59F4 00601040 */  mfc0       $16, $12 /* handwritten instruction */
    /* 1D59F8 002D59F8 0100023C */  lui        $2, (0x10000 >> 16)
    /* 1D59FC 002D59FC 24800202 */  and        $16, $16, $2
    /* 1D5A00 002D5A00 03000012 */  beqz       $16, .L002D5A10
    /* 1D5A04 002D5A04 00000000 */   nop
    /* 1D5A08 002D5A08 90750B0C */  jal        func_002DD640
    /* 1D5A0C 002D5A0C 00000000 */   nop
.align 2
  .L002D5A10:
    /* 1D5A10 002D5A10 FFFF043C */  lui        $4, (0xFFFFFFC0 >> 16)
    /* 1D5A14 002D5A14 C0FF8434 */  ori        $4, $4, (0xFFFFFFC0 & 0xFFFF)
    /* 1D5A18 002D5A18 24282402 */  and        $5, $17, $4
    /* 1D5A1C 002D5A1C 4C560B0C */  jal        func_002D5930
    /* 1D5A20 002D5A20 24204402 */   and       $4, $18, $4
    /* 1D5A24 002D5A24 06000012 */  beqz       $16, .L002D5A40
    /* 1D5A28 002D5A28 3000BFDF */   ld        $31, 0x30($29)
    /* 1D5A2C 002D5A2C 2000B2DF */  ld         $18, 0x20($29)
    /* 1D5A30 002D5A30 1000B1DF */  ld         $17, 0x10($29)
    /* 1D5A34 002D5A34 0000B0DF */  ld         $16, 0x0($29)
    /* 1D5A38 002D5A38 A6750B08 */  j          func_002DD698
    /* 1D5A3C 002D5A3C 4000BD27 */   addiu     $29, $29, 0x40
.align 2
  .L002D5A40:
    /* 1D5A40 002D5A40 2000B2DF */  ld         $18, 0x20($29)
    /* 1D5A44 002D5A44 1000B1DF */  ld         $17, 0x10($29)
    /* 1D5A48 002D5A48 0000B0DF */  ld         $16, 0x0($29)
    /* 1D5A4C 002D5A4C 0800E003 */  jr         $31
    /* 1D5A50 002D5A50 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002D59D8
    /* 1D5A54 002D5A54 00000000 */  nop
