.align 3
nonmatching func_002EDEE8, 0x204

glabel func_002EDEE8
    /* 1EDEE8 002EDEE8 90FFBD27 */  addiu      $29, $29, -0x70
    /* 1EDEEC 002EDEEC 5000B6FF */  sd         $22, 0x50($29)
    /* 1EDEF0 002EDEF0 2DB08000 */  daddu      $22, $4, $0
    /* 1EDEF4 002EDEF4 2000B0FF */  sd         $16, 0x20($29)
    /* 1EDEF8 002EDEF8 2D18C002 */  daddu      $3, $22, $0
    /* 1EDEFC 002EDEFC 3000B2FF */  sd         $18, 0x30($29)
    /* 1EDF00 002EDF00 3800B3FF */  sd         $19, 0x38($29)
    /* 1EDF04 002EDF04 4000B4FF */  sd         $20, 0x40($29)
    /* 1EDF08 002EDF08 4800B5FF */  sd         $21, 0x48($29)
    /* 1EDF0C 002EDF0C 6800BFFF */  sd         $31, 0x68($29)
    /* 1EDF10 002EDF10 1400A8AF */  sw         $8, 0x14($29)
    /* 1EDF14 002EDF14 2800B1FF */  sd         $17, 0x28($29)
    /* 1EDF18 002EDF18 0C001124 */  addiu      $17, $0, 0xC
    /* 1EDF1C 002EDF1C 5800B7FF */  sd         $23, 0x58($29)
    /* 1EDF20 002EDF20 2DB8A000 */  daddu      $23, $5, $0
    /* 1EDF24 002EDF24 6000BEFF */  sd         $30, 0x60($29)
    /* 1EDF28 002EDF28 2DF0C000 */  daddu      $30, $6, $0
    /* 1EDF2C 002EDF2C 1000A7AF */  sw         $7, 0x10($29)
    /* 1EDF30 002EDF30 2D380000 */  daddu      $7, $0, $0
    /* 1EDF34 002EDF34 00000000 */  nop
.align 2
  .L002EDF38:
    /* 1EDF38 002EDF38 000065DC */  ld         $5, 0x0($3)
    /* 1EDF3C 002EDF3C 08006324 */  addiu      $3, $3, 0x8
    /* 1EDF40 002EDF40 FFFF3126 */  addiu      $17, $17, -0x1
    /* 1EDF44 002EDF44 0100A204 */  bltzl      $5, .L002EDF4C
    /* 1EDF48 002EDF48 2F280500 */   dsubu     $5, $0, $5
.align 2
  .L002EDF4C:
    /* 1EDF4C 002EDF4C 2A10E500 */  slt        $2, $7, $5
    /* 1EDF50 002EDF50 F9FF2106 */  bgez       $17, .L002EDF38
    /* 1EDF54 002EDF54 0B38A200 */   movn      $7, $5, $2
    /* 1EDF58 002EDF58 0000A0FF */  sd         $0, 0x0($29)
    /* 1EDF5C 002EDF5C 7B2A0700 */  dsra       $5, $7, 9
    /* 1EDF60 002EDF60 2D200000 */  daddu      $4, $0, $0
    /* 1EDF64 002EDF64 2D300000 */  daddu      $6, $0, $0
    /* 1EDF68 002EDF68 05001124 */  addiu      $17, $0, 0x5
    /* 1EDF6C 002EDF6C 00000000 */  nop
