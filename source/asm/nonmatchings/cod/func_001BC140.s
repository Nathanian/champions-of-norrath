.align 3
nonmatching func_001BC140, 0x7C

glabel func_001BC140
    /* BC140 001BC140 D0FFBD27 */  addiu      $29, $29, -0x30
    /* BC144 001BC144 0000B0FF */  sd         $16, 0x0($29)
    /* BC148 001BC148 2D80A000 */  daddu      $16, $5, $0
    /* BC14C 001BC14C 0800B1FF */  sd         $17, 0x8($29)
    /* BC150 001BC150 2D88E000 */  daddu      $17, $7, $0
    /* BC154 001BC154 1000B2FF */  sd         $18, 0x10($29)
    /* BC158 001BC158 2D908000 */  daddu      $18, $4, $0
    /* BC15C 001BC15C 1800B3FF */  sd         $19, 0x18($29)
    /* BC160 001BC160 2D98C000 */  daddu      $19, $6, $0
    /* BC164 001BC164 2D386002 */  daddu      $7, $19, $0
    /* BC168 001BC168 2D282002 */  daddu      $5, $17, $0
    /* BC16C 001BC16C 2D304002 */  daddu      $6, $18, $0
    /* BC170 001BC170 2000BFFF */  sd         $31, 0x20($29)
    /* BC174 001BC174 8AE2060C */  jal        func_001B8A28
    /* BC178 001BC178 2D200002 */   daddu     $4, $16, $0
    /* BC17C 001BC17C EAD4040C */  jal        func_001353A8
    /* BC180 001BC180 2D200002 */   daddu     $4, $16, $0
    /* BC184 001BC184 2D200002 */  daddu      $4, $16, $0
    /* BC188 001BC188 2D282002 */  daddu      $5, $17, $0
    /* BC18C 001BC18C 2D304002 */  daddu      $6, $18, $0
    /* BC190 001BC190 03004010 */  beqz       $2, .L001BC1A0
    /* BC194 001BC194 2D386002 */   daddu     $7, $19, $0
    /* BC198 001BC198 BEE0060C */  jal        func_001B82F8
    /* BC19C 001BC19C 00000000 */   nop
.align 2
  .L001BC1A0:
    /* BC1A0 001BC1A0 0000B0DF */  ld         $16, 0x0($29)
    /* BC1A4 001BC1A4 0800B1DF */  ld         $17, 0x8($29)
    /* BC1A8 001BC1A8 1000B2DF */  ld         $18, 0x10($29)
    /* BC1AC 001BC1AC 1800B3DF */  ld         $19, 0x18($29)
    /* BC1B0 001BC1B0 2000BFDF */  ld         $31, 0x20($29)
    /* BC1B4 001BC1B4 0800E003 */  jr         $31
    /* BC1B8 001BC1B8 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_001BC140
    /* BC1BC 001BC1BC 00000000 */  nop
