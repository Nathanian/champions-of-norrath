.align 3
nonmatching func_001AC490, 0x60

glabel func_001AC490
    /* AC490 001AC490 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* AC494 001AC494 02000324 */  addiu      $3, $0, 0x2
    /* AC498 001AC498 18208200 */  mult       $4, $4, $2
    /* AC49C 001AC49C 4100013C */  lui        $1, %hi(D_00409948)
    /* AC4A0 001AC4A0 48992124 */  addiu      $1, $1, %lo(D_00409948)
    /* AC4A4 001AC4A4 21202400 */  addu       $4, $1, $4
.align 2
  .L001AC4A8:
    /* AC4A8 001AC4A8 0000828C */  lw         $2, 0x0($4)
    /* AC4AC 001AC4AC 0A004058 */  blezl      $2, .L001AC4D8
    /* AC4B0 001AC4B0 FFFF6324 */   addiu     $3, $3, -0x1
    /* AC4B4 001AC4B4 FFFF4224 */  addiu      $2, $2, -0x1
.align 2
  .L001AC4B8:
    /* AC4B8 001AC4B8 00000000 */  nop
    /* AC4BC 001AC4BC 00000000 */  nop
    /* AC4C0 001AC4C0 00000000 */  nop
    /* AC4C4 001AC4C4 00000000 */  nop
    /* AC4C8 001AC4C8 00000000 */  nop
    /* AC4CC 001AC4CC FAFF4054 */  bnel       $2, $0, .L001AC4B8
    /* AC4D0 001AC4D0 FFFF4224 */   addiu     $2, $2, -0x1
    /* AC4D4 001AC4D4 FFFF6324 */  addiu      $3, $3, -0x1
.align 2
  .L001AC4D8:
    /* AC4D8 001AC4D8 00000000 */  nop
    /* AC4DC 001AC4DC 00000000 */  nop
    /* AC4E0 001AC4E0 F1FF6104 */  bgez       $3, .L001AC4A8
    /* AC4E4 001AC4E4 08128424 */   addiu     $4, $4, 0x1208
    /* AC4E8 001AC4E8 0800E003 */  jr         $31
    /* AC4EC 001AC4EC 00000000 */   nop
endlabel func_001AC490
