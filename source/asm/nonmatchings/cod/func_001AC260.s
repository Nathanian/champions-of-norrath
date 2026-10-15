.align 3
nonmatching func_001AC260, 0x5C

glabel func_001AC260
    /* AC260 001AC260 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* AC264 001AC264 FFFF0324 */  addiu      $3, $0, -0x1
    /* AC268 001AC268 18208200 */  mult       $4, $4, $2
    /* AC26C 001AC26C 4100013C */  lui        $1, %hi(D_00408600)
    /* AC270 001AC270 00862124 */  addiu      $1, $1, %lo(D_00408600)
    /* AC274 001AC274 21202400 */  addu       $4, $1, $4
    /* AC278 001AC278 A05C8284 */  lh         $2, 0x5CA0($4)
    /* AC27C 001AC27C 0D004310 */  beq        $2, $3, .L001AC2B4
    /* AC280 001AC280 00000000 */   nop
    /* AC284 001AC284 A05C8424 */  addiu      $4, $4, 0x5CA0
    /* AC288 001AC288 00008284 */  lh         $2, 0x0($4)
    /* AC28C 001AC28C 00000000 */  nop
.align 2
  .L001AC290:
    /* AC290 001AC290 03004554 */  bnel       $2, $5, .L001AC2A0
    /* AC294 001AC294 04008424 */   addiu     $4, $4, 0x4
    /* AC298 001AC298 0800E003 */  jr         $31
    /* AC29C 001AC29C 02008284 */   lh        $2, 0x2($4)
.align 2
  .L001AC2A0:
    /* AC2A0 001AC2A0 00008284 */  lh         $2, 0x0($4)
    /* AC2A4 001AC2A4 00000000 */  nop
    /* AC2A8 001AC2A8 00000000 */  nop
    /* AC2AC 001AC2AC F8FF4314 */  bne        $2, $3, .L001AC290
    /* AC2B0 001AC2B0 00000000 */   nop
.align 2
  .L001AC2B4:
    /* AC2B4 001AC2B4 0800E003 */  jr         $31
    /* AC2B8 001AC2B8 2D100000 */   daddu     $2, $0, $0
endlabel func_001AC260
    /* AC2BC 001AC2BC 00000000 */  nop
