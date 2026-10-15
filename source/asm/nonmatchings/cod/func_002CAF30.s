.align 3
nonmatching func_002CAF30, 0x2A0

glabel func_002CAF30
    /* 1CAF30 002CAF30 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
    /* 1CAF34 002CAF34 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1CAF38 002CAF38 0000B0FF */  sd         $16, 0x0($29)
    /* 1CAF3C 002CAF3C 0800B1FF */  sd         $17, 0x8($29)
    /* 1CAF40 002CAF40 1000B2FF */  sd         $18, 0x10($29)
    /* 1CAF44 002CAF44 1800B3FF */  sd         $19, 0x18($29)
    /* 1CAF48 002CAF48 2000B4FF */  sd         $20, 0x20($29)
    /* 1CAF4C 002CAF4C 2800B5FF */  sd         $21, 0x28($29)
    /* 1CAF50 002CAF50 3000B6FF */  sd         $22, 0x30($29)
    /* 1CAF54 002CAF54 3800B7FF */  sd         $23, 0x38($29)
    /* 1CAF58 002CAF58 09004014 */  bnez       $2, .L002CAF80
    /* 1CAF5C 002CAF5C 4000BFFF */   sd        $31, 0x40($29)
    /* 1CAF60 002CAF60 FFFF1024 */  addiu      $16, $0, -0x1
    /* 1CAF64 002CAF64 00000000 */  nop
.align 2
  .L002CAF68:
    /* 1CAF68 002CAF68 10290B0C */  jal        func_002CA440
    /* 1CAF6C 002CAF6C 00000000 */   nop
    /* 1CAF70 002CAF70 FDFF5014 */  bne        $2, $16, .L002CAF68
    /* 1CAF74 002CAF74 00000000 */   nop
    /* 1CAF78 002CAF78 8B000010 */  b          .L002CB1A8
    /* 1CAF7C 002CAF7C 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L002CAF80:
    /* 1CAF80 002CAF80 40C5828F */  lw         $2, %gp_rel(D_00483F30)($28)
    /* 1CAF84 002CAF84 88004014 */  bnez       $2, .L002CB1A8
    /* 1CAF88 002CAF88 0000B0DF */   ld        $16, 0x0($29)
    /* 1CAF8C 002CAF8C 2C4E070C */  jal        func_001D38B0
    /* 1CAF90 002CAF90 00000000 */   nop
    /* 1CAF94 002CAF94 84004014 */  bnez       $2, .L002CB1A8
    /* 1CAF98 002CAF98 0000B0DF */   ld        $16, 0x0($29)
    /* 1CAF9C 002CAF9C ECEB828F */  lw         $2, %gp_rel(D_004865DC)($28)
    /* 1CAFA0 002CAFA0 81004010 */  beqz       $2, .L002CB1A8
    /* 1CAFA4 002CAFA4 B4D2848F */   lw        $4, %gp_rel(D_00484CA4)($28)
    /* 1CAFA8 002CAFA8 807F063C */  lui        $6, (0x7F808080 >> 16)
    /* 1CAFAC 002CAFAC 06000524 */  addiu      $5, $0, 0x6
    /* 1CAFB0 002CAFB0 8080C634 */  ori        $6, $6, (0x7F808080 & 0xFFFF)
    /* 1CAFB4 002CAFB4 F2CA050C */  jal        func_00172BC8
    /* 1CAFB8 002CAFB8 FFFF0724 */   addiu     $7, $0, -0x1
    /* 1CAFBC 002CAFBC BCF3908F */  lw         $16, %gp_rel(D_00486DAC)($28)
    /* 1CAFC0 002CAFC0 8E00023C */  lui        $2, %hi(D_008D88B8)
    /* 1CAFC4 002CAFC4 7F000524 */  addiu      $5, $0, 0x7F
    /* 1CAFC8 002CAFC8 B8885124 */  addiu      $17, $2, %lo(D_008D88B8)
    /* 1CAFCC 002CAFCC 74B0060C */  jal        func_001AC1D0
    /* 1CAFD0 002CAFD0 02002482 */   lb        $4, 0x2($17)
    /* 1CAFD4 002CAFD4 0E000012 */  beqz       $16, .L002CB010
    /* 1CAFD8 002CAFD8 2D484000 */   daddu     $9, $2, $0
    /* 1CAFDC 002CAFDC 02140900 */  srl        $2, $9, 16
    /* 1CAFE0 002CAFE0 42280900 */  srl        $5, $9, 1
    /* 1CAFE4 002CAFE4 FF004230 */  andi       $2, $2, 0xFF
    /* 1CAFE8 002CAFE8 FF002431 */  andi       $4, $9, 0xFF
    /* 1CAFEC 002CAFEC 021E0900 */  srl        $3, $9, 24
    /* 1CAFF0 002CAFF0 42100200 */  srl        $2, $2, 1
    /* 1CAFF4 002CAFF4 42200400 */  srl        $4, $4, 1
    /* 1CAFF8 002CAFF8 001E0300 */  sll        $3, $3, 24
    /* 1CAFFC 002CAFFC 00140200 */  sll        $2, $2, 16
    /* 1CB000 002CB000 007FA530 */  andi       $5, $5, 0x7F00
    /* 1CB004 002CB004 25208300 */  or         $4, $4, $3
    /* 1CB008 002CB008 25104500 */  or         $2, $2, $5
    /* 1CB00C 002CB00C 25488200 */  or         $9, $4, $2
