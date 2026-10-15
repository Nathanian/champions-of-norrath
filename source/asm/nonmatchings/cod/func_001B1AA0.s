.align 3
nonmatching func_001B1AA0, 0xC4

glabel func_001B1AA0
    /* B1AA0 001B1AA0 50FEBD27 */  addiu      $29, $29, -0x1B0
    /* B1AA4 001B1AA4 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* B1AA8 001B1AA8 9801B1FF */  sd         $17, 0x198($29)
    /* B1AAC 001B1AAC 2D888000 */  daddu      $17, $4, $0
    /* B1AB0 001B1AB0 18102202 */  mult       $2, $17, $2
    /* B1AB4 001B1AB4 9001B0FF */  sd         $16, 0x190($29)
    /* B1AB8 001B1AB8 2D30A000 */  daddu      $6, $5, $0
    /* B1ABC 001B1ABC A001BFFF */  sd         $31, 0x1A0($29)
    /* B1AC0 001B1AC0 4100103C */  lui        $16, %hi(D_00408600)
    /* B1AC4 001B1AC4 00861026 */  addiu      $16, $16, %lo(D_00408600)
    /* B1AC8 001B1AC8 21800202 */  addu       $16, $16, $2
    /* B1ACC 001B1ACC C855038E */  lw         $3, 0x55C8($16)
    /* B1AD0 001B1AD0 0F00C314 */  bne        $6, $3, .L001B1B10
    /* B1AD4 001B1AD4 2D28A003 */   daddu     $5, $29, $0
    /* B1AD8 001B1AD8 D055038E */  lw         $3, 0x55D0($16)
    /* B1ADC 001B1ADC 01000224 */  addiu      $2, $0, 0x1
    /* B1AE0 001B1AE0 98F0848F */  lw         $4, %gp_rel(D_00486A88)($28)
    /* B1AE4 001B1AE4 08000624 */  addiu      $6, $0, 0x8
    /* B1AE8 001B1AE8 0200B1A7 */  sh         $17, 0x2($29)
    /* B1AEC 001B1AEC C85500AE */  sw         $0, 0x55C8($16)
    /* B1AF0 001B1AF0 885500AE */  sw         $0, 0x5588($16)
    /* B1AF4 001B1AF4 0100A0A3 */  sb         $0, 0x1($29)
    /* B1AF8 001B1AF8 0000A2A3 */  sb         $2, 0x0($29)
    /* B1AFC 001B1AFC DAD3040C */  jal        func_00134F68
    /* B1B00 001B1B00 0400A3AF */   sw        $3, 0x4($29)
    /* B1B04 001B1B04 8C5500AE */  sw         $0, 0x558C($16)
    /* B1B08 001B1B08 11000010 */  b          .L001B1B50
    /* B1B0C 001B1B0C D05500AE */   sw        $0, 0x55D0($16)
.align 2
  .L001B1B10:
    /* B1B10 001B1B10 D055028E */  lw         $2, 0x55D0($16)
    /* B1B14 001B1B14 0F00C254 */  bnel       $6, $2, .L001B1B54
    /* B1B18 001B1B18 9001B0DF */   ld        $16, 0x190($29)
    /* B1B1C 001B1B1C 1E5C00A2 */  sb         $0, 0x5C1E($16)
    /* B1B20 001B1B20 D05500AE */  sw         $0, 0x55D0($16)
    /* B1B24 001B1B24 2687060C */  jal        func_001A1C98
    /* B1B28 001B1B28 8C5500AE */   sw        $0, 0x558C($16)
    /* B1B2C 001B1B2C 40291100 */  sll        $5, $17, 5
    /* B1B30 001B1B30 2D202002 */  daddu      $4, $17, $0
    /* B1B34 001B1B34 2128B100 */  addu       $5, $5, $17
    /* B1B38 001B1B38 C0280500 */  sll        $5, $5, 3
    /* B1B3C 001B1B3C 7D00013C */  lui        $1, %hi(D_007CC5C8)
    /* B1B40 001B1B40 C8C52124 */  addiu      $1, $1, %lo(D_007CC5C8)
    /* B1B44 001B1B44 21282500 */  addu       $5, $1, $5
    /* B1B48 001B1B48 6CC0060C */  jal        func_001B01B0
    /* B1B4C 001B1B4C 2D300000 */   daddu     $6, $0, $0
.align 2
  .L001B1B50:
    /* B1B50 001B1B50 9001B0DF */  ld         $16, 0x190($29)
.align 2
  .L001B1B54:
    /* B1B54 001B1B54 9801B1DF */  ld         $17, 0x198($29)
    /* B1B58 001B1B58 A001BFDF */  ld         $31, 0x1A0($29)
    /* B1B5C 001B1B5C 0800E003 */  jr         $31
    /* B1B60 001B1B60 B001BD27 */   addiu     $29, $29, 0x1B0
endlabel func_001B1AA0
    /* B1B64 001B1B64 00000000 */  nop
