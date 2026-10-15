.align 3
nonmatching func_001ABFF0, 0xA4

glabel func_001ABFF0
    /* ABFF0 001ABFF0 C003868C */  lw         $6, 0x3C0($4)
    /* ABFF4 001ABFF4 B05D0424 */  addiu      $4, $0, 0x5DB0
    /* ABFF8 001ABFF8 4100033C */  lui        $3, %hi(D_00408600)
    /* ABFFC 001ABFFC 0800A28C */  lw         $2, 0x8($5)
    /* AC000 001AC000 80380600 */  sll        $7, $6, 2
    /* AC004 001AC004 1830C400 */  mult       $6, $6, $4
    /* AC008 001AC008 3500043C */  lui        $4, %hi(D_0034B8D8)
    /* AC00C 001AC00C 21208700 */  addu       $4, $4, $7
    /* AC010 001AC010 D8B8848C */  lw         $4, %lo(D_0034B8D8)($4)
    /* AC014 001AC014 00866324 */  addiu      $3, $3, %lo(D_00408600)
    /* AC018 001AC018 24104400 */  and        $2, $2, $4
    /* AC01C 001AC01C 2140C300 */  addu       $8, $6, $3
    /* AC020 001AC020 1A004014 */  bnez       $2, .L001AC08C
    /* AC024 001AC024 2D300001 */   daddu     $6, $8, $0
    /* AC028 001AC028 7055028D */  lw         $2, 0x5570($8)
    /* AC02C 001AC02C 05000424 */  addiu      $4, $0, 0x5
    /* AC030 001AC030 7805438C */  lw         $3, 0x578($2)
    /* AC034 001AC034 15006410 */  beq        $3, $4, .L001AC08C
    /* AC038 001AC038 00000000 */   nop
    /* AC03C 001AC03C FC5BC28C */  lw         $2, 0x5BFC($6)
    /* AC040 001AC040 12004014 */  bnez       $2, .L001AC08C
    /* AC044 001AC044 00000000 */   nop
    /* AC048 001AC048 0C00A58C */  lw         $5, 0xC($5)
    /* AC04C 001AC04C 3500023C */  lui        $2, %hi(D_0034B938)
    /* AC050 001AC050 21104700 */  addu       $2, $2, $7
    /* AC054 001AC054 38B9428C */  lw         $2, %lo(D_0034B938)($2)
    /* AC058 001AC058 2410A200 */  and        $2, $5, $2
    /* AC05C 001AC05C 04004010 */  beqz       $2, .L001AC070
    /* AC060 001AC060 FFFF0224 */   addiu     $2, $0, -0x1
    /* AC064 001AC064 0800E003 */  jr         $31
    /* AC068 001AC068 FC5BC2AC */   sw        $2, 0x5BFC($6)
    /* AC06C 001AC06C 00000000 */  nop
.align 2
  .L001AC070:
    /* AC070 001AC070 3500023C */  lui        $2, %hi(D_0034B948)
    /* AC074 001AC074 21104700 */  addu       $2, $2, $7
    /* AC078 001AC078 48B9428C */  lw         $2, %lo(D_0034B948)($2)
    /* AC07C 001AC07C 2410A200 */  and        $2, $5, $2
    /* AC080 001AC080 02004010 */  beqz       $2, .L001AC08C
    /* AC084 001AC084 01000224 */   addiu     $2, $0, 0x1
    /* AC088 001AC088 FC5BC2AC */  sw         $2, 0x5BFC($6)
.align 2
  .L001AC08C:
    /* AC08C 001AC08C 0800E003 */  jr         $31
    /* AC090 001AC090 00000000 */   nop
endlabel func_001ABFF0
    /* AC094 001AC094 00000000 */  nop