.align 2
  .L002CB010:
    /* 1CB010 002CB010 01002392 */  lbu        $3, 0x1($17)
    /* 1CB014 002CB014 FF000224 */  addiu      $2, $0, 0xFF
    /* 1CB018 002CB018 0C006210 */  beq        $3, $2, .L002CB04C
    /* 1CB01C 002CB01C B8CA868F */   lw        $6, %gp_rel(D_004844A8)($28)
    /* 1CB020 002CB020 3C000524 */  addiu      $5, $0, 0x3C
    /* 1CB024 002CB024 1E000224 */  addiu      $2, $0, 0x1E
    /* 1CB028 002CB028 2D206000 */  daddu      $4, $3, $0
    /* 1CB02C 002CB02C 1A00C500 */  div        $0, $6, $5
    /* 1CB030 002CB030 21202402 */  addu       $4, $17, $4
    /* 1CB034 002CB034 10180000 */  mfhi       $3
    /* 1CB038 002CB038 1A006200 */  div        $0, $3, $2
    /* 1CB03C 002CB03C 12100000 */  mflo       $2
    /* 1CB040 002CB040 0100422C */  sltiu      $2, $2, 0x1
    /* 1CB044 002CB044 8CFF4224 */  addiu      $2, $2, -0x74
    /* 1CB048 002CB048 030082A0 */  sb         $2, 0x3($4)
.align 2
  .L002CB04C:
    /* 1CB04C 002CB04C 00002392 */  lbu        $3, 0x0($17)
    /* 1CB050 002CB050 01000224 */  addiu      $2, $0, 0x1
    /* 1CB054 002CB054 04006214 */  bne        $3, $2, .L002CB068
    /* 1CB058 002CB058 86010524 */   addiu     $5, $0, 0x186
    /* 1CB05C 002CB05C 14000424 */  addiu      $4, $0, 0x14
    /* 1CB060 002CB060 03000010 */  b          .L002CB070
    /* 1CB064 002CB064 2D300000 */   daddu     $6, $0, $0
.align 2
  .L002CB068:
    /* 1CB068 002CB068 03002626 */  addiu      $6, $17, 0x3
    /* 1CB06C 002CB06C 14000424 */  addiu      $4, $0, 0x14
