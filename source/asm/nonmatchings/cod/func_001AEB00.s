.align 3
nonmatching func_001AEB00, 0x178

glabel func_001AEB00
    /* AEB00 001AEB00 E0FFBD27 */  addiu      $29, $29, -0x20
    /* AEB04 001AEB04 B05D0324 */  addiu      $3, $0, 0x5DB0
    /* AEB08 001AEB08 0800B1FF */  sd         $17, 0x8($29)
    /* AEB0C 001AEB0C 2D888000 */  daddu      $17, $4, $0
    /* AEB10 001AEB10 18182302 */  mult       $3, $17, $3
    /* AEB14 001AEB14 0000B0FF */  sd         $16, 0x0($29)
    /* AEB18 001AEB18 1000B2FF */  sd         $18, 0x10($29)
    /* AEB1C 001AEB1C 002E0500 */  sll        $5, $5, 24
    /* AEB20 001AEB20 1800BFFF */  sd         $31, 0x18($29)
    /* AEB24 001AEB24 2D80C000 */  daddu      $16, $6, $0
    /* AEB28 001AEB28 4100123C */  lui        $18, %hi(D_00408600)
    /* AEB2C 001AEB2C 00865226 */  addiu      $18, $18, %lo(D_00408600)
    /* AEB30 001AEB30 21904302 */  addu       $18, $18, $3
    /* AEB34 001AEB34 EC00428E */  lw         $2, 0xEC($18)
    /* AEB38 001AEB38 49004018 */  blez       $2, .L001AEC60
    /* AEB3C 001AEB3C 032E0500 */   sra       $5, $5, 24
    /* AEB40 001AEB40 1900A014 */  bnez       $5, .L001AEBA8
    /* AEB44 001AEB44 00000000 */   nop
    /* AEB48 001AEB48 D2AE060C */  jal        func_001ABB48
    /* AEB4C 001AEB4C 2D280002 */   daddu     $5, $16, $0
    /* AEB50 001AEB50 14004228 */  slti       $2, $2, 0x14
    /* AEB54 001AEB54 43004050 */  beql       $2, $0, .L001AEC64
    /* AEB58 001AEB58 0000B0DF */   ld        $16, 0x0($29)
    /* AEB5C 001AEB5C EC00428E */  lw         $2, 0xEC($18)
    /* AEB60 001AEB60 FFFF0624 */  addiu      $6, $0, -0x1
    /* AEB64 001AEB64 2D200002 */  daddu      $4, $16, $0
    /* AEB68 001AEB68 2D282002 */  daddu      $5, $17, $0
    /* AEB6C 001AEB6C FFFF4224 */  addiu      $2, $2, -0x1
    /* AEB70 001AEB70 94F8060C */  jal        func_001BE250
    /* AEB74 001AEB74 EC0042AE */   sw        $2, 0xEC($18)
    /* AEB78 001AEB78 2D202002 */  daddu      $4, $17, $0
    /* AEB7C 001AEB7C D2AE060C */  jal        func_001ABB48
    /* AEB80 001AEB80 2D280002 */   daddu     $5, $16, $0
    /* AEB84 001AEB84 2D202002 */  daddu      $4, $17, $0
    /* AEB88 001AEB88 2D280002 */  daddu      $5, $16, $0
    /* AEB8C 001AEB8C 0000B0DF */  ld         $16, 0x0($29)
    /* AEB90 001AEB90 0800B1DF */  ld         $17, 0x8($29)
    /* AEB94 001AEB94 01004624 */  addiu      $6, $2, 0x1
    /* AEB98 001AEB98 1000B2DF */  ld         $18, 0x10($29)
    /* AEB9C 001AEB9C 1800BFDF */  ld         $31, 0x18($29)
    /* AEBA0 001AEBA0 F8AE0608 */  j          func_001ABBE0
    /* AEBA4 001AEBA4 2000BD27 */   addiu     $29, $29, 0x20