.align 2
  .L002EDF70:
    /* 1EDF70 002EDF70 0100A228 */  slti       $2, $5, 0x1
    /* 1EDF74 002EDF74 7B280500 */  dsra       $5, $5, 1
    /* 1EDF78 002EDF78 25204400 */  or         $4, $2, $4
    /* 1EDF7C 002EDF7C 0100C364 */  daddiu     $3, $6, 0x1
    /* 1EDF80 002EDF80 00008238 */  xori       $2, $4, 0x0
    /* 1EDF84 002EDF84 FFFF3126 */  addiu      $17, $17, -0x1
    /* 1EDF88 002EDF88 F9FF2106 */  bgez       $17, .L002EDF70
    /* 1EDF8C 002EDF8C 0A306200 */   movz      $6, $3, $2
    /* 1EDF90 002EDF90 0500C564 */  daddiu     $5, $6, 0x5
    /* 1EDF94 002EDF94 F8100600 */  dsll       $2, $6, 3
    /* 1EDF98 002EDF98 3C180500 */  dsll32     $3, $5, 0
    /* 1EDF9C 002EDF9C 3F180300 */  dsra32     $3, $3, 0
    /* 1EDFA0 002EDFA0 17186700 */  dsrav      $3, $7, $3
    /* 1EDFA4 002EDFA4 2D106200 */  daddu      $2, $3, $2
    /* 1EDFA8 002EDFA8 FF7F4428 */  slti       $4, $2, 0x7FFF
    /* 1EDFAC 002EDFAC 08008010 */  beqz       $4, .L002EDFD0
    /* 1EDFB0 002EDFB0 0000A6FF */   sd        $6, 0x0($29)
    /* 1EDFB4 002EDFB4 2D904000 */  daddu      $18, $2, $0
    /* 1EDFB8 002EDFB8 0080422A */  slti       $2, $18, -0x8000
    /* 1EDFBC 002EDFBC 05004054 */  bnel       $2, $0, .L002EDFD4
    /* 1EDFC0 002EDFC0 00801224 */   addiu     $18, $0, -0x8000
    /* 1EDFC4 002EDFC4 04000010 */  b          .L002EDFD8
    /* 1EDFC8 002EDFC8 1000422A */   slti      $2, $18, 0x10
    /* 1EDFCC 002EDFCC 00000000 */  nop
.align 2
  .L002EDFD0:
    /* 1EDFD0 002EDFD0 FF7F1224 */  addiu      $18, $0, 0x7FFF
.align 2
  .L002EDFD4:
    /* 1EDFD4 002EDFD4 1000422A */  slti       $2, $18, 0x10
.align 2
  .L002EDFD8:
    /* 1EDFD8 002EDFD8 03004014 */  bnez       $2, .L002EDFE8
    /* 1EDFDC 002EDFDC 2D280000 */   daddu     $5, $0, $0
    /* 1EDFE0 002EDFE0 FB101200 */  dsra       $2, $18, 3
    /* 1EDFE4 002EDFE4 FFFF4564 */  daddiu     $5, $2, -0x1
.align 2
  .L002EDFE8:
    /* 1EDFE8 002EDFE8 F8100500 */  dsll       $2, $5, 3
    /* 1EDFEC 002EDFEC 2F204202 */  dsubu      $4, $18, $2
    /* 1EDFF0 002EDFF0 05008014 */  bnez       $4, .L002EE008
    /* 1EDFF4 002EDFF4 08008228 */   slti      $2, $4, 0x8
    /* 1EDFF8 002EDFF8 FCFF0524 */  addiu      $5, $0, -0x4
    /* 1EDFFC 002EDFFC 0E000010 */  b          .L002EE038
    /* 1EE000 002EE000 07000424 */   addiu     $4, $0, 0x7
    /* 1EE004 002EE004 00000000 */  nop
.align 2
  .L002EE008:
    /* 1EE008 002EE008 0B004050 */  beql       $2, $0, .L002EE038
    /* 1EE00C 002EE00C F8FF8464 */   daddiu    $4, $4, -0x8
    /* 1EE010 002EE010 01000624 */  addiu      $6, $0, 0x1
    /* 1EE014 002EE014 00000000 */  nop
.align 2
  .L002EE018:
    /* 1EE018 002EE018 78180400 */  dsll       $3, $4, 1
    /* 1EE01C 002EE01C 25206600 */  or         $4, $3, $6
    /* 1EE020 002EE020 08008228 */  slti       $2, $4, 0x8
    /* 1EE024 002EE024 00000000 */  nop
    /* 1EE028 002EE028 00000000 */  nop
    /* 1EE02C 002EE02C FAFF4014 */  bnez       $2, .L002EE018
    /* 1EE030 002EE030 FFFFA564 */   daddiu    $5, $5, -0x1
    /* 1EE034 002EE034 F8FF8464 */  daddiu     $4, $4, -0x8