.align 2
  .L002CB070:
    /* 1CB070 002CB070 2D380000 */  daddu      $7, $0, $0
    /* 1CB074 002CB074 98290B0C */  jal        func_002CA660
    /* 1CB078 002CB078 58020824 */   addiu     $8, $0, 0x258
    /* 1CB07C 002CB07C 2D284000 */  daddu      $5, $2, $0
    /* 1CB080 002CB080 8E00023C */  lui        $2, %hi(D_008D8938)
    /* 1CB084 002CB084 8E00043C */  lui        $4, %hi(D_008D8D28)
    /* 1CB088 002CB088 4100033C */  lui        $3, %hi(D_00408600)
    /* 1CB08C 002CB08C 2D88A000 */  daddu      $17, $5, $0
    /* 1CB090 002CB090 38895624 */  addiu      $22, $2, %lo(D_008D8938)
    /* 1CB094 002CB094 00867724 */  addiu      $23, $3, %lo(D_00408600)
    /* 1CB098 002CB098 288D9524 */  addiu      $21, $4, %lo(D_008D8D28)
    /* 1CB09C 002CB09C 2D980000 */  daddu      $19, $0, $0
    /* 1CB0A0 002CB0A0 07001424 */  addiu      $20, $0, 0x7
    /* 1CB0A4 002CB0A4 00000000 */  nop
.align 2
  .L002CB0A8:
    /* 1CB0A8 002CB0A8 2110D302 */  addu       $2, $22, $19
    /* 1CB0AC 002CB0AC FEFF0324 */  addiu      $3, $0, -0x2
    /* 1CB0B0 002CB0B0 02004780 */  lb         $7, 0x2($2)
    /* 1CB0B4 002CB0B4 3500E310 */  beq        $7, $3, .L002CB18C
    /* 1CB0B8 002CB0B8 B05D0224 */   addiu     $2, $0, 0x5DB0
    /* 1CB0BC 002CB0BC 0000A38E */  lw         $3, 0x0($21)
    /* 1CB0C0 002CB0C0 1820E200 */  mult       $4, $7, $2
    /* 1CB0C4 002CB0C4 21807602 */  addu       $16, $19, $22
    /* 1CB0C8 002CB0C8 59026228 */  slti       $2, $3, 0x259
    /* 1CB0CC 002CB0CC 58020624 */  addiu      $6, $0, 0x258
    /* 1CB0D0 002CB0D0 21909700 */  addu       $18, $4, $23
    /* 1CB0D4 002CB0D4 2C004010 */  beqz       $2, .L002CB188
    /* 1CB0D8 002CB0D8 2D202002 */   daddu     $4, $17, $0
    /* 1CB0DC 002CB0DC E0016228 */  slti       $2, $3, 0x1E0
    /* 1CB0E0 002CB0E0 07004014 */  bnez       $2, .L002CB100
    /* 1CB0E4 002CB0E4 7F000524 */   addiu     $5, $0, 0x7F
    /* 1CB0E8 002CB0E8 2318C300 */  subu       $3, $6, $3
    /* 1CB0EC 002CB0EC 78000424 */  addiu      $4, $0, 0x78
    /* 1CB0F0 002CB0F0 C0110300 */  sll        $2, $3, 7
    /* 1CB0F4 002CB0F4 23104300 */  subu       $2, $2, $3
    /* 1CB0F8 002CB0F8 1A004400 */  div        $0, $2, $4
    /* 1CB0FC 002CB0FC 12280000 */  mflo       $5
.align 2
  .L002CB100:
    /* 1CB100 002CB100 74B0060C */  jal        func_001AC1D0
    /* 1CB104 002CB104 02000482 */   lb        $4, 0x2($16)
    /* 1CB108 002CB108 01000392 */  lbu        $3, 0x1($16)
    /* 1CB10C 002CB10C 2D484000 */  daddu      $9, $2, $0
    /* 1CB110 002CB110 FF000224 */  addiu      $2, $0, 0xFF
    /* 1CB114 002CB114 0C006210 */  beq        $3, $2, .L002CB148
    /* 1CB118 002CB118 B8CA868F */   lw        $6, %gp_rel(D_004844A8)($28)
    /* 1CB11C 002CB11C 3C000424 */  addiu      $4, $0, 0x3C
    /* 1CB120 002CB120 1E000224 */  addiu      $2, $0, 0x1E
    /* 1CB124 002CB124 2D286000 */  daddu      $5, $3, $0
    /* 1CB128 002CB128 1A00C400 */  div        $0, $6, $4
    /* 1CB12C 002CB12C 21280502 */  addu       $5, $16, $5
    /* 1CB130 002CB130 10180000 */  mfhi       $3
    /* 1CB134 002CB134 1A006200 */  div        $0, $3, $2
    /* 1CB138 002CB138 12100000 */  mflo       $2
    /* 1CB13C 002CB13C 0100422C */  sltiu      $2, $2, 0x1
    /* 1CB140 002CB140 8CFF4224 */  addiu      $2, $2, -0x74
    /* 1CB144 002CB144 0300A2A0 */  sb         $2, 0x3($5)
