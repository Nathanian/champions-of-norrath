.align 3
nonmatching func_001ED0A0, 0x15C

glabel func_001ED0A0
    /* ED0A0 001ED0A0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* ED0A4 001ED0A4 0000B0FF */  sd         $16, 0x0($29)
    /* ED0A8 001ED0A8 2D80A000 */  daddu      $16, $5, $0
    /* ED0AC 001ED0AC 1000B2FF */  sd         $18, 0x10($29)
    /* ED0B0 001ED0B0 2D908000 */  daddu      $18, $4, $0
    /* ED0B4 001ED0B4 2000B4FF */  sd         $20, 0x20($29)
    /* ED0B8 001ED0B8 D0035426 */  addiu      $20, $18, 0x3D0
    /* ED0BC 001ED0BC 2800B5FF */  sd         $21, 0x28($29)
    /* ED0C0 001ED0C0 2DA80002 */  daddu      $21, $16, $0
    /* ED0C4 001ED0C4 0800B1FF */  sd         $17, 0x8($29)
    /* ED0C8 001ED0C8 1800B3FF */  sd         $19, 0x18($29)
    /* ED0CC 001ED0CC 3000BFFF */  sd         $31, 0x30($29)
    /* ED0D0 001ED0D0 E446040C */  jal        func_00111B90
    /* ED0D4 001ED0D4 3800B4E7 */   swc1      $f20, 0x38($29)
    /* ED0D8 001ED0D8 21800202 */  addu       $16, $16, $2
    /* ED0DC 001ED0DC 0C044226 */  addiu      $2, $18, 0x40C
    /* ED0E0 001ED0E0 04001026 */  addiu      $16, $16, 0x4
    /* ED0E4 001ED0E4 FFFF0524 */  addiu      $5, $0, -0x1
    /* ED0E8 001ED0E8 FCFF048E */  lw         $4, -0x4($16)
    /* ED0EC 001ED0EC 03000324 */  addiu      $3, $0, 0x3
.align 2
  .L001ED0F0:
    /* ED0F0 001ED0F0 FFFF6324 */  addiu      $3, $3, -0x1
    /* ED0F4 001ED0F4 000045A4 */  sh         $5, 0x0($2)
    /* ED0F8 001ED0F8 00000000 */  nop
    /* ED0FC 001ED0FC 00000000 */  nop
    /* ED100 001ED100 00000000 */  nop
    /* ED104 001ED104 FAFF6104 */  bgez       $3, .L001ED0F0
    /* ED108 001ED108 F8FF4224 */   addiu     $2, $2, -0x8
    /* ED10C 001ED10C 30008010 */  beqz       $4, .L001ED1D0
    /* ED110 001ED110 3500023C */   lui       $2, %hi(D_0034B474)
    /* ED114 001ED114 BCD280C7 */  lwc1       $f0, %gp_rel(D_00484CAC)($28)
    /* ED118 001ED118 74B4478C */  lw         $7, %lo(D_0034B474)($2)
    /* ED11C 001ED11C 2D280000 */  daddu      $5, $0, $0
    /* ED120 001ED120 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* ED124 001ED124 00080644 */  mfc1       $6, $f1
    /* ED128 001ED128 15001324 */  addiu      $19, $0, 0x15
    /* ED12C 001ED12C 6000E38C */  lw         $3, 0x60($7)
    /* ED130 001ED130 60006324 */  addiu      $3, $3, 0x60
    /* ED134 001ED134 00006484 */  lh         $4, 0x0($3)
    /* ED138 001ED138 0400628C */  lw         $2, 0x4($3)
    /* ED13C 001ED13C 09F84000 */  jalr       $2
    /* ED140 001ED140 2120E400 */   addu      $4, $7, $4
    /* ED144 001ED144 509280C7 */  lwc1       $f0, %gp_rel(D_00480C40)($28)
    /* ED148 001ED148 2D884000 */  daddu      $17, $2, $0
    /* ED14C 001ED14C 2D204002 */  daddu      $4, $18, $0
    /* ED150 001ED150 00A09144 */  mtc1       $17, $f20
    /* ED154 001ED154 20A58046 */  cvt.s.w    $f20, $f20
    /* ED158 001ED158 EA4F050C */  jal        func_00153FA8
    /* ED15C 001ED15C 02A50046 */   mul.s     $f20, $f20, $f0
    /* ED160 001ED160 00008244 */  mtc1       $2, $f0
    /* ED164 001ED164 20008046 */  cvt.s.w    $f0, $f0
    /* ED168 001ED168 8037013C */  lui        $1, (0x37800000 >> 16)
    /* ED16C 001ED16C 00088144 */  mtc1       $1, $f1
    /* ED170 001ED170 24008426 */  addiu      $4, $20, 0x24
    /* ED174 001ED174 2D400000 */  daddu      $8, $0, $0
    /* ED178 001ED178 2D280000 */  daddu      $5, $0, $0
    /* ED17C 001ED17C FFFF0724 */  addiu      $7, $0, -0x1
    /* ED180 001ED180 2A008326 */  addiu      $3, $20, 0x2A
    /* ED184 001ED184 02000146 */  mul.s      $f0, $f0, $f1
    /* ED188 001ED188 02A50046 */  mul.s      $f20, $f20, $f0
    /* ED18C 001ED18C 24A00046 */  .word      0x4600A024                    # cvt.w.s    $f0, $f20 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* ED190 001ED190 00000244 */  mfc1       $2, $f0
    /* ED194 001ED194 21302202 */  addu       $6, $17, $2
