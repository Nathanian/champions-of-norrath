.align 3
nonmatching func_002DDF40, 0x154

glabel func_002DDF40
    /* 1DDF40 002DDF40 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 1DDF44 002DDF44 2000B2FF */  sd         $18, 0x20($29)
    /* 1DDF48 002DDF48 4000B4FF */  sd         $20, 0x40($29)
    /* 1DDF4C 002DDF4C 4400123C */  lui        $18, %hi(D_004459A8)
    /* 1DDF50 002DDF50 1000B1FF */  sd         $17, 0x10($29)
    /* 1DDF54 002DDF54 5000BFFF */  sd         $31, 0x50($29)
    /* 1DDF58 002DDF58 A8595126 */  addiu      $17, $18, %lo(D_004459A8)
    /* 1DDF5C 002DDF5C 3000B3FF */  sd         $19, 0x30($29)
    /* 1DDF60 002DDF60 0000B0FF */  sd         $16, 0x0($29)
    /* 1DDF64 002DDF64 0800228E */  lw         $2, 0x8($17)
    /* 1DDF68 002DDF68 04004004 */  bltz       $2, .L002DDF7C
    /* 1DDF6C 002DDF6C 2DA08000 */   daddu     $20, $4, $0
    /* 1DDF70 002DDF70 0080023C */  lui        $2, (0x80008001 >> 16)
    /* 1DDF74 002DDF74 3F000010 */  b          .L002DE074
    /* 1DDF78 002DDF78 01804234 */   ori       $2, $2, (0x80008001 & 0xFFFF)
.align 2
  .L002DDF7C:
    /* 1DDF7C 002DDF7C 8E00133C */  lui        $19, %hi(D_008E2140)
    /* 1DDF80 002DDF80 A85940FE */  sd         $0, %lo(D_004459A8)($18)
    /* 1DDF84 002DDF84 40217026 */  addiu      $16, $19, %lo(D_008E2140)
    /* 1DDF88 002DDF88 100020AE */  sw         $0, 0x10($17)
    /* 1DDF8C 002DDF8C 2D200002 */  daddu      $4, $16, $0
    /* 1DDF90 002DDF90 2D280000 */  daddu      $5, $0, $0
    /* 1DDF94 002DDF94 6C080C0C */  jal        func_003021B0
    /* 1DDF98 002DDF98 00200624 */   addiu     $6, $0, 0x2000
    /* 1DDF9C 002DDF9C 140030AE */  sw         $16, 0x14($17)
    /* 1DDFA0 002DDFA0 00200326 */  addiu      $3, $16, 0x2000
    /* 1DDFA4 002DDFA4 7F000224 */  addiu      $2, $0, 0x7F
    /* 1DDFA8 002DDFA8 C01F1026 */  addiu      $16, $16, 0x1FC0
    /* 1DDFAC 002DDFAC 00000000 */  nop
.align 2
  .L002DDFB0:
    /* 1DDFB0 002DDFB0 000003AE */  sw         $3, 0x0($16)
    /* 1DDFB4 002DDFB4 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1DDFB8 002DDFB8 C0FF1026 */  addiu      $16, $16, -0x40
    /* 1DDFBC 002DDFBC C0FF6324 */  addiu      $3, $3, -0x40
    /* 1DDFC0 002DDFC0 00000000 */  nop
    /* 1DDFC4 002DDFC4 FAFF4104 */  bgez       $2, .L002DDFB0
    /* 1DDFC8 002DDFC8 00000000 */   nop
    /* 1DDFCC 002DDFCC 40216226 */  addiu      $2, $19, %lo(D_008E2140)
    /* 1DDFD0 002DDFD0 827C0B0C */  jal        func_002DF208
    /* 1DDFD4 002DDFD4 C01F40AC */   sw        $0, 0x1FC0($2)
    /* 1DDFD8 002DDFD8 2E00053C */  lui        $5, %hi(func_002DE4E0)
    /* 1DDFDC 002DDFDC 0B000424 */  addiu      $4, $0, 0xB
    /* 1DDFE0 002DDFE0 E0E4A524 */  addiu      $5, $5, %lo(func_002DE4E0)
    /* 1DDFE4 002DDFE4 2D300000 */  daddu      $6, $0, $0
    /* 1DDFE8 002DDFE8 74530B0C */  jal        func_002D4DD0
    /* 1DDFEC 002DDFEC 2D380000 */   daddu     $7, $0, $0
    /* 1DDFF0 002DDFF0 2D184000 */  daddu      $3, $2, $0
    /* 1DDFF4 002DDFF4 04006304 */  bgezl      $3, .L002DE008
    /* 1DDFF8 002DDFF8 A8594226 */   addiu     $2, $18, %lo(D_004459A8)
    /* 1DDFFC 002DDFFC 0080023C */  lui        $2, (0x80009021 >> 16)
    /* 1DE000 002DE000 1C000010 */  b          .L002DE074
    /* 1DE004 002DE004 21904234 */   ori       $2, $2, (0x80009021 & 0xFFFF)