.align 2
  .L002CB148:
    /* 1CB148 002CB148 09004016 */  bnez       $18, .L002CB170
    /* 1CB14C 002CB14C 14000424 */   addiu     $4, $0, 0x14
    /* 1CB150 002CB150 00000392 */  lbu        $3, 0x0($16)
    /* 1CB154 002CB154 01000224 */  addiu      $2, $0, 0x1
    /* 1CB158 002CB158 06006214 */  bne        $3, $2, .L002CB174
    /* 1CB15C 002CB15C 2D282002 */   daddu     $5, $17, $0
    /* 1CB160 002CB160 14000424 */  addiu      $4, $0, 0x14
    /* 1CB164 002CB164 2D300000 */  daddu      $6, $0, $0
    /* 1CB168 002CB168 04000010 */  b          .L002CB17C
    /* 1CB16C 002CB16C 2D380000 */   daddu     $7, $0, $0
.align 2
  .L002CB170:
    /* 1CB170 002CB170 2D282002 */  daddu      $5, $17, $0
.align 2
  .L002CB174:
    /* 1CB174 002CB174 03000626 */  addiu      $6, $16, 0x3
    /* 1CB178 002CB178 2D384002 */  daddu      $7, $18, $0
.align 2
  .L002CB17C:
    /* 1CB17C 002CB17C 98290B0C */  jal        func_002CA660
    /* 1CB180 002CB180 58020824 */   addiu     $8, $0, 0x258
    /* 1CB184 002CB184 2D204000 */  daddu      $4, $2, $0
.align 2
  .L002CB188:
    /* 1CB188 002CB188 2D888000 */  daddu      $17, $4, $0
.align 2
  .L002CB18C:
    /* 1CB18C 002CB18C FFFF9426 */  addiu      $20, $20, -0x1
    /* 1CB190 002CB190 0400B526 */  addiu      $21, $21, 0x4
    /* 1CB194 002CB194 C4FF8106 */  bgez       $20, .L002CB0A8
    /* 1CB198 002CB198 7E007326 */   addiu     $19, $19, 0x7E
    /* 1CB19C 002CB19C E2CB050C */  jal        func_00172F88
    /* 1CB1A0 002CB1A0 00000000 */   nop
    /* 1CB1A4 002CB1A4 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002CB1A8:
    /* 1CB1A8 002CB1A8 0800B1DF */  ld         $17, 0x8($29)
    /* 1CB1AC 002CB1AC 1000B2DF */  ld         $18, 0x10($29)
    /* 1CB1B0 002CB1B0 1800B3DF */  ld         $19, 0x18($29)
    /* 1CB1B4 002CB1B4 2000B4DF */  ld         $20, 0x20($29)
    /* 1CB1B8 002CB1B8 2800B5DF */  ld         $21, 0x28($29)
    /* 1CB1BC 002CB1BC 3000B6DF */  ld         $22, 0x30($29)
    /* 1CB1C0 002CB1C0 3800B7DF */  ld         $23, 0x38($29)
    /* 1CB1C4 002CB1C4 4000BFDF */  ld         $31, 0x40($29)
    /* 1CB1C8 002CB1C8 0800E003 */  jr         $31
    /* 1CB1CC 002CB1CC 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002CAF30
