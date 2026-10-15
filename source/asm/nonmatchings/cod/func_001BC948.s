.align 3
nonmatching func_001BC948, 0x1F0

glabel func_001BC948
    /* BC948 001BC948 4700043C */  lui        $4, %hi(D_00468C80)
    /* BC94C 001BC94C 60FFBD27 */  addiu      $29, $29, -0xA0
    /* BC950 001BC950 6000B0FF */  sd         $16, 0x60($29)
    /* BC954 001BC954 6800B1FF */  sd         $17, 0x68($29)
    /* BC958 001BC958 7000B2FF */  sd         $18, 0x70($29)
    /* BC95C 001BC95C 7800B3FF */  sd         $19, 0x78($29)
    /* BC960 001BC960 8000B4FF */  sd         $20, 0x80($29)
    /* BC964 001BC964 8800B5FF */  sd         $21, 0x88($29)
    /* BC968 001BC968 9000BFFF */  sd         $31, 0x90($29)
    /* BC96C 001BC96C 8C9B050C */  jal        func_00166E30
    /* BC970 001BC970 808C8424 */   addiu     $4, $4, %lo(D_00468C80)
    /* BC974 001BC974 06004054 */  bnel       $2, $0, .L001BC990
    /* BC978 001BC978 44D0828F */   lw        $2, %gp_rel(D_00484A34)($28)
    /* BC97C 001BC97C 44B1060C */  jal        func_001AC510
    /* BC980 001BC980 00000000 */   nop
    /* BC984 001BC984 64000010 */  b          .L001BCB18
    /* BC988 001BC988 6000B0DF */   ld        $16, 0x60($29)
    /* BC98C 001BC98C 00000000 */  nop
.align 2
  .L001BC990:
    /* BC990 001BC990 05004018 */  blez       $2, .L001BC9A8
    /* BC994 001BC994 1000A327 */   addiu     $3, $29, 0x10
    /* BC998 001BC998 FFFF4224 */  addiu      $2, $2, -0x1
    /* BC99C 001BC99C 5D000010 */  b          .L001BCB14
    /* BC9A0 001BC9A0 44D082AF */   sw        $2, %gp_rel(D_00484A34)($28)
    /* BC9A4 001BC9A4 00000000 */  nop
.align 2
  .L001BC9A8:
    /* BC9A8 001BC9A8 00BF013C */  lui        $1, (0xBF000000 >> 16)
    /* BC9AC 001BC9AC 00008144 */  mtc1       $1, $f0
    /* BC9B0 001BC9B0 80000224 */  addiu      $2, $0, 0x80
    /* BC9B4 001BC9B4 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* BC9B8 001BC9B8 00088144 */  mtc1       $1, $f1
    /* BC9BC 001BC9BC 0800A2AF */  sw         $2, 0x8($29)
    /* BC9C0 001BC9C0 2D206000 */  daddu      $4, $3, $0
    /* BC9C4 001BC9C4 000060E4 */  swc1       $f0, 0x0($3)
    /* BC9C8 001BC9C8 65000524 */  addiu      $5, $0, 0x65
    /* BC9CC 001BC9CC 6B000624 */  addiu      $6, $0, 0x6B
    /* BC9D0 001BC9D0 4E000724 */  addiu      $7, $0, 0x4E
    /* BC9D4 001BC9D4 2D400000 */  daddu      $8, $0, $0
    /* BC9D8 001BC9D8 26000924 */  addiu      $9, $0, 0x26
    /* BC9DC 001BC9DC 28000A24 */  addiu      $10, $0, 0x28
    /* BC9E0 001BC9E0 30000B24 */  addiu      $11, $0, 0x30
    /* BC9E4 001BC9E4 4300153C */  lui        $21, %hi(D_004281A8)
    /* BC9E8 001BC9E8 1400A0E7 */  swc1       $f0, 0x14($29)
    /* BC9EC 001BC9EC 1800A1E7 */  swc1       $f1, 0x18($29)
    /* BC9F0 001BC9F0 4AFA040C */  jal        func_0013E928
    /* BC9F4 001BC9F4 0000A0AF */   sw        $0, 0x0($29)
    /* BC9F8 001BC9F8 A881A326 */  addiu      $3, $21, %lo(D_004281A8)
    /* BC9FC 001BC9FC B05D0224 */  addiu      $2, $0, 0x5DB0
    /* BCA00 001BCA00 3400748C */  lw         $20, 0x34($3)
    /* BCA04 001BCA04 FFFF0424 */  addiu      $4, $0, -0x1
    /* BCA08 001BCA08 18108202 */  mult       $2, $20, $2
    /* BCA0C 001BCA0C 4100133C */  lui        $19, %hi(D_004086F0)
    /* BCA10 001BCA10 F0867326 */  addiu      $19, $19, %lo(D_004086F0)
    /* BCA14 001BCA14 21986202 */  addu       $19, $19, $2
    /* BCA18 001BCA18 01006382 */  lb         $3, 0x1($19)
    /* BCA1C 001BCA1C 3D006410 */  beq        $3, $4, .L001BCB14
    /* BCA20 001BCA20 3000B027 */   addiu     $16, $29, 0x30
    /* BCA24 001BCA24 00088044 */  mtc1       $0, $f1
    /* BCA28 001BCA28 D8C2013C */  lui        $1, (0xC2D80000 >> 16)
    /* BCA2C 001BCA2C 00008144 */  mtc1       $1, $f0
    /* BCA30 001BCA30 2000B127 */  addiu      $17, $29, 0x20
    /* BCA34 001BCA34 2D200002 */  daddu      $4, $16, $0
    /* BCA38 001BCA38 000021E6 */  swc1       $f1, 0x0($17)
    /* BCA3C 001BCA3C 2400A0E7 */  swc1       $f0, 0x24($29)
    /* BCA40 001BCA40 2D900000 */  daddu      $18, $0, $0
    /* BCA44 001BCA44 3064050C */  jal        func_001590C0
    /* BCA48 001BCA48 2800A1E7 */   swc1      $f1, 0x28($29)
    /* BCA4C 001BCA4C 2D200002 */  daddu      $4, $16, $0
    /* BCA50 001BCA50 2D280000 */  daddu      $5, $0, $0
    /* BCA54 001BCA54 2C5B050C */  jal        func_00156CB0
    /* BCA58 001BCA58 00400624 */   addiu     $6, $0, 0x4000
    /* BCA5C 001BCA5C 2D200002 */  daddu      $4, $16, $0
    /* BCA60 001BCA60 2D300000 */  daddu      $6, $0, $0
    /* BCA64 001BCA64 2C5B050C */  jal        func_00156CB0
    /* BCA68 001BCA68 02000524 */   addiu     $5, $0, 0x2
    /* BCA6C 001BCA6C 2D202002 */  daddu      $4, $17, $0
    /* BCA70 001BCA70 3AED050C */  jal        func_0017B4E8
    /* BCA74 001BCA74 2D280002 */   daddu     $5, $16, $0
    /* BCA78 001BCA78 01006282 */  lb         $2, 0x1($19)
    /* BCA7C 001BCA7C 01000524 */  addiu      $5, $0, 0x1
    /* BCA80 001BCA80 2D380000 */  daddu      $7, $0, $0
    /* BCA84 001BCA84 80300200 */  sll        $6, $2, 2
    /* BCA88 001BCA88 2130C200 */  addu       $6, $6, $2
    /* BCA8C 001BCA8C C0300600 */  sll        $6, $6, 3
    /* BCA90 001BCA90 7D00013C */  lui        $1, %hi(D_007D0440)
    /* BCA94 001BCA94 40042124 */  addiu      $1, $1, %lo(D_007D0440)
    /* BCA98 001BCA98 21302600 */  addu       $6, $1, $6
    /* BCA9C 001BCA9C 66B4060C */  jal        func_001AD198
    /* BCAA0 001BCAA0 2D204000 */   daddu     $4, $2, $0
    /* BCAA4 001BCAA4 FCCE848F */  lw         $4, %gp_rel(D_004848EC)($28)