.align 2
  .L001ED198:
    /* ED198 001ED198 00008284 */  lh         $2, 0x0($4)
    /* ED19C 001ED19C 04004750 */  beql       $2, $7, .L001ED1B0
    /* ED1A0 001ED1A0 000093A4 */   sh        $19, 0x0($4)
    /* ED1A4 001ED1A4 06005354 */  bnel       $2, $19, .L001ED1C0
    /* ED1A8 001ED1A8 0100A524 */   addiu     $5, $5, 0x1
    /* ED1AC 001ED1AC 000093A4 */  sh         $19, 0x0($4)
.align 2
  .L001ED1B0:
    /* ED1B0 001ED1B0 000068A4 */  sh         $8, 0x0($3)
    /* ED1B4 001ED1B4 FCFF71A4 */  sh         $17, -0x4($3)
    /* ED1B8 001ED1B8 05000010 */  b          .L001ED1D0
    /* ED1BC 001ED1BC FEFF66A4 */   sh        $6, -0x2($3)
.align 2
  .L001ED1C0:
    /* ED1C0 001ED1C0 08006324 */  addiu      $3, $3, 0x8
    /* ED1C4 001ED1C4 0400A228 */  slti       $2, $5, 0x4
    /* ED1C8 001ED1C8 F3FF4014 */  bnez       $2, .L001ED198
    /* ED1CC 001ED1CC 08008424 */   addiu     $4, $4, 0x8
.align 2
  .L001ED1D0:
    /* ED1D0 001ED1D0 23101502 */  subu       $2, $16, $21
    /* ED1D4 001ED1D4 0000B0DF */  ld         $16, 0x0($29)
    /* ED1D8 001ED1D8 0800B1DF */  ld         $17, 0x8($29)
    /* ED1DC 001ED1DC 1000B2DF */  ld         $18, 0x10($29)
    /* ED1E0 001ED1E0 1800B3DF */  ld         $19, 0x18($29)
    /* ED1E4 001ED1E4 2000B4DF */  ld         $20, 0x20($29)
    /* ED1E8 001ED1E8 2800B5DF */  ld         $21, 0x28($29)
    /* ED1EC 001ED1EC 3000BFDF */  ld         $31, 0x30($29)
    /* ED1F0 001ED1F0 3800B4C7 */  lwc1       $f20, 0x38($29)
    /* ED1F4 001ED1F4 0800E003 */  jr         $31
    /* ED1F8 001ED1F8 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_001ED0A0
    /* ED1FC 001ED1FC 00000000 */  nop
