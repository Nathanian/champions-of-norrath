.align 3
nonmatching func_002FBB50, 0x9C

glabel func_002FBB50
    /* 1FBB50 002FBB50 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1FBB54 002FBB54 2000A4FF */  sd         $4, 0x20($29)
    /* 1FBB58 002FBB58 2000A427 */  addiu      $4, $29, 0x20
    /* 1FBB5C 002FBB5C 3000BFFF */  sd         $31, 0x30($29)
    /* 1FBB60 002FBB60 84FD0B0C */  jal        func_002FF610
    /* 1FBB64 002FBB64 2D28A003 */   daddu     $5, $29, $0
    /* 1FBB68 002FBB68 2D100000 */  daddu      $2, $0, $0
    /* 1FBB6C 002FBB6C 0000A48F */  lw         $4, 0x0($29)
    /* 1FBB70 002FBB70 02008338 */  xori       $3, $4, 0x2
    /* 1FBB74 002FBB74 1A006010 */  beqz       $3, .L002FBBE0
    /* 1FBB78 002FBB78 0200852C */   sltiu     $5, $4, 0x2
    /* 1FBB7C 002FBB7C 1900A014 */  bnez       $5, .L002FBBE4
    /* 1FBB80 002FBB80 3000BFDF */   ld        $31, 0x30($29)
    /* 1FBB84 002FBB84 04008238 */  xori       $2, $4, 0x4
    /* 1FBB88 002FBB88 08004010 */  beqz       $2, .L002FBBAC
    /* 1FBB8C 002FBB8C 0400A38F */   lw        $3, 0x4($29)
    /* 1FBB90 002FBB90 0800A58F */  lw         $5, 0x8($29)
    /* 1FBB94 002FBB94 2D100000 */  daddu      $2, $0, $0
    /* 1FBB98 002FBB98 1200A004 */  bltz       $5, .L002FBBE4
    /* 1FBB9C 002FBB9C 1F00A328 */   slti      $3, $5, 0x1F
    /* 1FBBA0 002FBBA0 07006014 */  bnez       $3, .L002FBBC0
    /* 1FBBA4 002FBBA4 3C000324 */   addiu     $3, $0, 0x3C
    /* 1FBBA8 002FBBA8 0400A38F */  lw         $3, 0x4($29)
.align 2
  .L002FBBAC:
    /* 1FBBAC 002FBBAC FF7F023C */  lui        $2, (0x7FFFFFFF >> 16)
    /* 1FBBB0 002FBBB0 0080043C */  lui        $4, (0x80000000 >> 16)
    /* 1FBBB4 002FBBB4 FFFF4234 */  ori        $2, $2, (0x7FFFFFFF & 0xFFFF)
    /* 1FBBB8 002FBBB8 09000010 */  b          .L002FBBE0
    /* 1FBBBC 002FBBBC 0B108300 */   movn      $2, $4, $3
.align 2
  .L002FBBC0:
    /* 1FBBC0 002FBBC0 1000A2DF */  ld         $2, 0x10($29)
    /* 1FBBC4 002FBBC4 23186500 */  subu       $3, $3, $5
    /* 1FBBC8 002FBBC8 0400A48F */  lw         $4, 0x4($29)
    /* 1FBBCC 002FBBCC 16106200 */  dsrlv      $2, $2, $3
    /* 1FBBD0 002FBBD0 3C100200 */  dsll32     $2, $2, 0
    /* 1FBBD4 002FBBD4 3F100200 */  dsra32     $2, $2, 0
    /* 1FBBD8 002FBBD8 23180200 */  negu       $3, $2
    /* 1FBBDC 002FBBDC 0B106400 */  movn       $2, $3, $4
.align 2
  .L002FBBE0:
    /* 1FBBE0 002FBBE0 3000BFDF */  ld         $31, 0x30($29)
.align 2
  .L002FBBE4:
    /* 1FBBE4 002FBBE4 0800E003 */  jr         $31
    /* 1FBBE8 002FBBE8 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002FBB50
    /* 1FBBEC 002FBBEC 00000000 */  nop
