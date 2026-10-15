.align 3
nonmatching func_0029CC70, 0x104

glabel func_0029CC70
    /* 19CC70 0029CC70 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 19CC74 0029CC74 1000B0FF */  sd         $16, 0x10($29)
    /* 19CC78 0029CC78 2D80A000 */  daddu      $16, $5, $0
    /* 19CC7C 0029CC7C 1800B1FF */  sd         $17, 0x18($29)
    /* 19CC80 0029CC80 2D888000 */  daddu      $17, $4, $0
    /* 19CC84 0029CC84 2000BFFF */  sd         $31, 0x20($29)
    /* 19CC88 0029CC88 3000B5E7 */  swc1       $f21, 0x30($29)
    /* 19CC8C 0029CC8C 2800B4E7 */  swc1       $f20, 0x28($29)
    /* 19CC90 0029CC90 0C00028E */  lw         $2, 0xC($16)
    /* 19CC94 0029CC94 40004230 */  andi       $2, $2, 0x40
    /* 19CC98 0029CC98 2E004010 */  beqz       $2, .L0029CD54
    /* 19CC9C 0029CC9C 07000524 */   addiu     $5, $0, 0x7
    /* 19CCA0 0029CCA0 4041013C */  lui        $1, (0x41400000 >> 16)
    /* 19CCA4 0029CCA4 00A88144 */  mtc1       $1, $f21
    /* 19CCA8 0029CCA8 98B0060C */  jal        func_001AC260
    /* 19CCAC 0029CCAC C003048E */   lw        $4, 0x3C0($16)
    /* 19CCB0 0029CCB0 6000238E */  lw         $3, 0x60($17)
    /* 19CCB4 0029CCB4 2D304000 */  daddu      $6, $2, $0
    /* 19CCB8 0029CCB8 01000524 */  addiu      $5, $0, 0x1
    /* 19CCBC 0029CCBC 58006324 */  addiu      $3, $3, 0x58
    /* 19CCC0 0029CCC0 00006484 */  lh         $4, 0x0($3)
    /* 19CCC4 0029CCC4 0400628C */  lw         $2, 0x4($3)
    /* 19CCC8 0029CCC8 09F84000 */  jalr       $2
    /* 19CCCC 0029CCCC 21202402 */   addu      $4, $17, $4
    /* 19CCD0 0029CCD0 00A08244 */  mtc1       $2, $f20
    /* 19CCD4 0029CCD4 20A58046 */  cvt.s.w    $f20, $f20
    /* 19CCD8 0029CCD8 1C68050C */  jal        func_0015A070
    /* 19CCDC 0029CCDC 38000486 */   lh        $4, 0x38($16)
    /* 19CCE0 0029CCE0 38000486 */  lh         $4, 0x38($16)
    /* 19CCE4 0029CCE4 02001446 */  mul.s      $f0, $f0, $f20
    /* 19CCE8 0029CCE8 02001546 */  mul.s      $f0, $f0, $f21
    /* 19CCEC 0029CCEC 4068050C */  jal        func_0015A100
    /* 19CCF0 0029CCF0 0000A0E7 */   swc1      $f0, 0x0($29)
    /* 19CCF4 0029CCF4 02001446 */  mul.s      $f0, $f0, $f20
    /* 19CCF8 0029CCF8 10000226 */  addiu      $2, $16, 0x10
    /* 19CCFC 0029CCFC 040043C4 */  lwc1       $f3, 0x4($2)
    /* 19CD00 0029CD00 06A30046 */  mov.s      $f12, $f20
    /* 19CD04 0029CD04 000042C4 */  lwc1       $f2, 0x0($2)
    /* 19CD08 0029CD08 2D28A003 */  daddu      $5, $29, $0
    /* 19CD0C 0029CD0C 0000A1C7 */  lwc1       $f1, 0x0($29)
    /* 19CD10 0029CD10 02001546 */  mul.s      $f0, $f0, $f21
    /* 19CD14 0029CD14 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* 19CD18 0029CD18 40080246 */  add.s      $f1, $f1, $f2
    /* 19CD1C 0029CD1C 0800A0AF */  sw         $0, 0x8($29)
    /* 19CD20 0029CD20 00000346 */  add.s      $f0, $f0, $f3
    /* 19CD24 0029CD24 0000A1E7 */  swc1       $f1, 0x0($29)
    /* 19CD28 0029CD28 DED8050C */  jal        func_00176378
    /* 19CD2C 0029CD2C 0400A0E7 */   swc1      $f0, 0x4($29)
    /* 19CD30 0029CD30 180001C6 */  lwc1       $f1, 0x18($16)
    /* 19CD34 0029CD34 01000146 */  sub.s      $f0, $f0, $f1
    /* 19CD38 0029CD38 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 19CD3C 0029CD3C 00080344 */  mfc1       $3, $f1
    /* 19CD40 0029CD40 01006204 */  bltzl      $3, .L0029CD48
    /* 19CD44 0029CD44 23180300 */   negu      $3, $3
.align 2
  .L0029CD48:
    /* 19CD48 0029CD48 49006328 */  slti       $3, $3, 0x49
    /* 19CD4C 0029CD4C 02006010 */  beqz       $3, .L0029CD58
    /* 19CD50 0029CD50 2D100000 */   daddu     $2, $0, $0
.align 2
  .L0029CD54:
    /* 19CD54 0029CD54 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L0029CD58:
    /* 19CD58 0029CD58 1000B0DF */  ld         $16, 0x10($29)
    /* 19CD5C 0029CD5C 1800B1DF */  ld         $17, 0x18($29)
    /* 19CD60 0029CD60 2000BFDF */  ld         $31, 0x20($29)
    /* 19CD64 0029CD64 3000B5C7 */  lwc1       $f21, 0x30($29)
    /* 19CD68 0029CD68 2800B4C7 */  lwc1       $f20, 0x28($29)
    /* 19CD6C 0029CD6C 0800E003 */  jr         $31
    /* 19CD70 0029CD70 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_0029CC70
    /* 19CD74 0029CD74 00000000 */  nop