.align 2
  .L002DE008:
    /* 1DE008 002DE008 90750B0C */  jal        func_002DD640
    /* 1DE00C 002DE00C 080043AC */   sw        $3, 0x8($2)
    /* 1DE010 002DE010 0010033C */  lui        $3, (0x10001010 >> 16)
    /* 1DE014 002DE014 2D884000 */  daddu      $17, $2, $0
    /* 1DE018 002DE018 10106334 */  ori        $3, $3, (0x10001010 & 0xFFFF)
    /* 1DE01C 002DE01C FFFF023C */  lui        $2, (0xFFFFFFFC >> 16)
    /* 1DE020 002DE020 0000708C */  lw         $16, 0x0($3)
    /* 1DE024 002DE024 FCFF4234 */  ori        $2, $2, (0xFFFFFFFC & 0xFFFF)
    /* 1DE028 002DE028 24100202 */  and        $2, $16, $2
    /* 1DE02C 002DE02C 25805400 */  or         $16, $2, $20
    /* 1DE030 002DE030 00031036 */  ori        $16, $16, 0x300
    /* 1DE034 002DE034 80000232 */  andi       $2, $16, 0x80
    /* 1DE038 002DE038 05004014 */  bnez       $2, .L002DE050
    /* 1DE03C 002DE03C 2D200000 */   daddu     $4, $0, $0
    /* 1DE040 002DE040 C4770B0C */  jal        func_002DDF10
    /* 1DE044 002DE044 800C1036 */   ori       $16, $16, 0xC80
    /* 1DE048 002DE048 CC770B0C */  jal        func_002DDF30
    /* 1DE04C 002DE04C FFFF0434 */   ori       $4, $0, 0xFFFF
.align 2
  .L002DE050:
    /* 1DE050 002DE050 C8770B0C */  jal        func_002DDF20
    /* 1DE054 002DE054 2D200002 */   daddu     $4, $16, $0
    /* 1DE058 002DE058 0A570B0C */  jal        func_002D5C28
    /* 1DE05C 002DE05C 0B000424 */   addiu     $4, $0, 0xB
    /* 1DE060 002DE060 04002012 */  beqz       $17, .L002DE074
    /* 1DE064 002DE064 2D100000 */   daddu     $2, $0, $0
    /* 1DE068 002DE068 A6750B0C */  jal        func_002DD698
    /* 1DE06C 002DE06C 00000000 */   nop
    /* 1DE070 002DE070 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002DE074:
    /* 1DE074 002DE074 5000BFDF */  ld         $31, 0x50($29)
    /* 1DE078 002DE078 4000B4DF */  ld         $20, 0x40($29)
    /* 1DE07C 002DE07C 3000B3DF */  ld         $19, 0x30($29)
    /* 1DE080 002DE080 2000B2DF */  ld         $18, 0x20($29)
    /* 1DE084 002DE084 1000B1DF */  ld         $17, 0x10($29)
    /* 1DE088 002DE088 0000B0DF */  ld         $16, 0x0($29)
    /* 1DE08C 002DE08C 0800E003 */  jr         $31
    /* 1DE090 002DE090 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_002DDF40
    /* 1DE094 002DE094 00000000 */  nop
