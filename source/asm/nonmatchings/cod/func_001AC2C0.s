.align 3
nonmatching func_001AC2C0, 0x94

glabel func_001AC2C0
    /* AC2C0 001AC2C0 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* AC2C4 001AC2C4 FFFF0324 */  addiu      $3, $0, -0x1
    /* AC2C8 001AC2C8 18208200 */  mult       $4, $4, $2
    /* AC2CC 001AC2CC 4100013C */  lui        $1, %hi(D_00408600)
    /* AC2D0 001AC2D0 00862124 */  addiu      $1, $1, %lo(D_00408600)
    /* AC2D4 001AC2D4 21202400 */  addu       $4, $1, $4
    /* AC2D8 001AC2D8 A05C8284 */  lh         $2, 0x5CA0($4)
    /* AC2DC 001AC2DC 16004310 */  beq        $2, $3, .L001AC338
    /* AC2E0 001AC2E0 FFFF0A24 */   addiu     $10, $0, -0x1
    /* AC2E4 001AC2E4 2D480000 */  daddu      $9, $0, $0
    /* AC2E8 001AC2E8 A05C8724 */  addiu      $7, $4, 0x5CA0
    /* AC2EC 001AC2EC A05C0324 */  addiu      $3, $0, 0x5CA0
    /* AC2F0 001AC2F0 0000E284 */  lh         $2, 0x0($7)
    /* AC2F4 001AC2F4 00000000 */  nop
.align 2
  .L001AC2F8:
    /* AC2F8 001AC2F8 0400E724 */  addiu      $7, $7, 0x4
    /* AC2FC 001AC2FC 0A004510 */  beq        $2, $5, .L001AC328
    /* AC300 001AC300 2D406000 */   daddu     $8, $3, $0
    /* AC304 001AC304 0000E284 */  lh         $2, 0x0($7)
    /* AC308 001AC308 04002925 */  addiu      $9, $9, 0x4
    /* AC30C 001AC30C 04000325 */  addiu      $3, $8, 0x4
    /* AC310 001AC310 00000000 */  nop
    /* AC314 001AC314 F8FF4A14 */  bne        $2, $10, .L001AC2F8
    /* AC318 001AC318 2D402001 */   daddu     $8, $9, $0
    /* AC31C 001AC31C 08000010 */  b          .L001AC340
    /* AC320 001AC320 A05C0225 */   addiu     $2, $8, 0x5CA0
    /* AC324 001AC324 00000000 */  nop
.align 2
  .L001AC328:
    /* AC328 001AC328 21108300 */  addu       $2, $4, $3
    /* AC32C 001AC32C 0800E003 */  jr         $31
    /* AC330 001AC330 020046A4 */   sh        $6, 0x2($2)
    /* AC334 001AC334 00000000 */  nop
.align 2
  .L001AC338:
    /* AC338 001AC338 2D400000 */  daddu      $8, $0, $0
    /* AC33C 001AC33C A05C0225 */  addiu      $2, $8, 0x5CA0
.align 2
  .L001AC340:
    /* AC340 001AC340 21188200 */  addu       $3, $4, $2
    /* AC344 001AC344 2D106000 */  daddu      $2, $3, $0
    /* AC348 001AC348 000045A4 */  sh         $5, 0x0($2)
    /* AC34C 001AC34C 0800E003 */  jr         $31
    /* AC350 001AC350 020066A4 */   sh        $6, 0x2($3)
endlabel func_001AC2C0
    /* AC354 001AC354 00000000 */  nop