.align 2
  .L001AEBA8:
    /* AEBA8 001AEBA8 3C801000 */  dsll32     $16, $16, 0
    /* AEBAC 001AEBAC 3F801000 */  dsra32     $16, $16, 0
    /* AEBB0 001AEBB0 98B0060C */  jal        func_001AC260
    /* AEBB4 001AEBB4 2D280002 */   daddu     $5, $16, $0
    /* AEBB8 001AEBB8 14004228 */  slti       $2, $2, 0x14
    /* AEBBC 001AEBBC 29004050 */  beql       $2, $0, .L001AEC64
    /* AEBC0 001AEBC0 0000B0DF */   ld        $16, 0x0($29)
    /* AEBC4 001AEBC4 EC00428E */  lw         $2, 0xEC($18)
    /* AEBC8 001AEBC8 2D202002 */  daddu      $4, $17, $0
    /* AEBCC 001AEBCC 2D280002 */  daddu      $5, $16, $0
    /* AEBD0 001AEBD0 FFFF4224 */  addiu      $2, $2, -0x1
    /* AEBD4 001AEBD4 98B0060C */  jal        func_001AC260
    /* AEBD8 001AEBD8 EC0042AE */   sw        $2, 0xEC($18)
    /* AEBDC 001AEBDC 1A00401C */  bgtz       $2, .L001AEC48
    /* AEBE0 001AEBE0 2D202002 */   daddu     $4, $17, $0
    /* AEBE4 001AEBE4 80201000 */  sll        $4, $16, 2
    /* AEBE8 001AEBE8 03000524 */  addiu      $5, $0, 0x3
    /* AEBEC 001AEBEC 3500023C */  lui        $2, %hi(D_0034B440)
    /* AEBF0 001AEBF0 21104400 */  addu       $2, $2, $4
    /* AEBF4 001AEBF4 40B4428C */  lw         $2, %lo(D_0034B440)($2)
    /* AEBF8 001AEBF8 0800438C */  lw         $3, 0x8($2)
    /* AEBFC 001AEBFC 0A006514 */  bne        $3, $5, .L001AEC28
    /* AEC00 001AEC00 2D200002 */   daddu     $4, $16, $0
    /* AEC04 001AEC04 2D202002 */  daddu      $4, $17, $0
    /* AEC08 001AEC08 0800B1DF */  ld         $17, 0x8($29)
    /* AEC0C 001AEC0C 2D280002 */  daddu      $5, $16, $0
    /* AEC10 001AEC10 0000B0DF */  ld         $16, 0x0($29)
    /* AEC14 001AEC14 1000B2DF */  ld         $18, 0x10($29)
    /* AEC18 001AEC18 01000624 */  addiu      $6, $0, 0x1
    /* AEC1C 001AEC1C 1800BFDF */  ld         $31, 0x18($29)
    /* AEC20 001AEC20 B0B00608 */  j          func_001AC2C0
    /* AEC24 001AEC24 2000BD27 */   addiu     $29, $29, 0x20
.align 2
  .L001AEC28:
    /* AEC28 001AEC28 0000B0DF */  ld         $16, 0x0($29)
    /* AEC2C 001AEC2C 2D282002 */  daddu      $5, $17, $0
    /* AEC30 001AEC30 0800B1DF */  ld         $17, 0x8($29)
    /* AEC34 001AEC34 1000B2DF */  ld         $18, 0x10($29)
    /* AEC38 001AEC38 1800BFDF */  ld         $31, 0x18($29)
    /* AEC3C 001AEC3C 2CF80608 */  j          func_001BE0B0
    /* AEC40 001AEC40 2000BD27 */   addiu     $29, $29, 0x20
    /* AEC44 001AEC44 00000000 */  nop
.align 2
  .L001AEC48:
    /* AEC48 001AEC48 98B0060C */  jal        func_001AC260
    /* AEC4C 001AEC4C 2D280002 */   daddu     $5, $16, $0
    /* AEC50 001AEC50 2D202002 */  daddu      $4, $17, $0
    /* AEC54 001AEC54 2D280002 */  daddu      $5, $16, $0
    /* AEC58 001AEC58 B0B0060C */  jal        func_001AC2C0
    /* AEC5C 001AEC5C 01004624 */   addiu     $6, $2, 0x1
.align 2
  .L001AEC60:
    /* AEC60 001AEC60 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L001AEC64:
    /* AEC64 001AEC64 0800B1DF */  ld         $17, 0x8($29)
    /* AEC68 001AEC68 1000B2DF */  ld         $18, 0x10($29)
    /* AEC6C 001AEC6C 1800BFDF */  ld         $31, 0x18($29)
    /* AEC70 001AEC70 0800E003 */  jr         $31
    /* AEC74 001AEC74 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001AEB00
