.align 3
nonmatching func_001ABB48, 0x94

glabel func_001ABB48
    /* ABB48 001ABB48 0500822C */  sltiu      $2, $4, 0x5
    /* ABB4C 001ABB4C 04004014 */  bnez       $2, .L001ABB60
    /* ABB50 001ABB50 B05D0324 */   addiu     $3, $0, 0x5DB0
    /* ABB54 001ABB54 0800E003 */  jr         $31
    /* ABB58 001ABB58 2D100000 */   daddu     $2, $0, $0
    /* ABB5C 001ABB5C 00000000 */  nop
.align 2
  .L001ABB60:
    /* ABB60 001ABB60 2D300000 */  daddu      $6, $0, $0
    /* ABB64 001ABB64 18188300 */  mult       $3, $4, $3
    /* ABB68 001ABB68 4100013C */  lui        $1, %hi(D_00408600)
    /* ABB6C 001ABB6C 00862124 */  addiu      $1, $1, %lo(D_00408600)
    /* ABB70 001ABB70 21182300 */  addu       $3, $1, $3
    /* ABB74 001ABB74 5000648C */  lw         $4, 0x50($3)
    /* ABB78 001ABB78 F3006324 */  addiu      $3, $3, 0xF3
    /* ABB7C 001ABB7C C0100400 */  sll        $2, $4, 3
    /* ABB80 001ABB80 23104400 */  subu       $2, $2, $4
    /* ABB84 001ABB84 80110200 */  sll        $2, $2, 6
    /* ABB88 001ABB88 21104400 */  addu       $2, $2, $4
    /* ABB8C 001ABB8C C0100200 */  sll        $2, $2, 3
    /* ABB90 001ABB90 4200043C */  lui        $4, %hi(D_00422BB8)
    /* ABB94 001ABB94 B82B8424 */  addiu      $4, $4, %lo(D_00422BB8)
    /* ABB98 001ABB98 21208200 */  addu       $4, $4, $2
    /* ABB9C 001ABB9C 00000000 */  nop
.align 2
  .L001ABBA0:
    /* ABBA0 001ABBA0 000082DC */  ld         $2, 0x0($4)
    /* ABBA4 001ABBA4 06004514 */  bne        $2, $5, .L001ABBC0
    /* ABBA8 001ABBA8 38008424 */   addiu     $4, $4, 0x38
    /* ABBAC 001ABBAC 00006380 */  lb         $3, 0x0($3)
    /* ABBB0 001ABBB0 08006004 */  bltz       $3, .L001ABBD4
    /* ABBB4 001ABBB4 2D100000 */   daddu     $2, $0, $0
    /* ABBB8 001ABBB8 0800E003 */  jr         $31
    /* ABBBC 001ABBBC 2D106000 */   daddu     $2, $3, $0
.align 2
  .L001ABBC0:
    /* ABBC0 001ABBC0 0100C624 */  addiu      $6, $6, 0x1
    /* ABBC4 001ABBC4 4000C228 */  slti       $2, $6, 0x40
    /* ABBC8 001ABBC8 F5FF4014 */  bnez       $2, .L001ABBA0
    /* ABBCC 001ABBCC 01006324 */   addiu     $3, $3, 0x1
    /* ABBD0 001ABBD0 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001ABBD4:
    /* ABBD4 001ABBD4 0800E003 */  jr         $31
    /* ABBD8 001ABBD8 00000000 */   nop
endlabel func_001ABB48
    /* ABBDC 001ABBDC 00000000 */  nop
