.align 3
nonmatching func_0022B7B8, 0x58

glabel func_0022B7B8
    /* 12B7B8 0022B7B8 4300023C */  lui        $2, %hi(D_0042CE10)
    /* 12B7BC 0022B7BC F0FFBD27 */  addiu      $29, $29, -0x10
    /* 12B7C0 0022B7C0 2D288000 */  daddu      $5, $4, $0
    /* 12B7C4 0022B7C4 10CE4424 */  addiu      $4, $2, %lo(D_0042CE10)
    /* 12B7C8 0022B7C8 2D300000 */  daddu      $6, $0, $0
    /* 12B7CC 0022B7CC 03000010 */  b          .L0022B7DC
    /* 12B7D0 0022B7D0 0000BFFF */   sd        $31, 0x0($29)
    /* 12B7D4 0022B7D4 00000000 */  nop
.align 2
  .L0022B7D8:
    /* 12B7D8 0022B7D8 04006424 */  addiu      $4, $3, 0x4
.align 2
  .L0022B7DC:
    /* 12B7DC 0022B7DC 1400C228 */  slti       $2, $6, 0x14
    /* 12B7E0 0022B7E0 08004010 */  beqz       $2, .L0022B804
    /* 12B7E4 0022B7E4 0100C624 */   addiu     $6, $6, 0x1
    /* 12B7E8 0022B7E8 0000828C */  lw         $2, 0x0($4)
    /* 12B7EC 0022B7EC 00000000 */  nop
    /* 12B7F0 0022B7F0 00000000 */  nop
    /* 12B7F4 0022B7F4 F8FF4014 */  bnez       $2, .L0022B7D8
    /* 12B7F8 0022B7F8 2D188000 */   daddu     $3, $4, $0
    /* 12B7FC 0022B7FC E450060C */  jal        func_00194390
    /* 12B800 0022B800 2D30A000 */   daddu     $6, $5, $0
.align 2
  .L0022B804:
    /* 12B804 0022B804 0000BFDF */  ld         $31, 0x0($29)
    /* 12B808 0022B808 0800E003 */  jr         $31
    /* 12B80C 0022B80C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0022B7B8
