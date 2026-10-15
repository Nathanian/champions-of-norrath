.align 3
nonmatching func_001B1D20, 0x54

glabel func_001B1D20
    /* B1D20 001B1D20 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* B1D24 001B1D24 2D380000 */  daddu      $7, $0, $0
    /* B1D28 001B1D28 18208200 */  mult       $4, $4, $2
    /* B1D2C 001B1D2C 4100013C */  lui        $1, %hi(D_0040DB88)
    /* B1D30 001B1D30 88DB2124 */  addiu      $1, $1, %lo(D_0040DB88)
    /* B1D34 001B1D34 21202400 */  addu       $4, $1, $4
    /* B1D38 001B1D38 0000838C */  lw         $3, 0x0($4)
    /* B1D3C 001B1D3C 00000000 */  nop
.align 2
  .L001B1D40:
    /* B1D40 001B1D40 04008424 */  addiu      $4, $4, 0x4
    /* B1D44 001B1D44 2D10E000 */  daddu      $2, $7, $0
    /* B1D48 001B1D48 0100E724 */  addiu      $7, $7, 0x1
    /* B1D4C 001B1D4C 0700A310 */  beq        $5, $3, .L001B1D6C
    /* B1D50 001B1D50 1000E628 */   slti      $6, $7, 0x10
    /* B1D54 001B1D54 00000000 */  nop
    /* B1D58 001B1D58 00000000 */  nop
    /* B1D5C 001B1D5C F8FFC054 */  bnel       $6, $0, .L001B1D40
    /* B1D60 001B1D60 0000838C */   lw        $3, 0x0($4)
    /* B1D64 001B1D64 0AFA023C */  lui        $2, (0xFA0A1F00 >> 16)
    /* B1D68 001B1D68 001F4234 */  ori        $2, $2, (0xFA0A1F00 & 0xFFFF)
.align 2
  .L001B1D6C:
    /* B1D6C 001B1D6C 0800E003 */  jr         $31
    /* B1D70 001B1D70 00000000 */   nop
endlabel func_001B1D20
    /* B1D74 001B1D74 00000000 */  nop