.align 2
  .L001BCAA8:
    /* BCAA8 001BCAA8 8080083C */  lui        $8, (0x80808080 >> 16)
    /* BCAAC 001BCAAC 2D280000 */  daddu      $5, $0, $0
    /* BCAB0 001BCAB0 2D380000 */  daddu      $7, $0, $0
    /* BCAB4 001BCAB4 02008684 */  lh         $6, 0x2($4)
    /* BCAB8 001BCAB8 80800835 */  ori        $8, $8, (0x80808080 & 0xFFFF)
    /* BCABC 001BCABC 18004602 */  mult       $0, $18, $6
    /* BCAC0 001BCAC0 12300000 */  mflo       $6
    /* BCAC4 001BCAC4 C2C9050C */  jal        func_00172708
    /* BCAC8 001BCAC8 01005226 */   addiu     $18, $18, 0x1
    /* BCACC 001BCACC 0300422A */  slti       $2, $18, 0x3
    /* BCAD0 001BCAD0 F5FF4014 */  bnez       $2, .L001BCAA8
    /* BCAD4 001BCAD4 FCCE848F */   lw        $4, %gp_rel(D_004848EC)($28)
    /* BCAD8 001BCAD8 04CF848F */  lw         $4, %gp_rel(D_004848F4)($28)
    /* BCADC 001BCADC 8080083C */  lui        $8, (0x80808080 >> 16)
    /* BCAE0 001BCAE0 40010524 */  addiu      $5, $0, 0x140
    /* BCAE4 001BCAE4 2D300000 */  daddu      $6, $0, $0
    /* BCAE8 001BCAE8 2D380000 */  daddu      $7, $0, $0
    /* BCAEC 001BCAEC C2C9050C */  jal        func_00172708
    /* BCAF0 001BCAF0 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
    /* BCAF4 001BCAF4 A881A526 */  addiu      $5, $21, %lo(D_004281A8)
    /* BCAF8 001BCAF8 B05D0324 */  addiu      $3, $0, 0x5DB0
    /* BCAFC 001BCAFC 4100023C */  lui        $2, %hi(D_00408600)
    /* BCB00 001BCB00 18188302 */  mult       $3, $20, $3
    /* BCB04 001BCB04 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* BCB08 001BCB08 21186200 */  addu       $3, $3, $2
    /* BCB0C 001BCB0C F1006480 */  lb         $4, 0xF1($3)
    /* BCB10 001BCB10 3400A4AC */  sw         $4, 0x34($5)
.align 2
  .L001BCB14:
    /* BCB14 001BCB14 6000B0DF */  ld         $16, 0x60($29)
.align 2
  .L001BCB18:
    /* BCB18 001BCB18 6800B1DF */  ld         $17, 0x68($29)
    /* BCB1C 001BCB1C 7000B2DF */  ld         $18, 0x70($29)
    /* BCB20 001BCB20 7800B3DF */  ld         $19, 0x78($29)
    /* BCB24 001BCB24 8000B4DF */  ld         $20, 0x80($29)
    /* BCB28 001BCB28 8800B5DF */  ld         $21, 0x88($29)
    /* BCB2C 001BCB2C 9000BFDF */  ld         $31, 0x90($29)
    /* BCB30 001BCB30 0800E003 */  jr         $31
    /* BCB34 001BCB34 A000BD27 */   addiu     $29, $29, 0xA0
endlabel func_001BC948