.align 2
  .L002EE038:
    /* 1EE038 002EE038 0800A4FF */  sd         $4, 0x8($29)
    /* 1EE03C 002EE03C 06000324 */  addiu      $3, $0, 0x6
    /* 1EE040 002EE040 2DA8A000 */  daddu      $21, $5, $0
    /* 1EE044 002EE044 0000A5FF */  sd         $5, 0x0($29)
    /* 1EE048 002EE048 0800A28F */  lw         $2, 0x8($29)
    /* 1EE04C 002EE04C 2F187500 */  dsubu      $3, $3, $21
    /* 1EE050 002EE050 2D880000 */  daddu      $17, $0, $0
    /* 1EE054 002EE054 3C980300 */  dsll32     $19, $3, 0
    /* 1EE058 002EE058 3F981300 */  dsra32     $19, $19, 0
    /* 1EE05C 002EE05C C0100200 */  sll        $2, $2, 3
    /* 1EE060 002EE060 4400143C */  lui        $20, %hi(D_00447FF8)
    /* 1EE064 002EE064 21A08202 */  addu       $20, $20, $2
    /* 1EE068 002EE068 F87F94DE */  ld         $20, %lo(D_00447FF8)($20)
    /* 1EE06C 002EE06C 00000000 */  nop
.align 2
  .L002EE070:
    /* 1EE070 002EE070 C0801100 */  sll        $16, $17, 3
    /* 1EE074 002EE074 01003126 */  addiu      $17, $17, 0x1
    /* 1EE078 002EE078 21101602 */  addu       $2, $16, $22
    /* 1EE07C 002EE07C 21801702 */  addu       $16, $16, $23
    /* 1EE080 002EE080 000044DC */  ld         $4, 0x0($2)
    /* 1EE084 002EE084 2D288002 */  daddu      $5, $20, $0
    /* 1EE088 002EE088 70E00B0C */  jal        func_002F81C0
    /* 1EE08C 002EE08C 14206402 */   dsllv     $4, $4, $19
    /* 1EE090 002EE090 0D00232A */  slti       $3, $17, 0xD
    /* 1EE094 002EE094 FB2E0200 */  dsra       $5, $2, 27
    /* 1EE098 002EE098 0400A264 */  daddiu     $2, $5, 0x4
    /* 1EE09C 002EE09C F4FF6014 */  bnez       $3, .L002EE070
    /* 1EE0A0 002EE0A0 000002FE */   sd        $2, 0x0($16)
    /* 1EE0A4 002EE0A4 0800A2DF */  ld         $2, 0x8($29)
    /* 1EE0A8 002EE0A8 2000B0DF */  ld         $16, 0x20($29)
    /* 1EE0AC 002EE0AC 0000C2FF */  sd         $2, 0x0($30)
    /* 1EE0B0 002EE0B0 2800B1DF */  ld         $17, 0x28($29)
    /* 1EE0B4 002EE0B4 1000A28F */  lw         $2, 0x10($29)
    /* 1EE0B8 002EE0B8 3800B3DF */  ld         $19, 0x38($29)
    /* 1EE0BC 002EE0BC 000055FC */  sd         $21, 0x0($2)
    /* 1EE0C0 002EE0C0 4000B4DF */  ld         $20, 0x40($29)
    /* 1EE0C4 002EE0C4 1400A28F */  lw         $2, 0x14($29)
    /* 1EE0C8 002EE0C8 4800B5DF */  ld         $21, 0x48($29)
    /* 1EE0CC 002EE0CC 000052FC */  sd         $18, 0x0($2)
    /* 1EE0D0 002EE0D0 5000B6DF */  ld         $22, 0x50($29)
    /* 1EE0D4 002EE0D4 3000B2DF */  ld         $18, 0x30($29)
    /* 1EE0D8 002EE0D8 5800B7DF */  ld         $23, 0x58($29)
    /* 1EE0DC 002EE0DC 6000BEDF */  ld         $30, 0x60($29)
    /* 1EE0E0 002EE0E0 6800BFDF */  ld         $31, 0x68($29)
    /* 1EE0E4 002EE0E4 0800E003 */  jr         $31
    /* 1EE0E8 002EE0E8 7000BD27 */   addiu     $29, $29, 0x70
endlabel func_002EDEE8
    /* 1EE0EC 002EE0EC 00000000 */  nop
