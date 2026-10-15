.align 3
nonmatching func_001C7AF8, 0x38

glabel func_001C7AF8
    /* C7AF8 001C7AF8 10000324 */  addiu      $3, $0, 0x10
    /* C7AFC 001C7AFC 0A008310 */  beq        $4, $3, .L001C7B28
    /* C7B00 001C7B00 7C000224 */   addiu     $2, $0, 0x7C
    /* C7B04 001C7B04 20000324 */  addiu      $3, $0, 0x20
    /* C7B08 001C7B08 07008310 */  beq        $4, $3, .L001C7B28
    /* C7B0C 001C7B0C 7B000224 */   addiu     $2, $0, 0x7B
    /* C7B10 001C7B10 40000324 */  addiu      $3, $0, 0x40
    /* C7B14 001C7B14 04008310 */  beq        $4, $3, .L001C7B28
    /* C7B18 001C7B18 7E000224 */   addiu     $2, $0, 0x7E
    /* C7B1C 001C7B1C 80008338 */  xori       $3, $4, 0x80
    /* C7B20 001C7B20 7D000224 */  addiu      $2, $0, 0x7D
    /* C7B24 001C7B24 0B100300 */  movn       $2, $0, $3
.align 2
  .L001C7B28:
    /* C7B28 001C7B28 0800E003 */  jr         $31
    /* C7B2C 001C7B2C 00000000 */   nop
endlabel func_001C7AF8
