.align 3
nonmatching func_002E8FA0, 0xC4

glabel func_002E8FA0
    /* 1E8FA0 002E8FA0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1E8FA4 002E8FA4 2D200000 */  daddu      $4, $0, $0
    /* 1E8FA8 002E8FA8 0800B1FF */  sd         $17, 0x8($29)
    /* 1E8FAC 002E8FAC 8F00113C */  lui        $17, %hi(D_008EBDD8)
    /* 1E8FB0 002E8FB0 0000B0FF */  sd         $16, 0x0($29)
    /* 1E8FB4 002E8FB4 1000BFFF */  sd         $31, 0x10($29)
    /* 1E8FB8 002E8FB8 425E0B0C */  jal        func_002D7908
    /* 1E8FBC 002E8FBC D8BD3026 */   addiu     $16, $17, %lo(D_008EBDD8)
    /* 1E8FC0 002E8FC0 2D200002 */  daddu      $4, $16, $0
    /* 1E8FC4 002E8FC4 2D280000 */  daddu      $5, $0, $0
    /* 1E8FC8 002E8FC8 6C080C0C */  jal        func_003021B0
    /* 1E8FCC 002E8FCC 28000624 */   addiu     $6, $0, 0x28
    /* 1E8FD0 002E8FD0 7661053C */  lui        $5, (0x61766973 >> 16)
    /* 1E8FD4 002E8FD4 00000000 */  nop
.align 2
  .L002E8FD8:
    /* 1E8FD8 002E8FD8 D8BD2426 */  addiu      $4, $17, %lo(D_008EBDD8)
    /* 1E8FDC 002E8FDC 7369A534 */  ori        $5, $5, (0x61766973 & 0xFFFF)
    /* 1E8FE0 002E8FE0 28600B0C */  jal        func_002D80A0
    /* 1E8FE4 002E8FE4 2D300000 */   daddu     $6, $0, $0
    /* 1E8FE8 002E8FE8 09004304 */  bgezl      $2, .L002E9010
    /* 1E8FEC 002E8FEC 2400028E */   lw        $2, 0x24($16)
.align 2
  .L002E8FF0:
    /* 1E8FF0 002E8FF0 00000000 */  nop
    /* 1E8FF4 002E8FF4 00000000 */  nop
    /* 1E8FF8 002E8FF8 00000000 */  nop
    /* 1E8FFC 002E8FFC 00000000 */  nop
    /* 1E9000 002E9000 00000000 */  nop
    /* 1E9004 002E9004 FAFF0010 */  b          .L002E8FF0
    /* 1E9008 002E9008 00000000 */   nop
    /* 1E900C 002E900C 00000000 */  nop
.align 2
  .L002E9010:
    /* 1E9010 002E9010 0F004054 */  bnel       $2, $0, .L002E9050
    /* 1E9014 002E9014 0000B0DF */   ld        $16, 0x0($29)
    /* 1E9018 002E9018 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1E901C 002E901C FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1E9020 002E9020 FCFF4224 */  addiu      $2, $2, -0x4
    /* 1E9024 002E9024 00000000 */  nop
.align 2
  .L002E9028:
    /* 1E9028 002E9028 00000000 */  nop
    /* 1E902C 002E902C 00000000 */  nop
    /* 1E9030 002E9030 00000000 */  nop
    /* 1E9034 002E9034 00000000 */  nop
    /* 1E9038 002E9038 00000000 */  nop
    /* 1E903C 002E903C FAFF4354 */  bnel       $2, $3, .L002E9028
    /* 1E9040 002E9040 FCFF4224 */   addiu     $2, $2, -0x4
    /* 1E9044 002E9044 E4FF0010 */  b          .L002E8FD8
    /* 1E9048 002E9048 7661053C */   lui       $5, (0x61766973 >> 16)
    /* 1E904C 002E904C 00000000 */  nop
.align 2
  .L002E9050:
    /* 1E9050 002E9050 2D100000 */  daddu      $2, $0, $0
    /* 1E9054 002E9054 0800B1DF */  ld         $17, 0x8($29)
    /* 1E9058 002E9058 1000BFDF */  ld         $31, 0x10($29)
    /* 1E905C 002E905C 0800E003 */  jr         $31
    /* 1E9060 002E9060 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002E8FA0
    /* 1E9064 002E9064 00000000 */  nop
