.align 3
nonmatching func_001ABBE0, 0x80

glabel func_001ABBE0
    /* ABBE0 001ABBE0 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* ABBE4 001ABBE4 2D380000 */  daddu      $7, $0, $0
    /* ABBE8 001ABBE8 18208200 */  mult       $4, $4, $2
    /* ABBEC 001ABBEC 4100013C */  lui        $1, %hi(D_00408600)
    /* ABBF0 001ABBF0 00862124 */  addiu      $1, $1, %lo(D_00408600)
    /* ABBF4 001ABBF4 21202400 */  addu       $4, $1, $4
    /* ABBF8 001ABBF8 5000838C */  lw         $3, 0x50($4)
    /* ABBFC 001ABBFC F3008424 */  addiu      $4, $4, 0xF3
    /* ABC00 001ABC00 C0100300 */  sll        $2, $3, 3
    /* ABC04 001ABC04 23104300 */  subu       $2, $2, $3
    /* ABC08 001ABC08 80110200 */  sll        $2, $2, 6
    /* ABC0C 001ABC0C 21104300 */  addu       $2, $2, $3
    /* ABC10 001ABC10 C0100200 */  sll        $2, $2, 3
    /* ABC14 001ABC14 4200033C */  lui        $3, %hi(D_00422BB8)
    /* ABC18 001ABC18 B82B6324 */  addiu      $3, $3, %lo(D_00422BB8)
    /* ABC1C 001ABC1C 21186200 */  addu       $3, $3, $2
.align 2
  .L001ABC20:
    /* ABC20 001ABC20 000062DC */  ld         $2, 0x0($3)
    /* ABC24 001ABC24 08004514 */  bne        $2, $5, .L001ABC48
    /* ABC28 001ABC28 38006324 */   addiu     $3, $3, 0x38
    /* ABC2C 001ABC2C 00008280 */  lb         $2, 0x0($4)
    /* ABC30 001ABC30 2A104600 */  slt        $2, $2, $6
    /* ABC34 001ABC34 08004010 */  beqz       $2, .L001ABC58
    /* ABC38 001ABC38 00000000 */   nop
    /* ABC3C 001ABC3C 0800E003 */  jr         $31
    /* ABC40 001ABC40 000086A0 */   sb        $6, 0x0($4)
    /* ABC44 001ABC44 00000000 */  nop
.align 2
  .L001ABC48:
    /* ABC48 001ABC48 0100E724 */  addiu      $7, $7, 0x1
    /* ABC4C 001ABC4C 4000E228 */  slti       $2, $7, 0x40
    /* ABC50 001ABC50 F3FF4014 */  bnez       $2, .L001ABC20
    /* ABC54 001ABC54 01008424 */   addiu     $4, $4, 0x1
.align 2
  .L001ABC58:
    /* ABC58 001ABC58 0800E003 */  jr         $31
    /* ABC5C 001ABC5C 00000000 */   nop
endlabel func_001ABBE0
