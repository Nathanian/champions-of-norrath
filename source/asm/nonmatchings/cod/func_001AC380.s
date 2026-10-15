.align 3
nonmatching func_001AC380, 0x68

glabel func_001AC380
    /* AC380 001AC380 54D5828F */  lw         $2, %gp_rel(D_00484F44)($28)
    /* AC384 001AC384 E0FFBD27 */  addiu      $29, $29, -0x20
    /* AC388 001AC388 0800B1FF */  sd         $17, 0x8($29)
    /* AC38C 001AC38C 2D880000 */  daddu      $17, $0, $0
    /* AC390 001AC390 0000B0FF */  sd         $16, 0x0($29)
    /* AC394 001AC394 0E004018 */  blez       $2, .L001AC3D0
    /* AC398 001AC398 1000BFFF */   sd        $31, 0x10($29)
    /* AC39C 001AC39C 4300023C */  lui        $2, %hi(D_0042A3E8)
    /* AC3A0 001AC3A0 E8A35024 */  addiu      $16, $2, %lo(D_0042A3E8)
    /* AC3A4 001AC3A4 0000048E */  lw         $4, 0x0($16)
.align 2
  .L001AC3A8:
    /* AC3A8 001AC3A8 EAD4040C */  jal        func_001353A8
    /* AC3AC 001AC3AC 04001026 */   addiu     $16, $16, 0x4
    /* AC3B0 001AC3B0 03004050 */  beql       $2, $0, .L001AC3C0
    /* AC3B4 001AC3B4 54D5828F */   lw        $2, %gp_rel(D_00484F44)($28)
    /* AC3B8 001AC3B8 06000010 */  b          .L001AC3D4
    /* AC3BC 001AC3BC 2D100000 */   daddu     $2, $0, $0
.align 2
  .L001AC3C0:
    /* AC3C0 001AC3C0 01003126 */  addiu      $17, $17, 0x1
    /* AC3C4 001AC3C4 2A102202 */  slt        $2, $17, $2
    /* AC3C8 001AC3C8 F7FF4054 */  bnel       $2, $0, .L001AC3A8
    /* AC3CC 001AC3CC 0000048E */   lw        $4, 0x0($16)
.align 2
  .L001AC3D0:
    /* AC3D0 001AC3D0 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L001AC3D4:
    /* AC3D4 001AC3D4 0000B0DF */  ld         $16, 0x0($29)
    /* AC3D8 001AC3D8 0800B1DF */  ld         $17, 0x8($29)
    /* AC3DC 001AC3DC 1000BFDF */  ld         $31, 0x10($29)
    /* AC3E0 001AC3E0 0800E003 */  jr         $31
    /* AC3E4 001AC3E4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001AC380
