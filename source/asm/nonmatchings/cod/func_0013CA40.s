.align 3
nonmatching func_0013CA40, 0x148

glabel func_0013CA40
    /* 3CA40 0013CA40 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3CA44 0013CA44 60EE8927 */  addiu      $9, $28, %gp_rel(D_00486850)
    /* 3CA48 0013CA48 0000B0FF */  sd         $16, 0x0($29)
    /* 3CA4C 0013CA4C 04002D25 */  addiu      $13, $9, 0x4
    /* 3CA50 0013CA50 0800B1FF */  sd         $17, 0x8($29)
    /* 3CA54 0013CA54 02002C25 */  addiu      $12, $9, 0x2
    /* 3CA58 0013CA58 68EE8A27 */  addiu      $10, $28, %gp_rel(D_00486858)
    /* 3CA5C 0013CA5C 70EE8B27 */  addiu      $11, $28, %gp_rel(D_00486860)
    /* 3CA60 0013CA60 00002285 */  lh         $2, 0x0($9)
    /* 3CA64 0013CA64 04005025 */  addiu      $16, $10, 0x4
    /* 3CA68 0013CA68 00008385 */  lh         $3, 0x0($12)
    /* 3CA6C 0013CA6C 04007125 */  addiu      $17, $11, 0x4
    /* 3CA70 0013CA70 0000A485 */  lh         $4, 0x0($13)
    /* 3CA74 0013CA74 00408244 */  mtc1       $2, $f8
    /* 3CA78 0013CA78 20428046 */  cvt.s.w    $f8, $f8
    /* 3CA7C 0013CA7C 00388344 */  mtc1       $3, $f7
    /* 3CA80 0013CA80 E0398046 */  cvt.s.w    $f7, $f7
    /* 3CA84 0013CA84 00002386 */  lh         $3, 0x0($17)
    /* 3CA88 0013CA88 00308444 */  mtc1       $4, $f6
    /* 3CA8C 0013CA8C A0318046 */  cvt.s.w    $f6, $f6
    /* 3CA90 0013CA90 00006485 */  lh         $4, 0x0($11)
    /* 3CA94 0013CA94 02004E25 */  addiu      $14, $10, 0x2
    /* 3CA98 0013CA98 02006F25 */  addiu      $15, $11, 0x2
    /* 3CA9C 0013CA9C 00004585 */  lh         $5, 0x0($10)
    /* 3CAA0 0013CAA0 00108444 */  mtc1       $4, $f2
    /* 3CAA4 0013CAA4 A0108046 */  cvt.s.w    $f2, $f2
    /* 3CAA8 0013CAA8 00000786 */  lh         $7, 0x0($16)
    /* 3CAAC 0013CAAC 00288344 */  mtc1       $3, $f5
    /* 3CAB0 0013CAB0 60298046 */  cvt.s.w    $f5, $f5
    /* 3CAB4 0013CAB4 0000C685 */  lh         $6, 0x0($14)
    /* 3CAB8 0013CAB8 00188544 */  mtc1       $5, $f3
    /* 3CABC 0013CABC E0188046 */  cvt.s.w    $f3, $f3
    /* 3CAC0 0013CAC0 0000E285 */  lh         $2, 0x0($15)
    /* 3CAC4 0013CAC4 02420C46 */  mul.s      $f8, $f8, $f12
    /* 3CAC8 0013CAC8 C2390D46 */  mul.s      $f7, $f7, $f13
    /* 3CACC 0013CACC 78EE8CE7 */  swc1       $f12, %gp_rel(D_00486868)($28)
    /* 3CAD0 0013CAD0 82310E46 */  mul.s      $f6, $f6, $f14
    /* 3CAD4 0013CAD4 7CEE8DE7 */  swc1       $f13, %gp_rel(D_0048686C)($28)
    /* 3CAD8 0013CAD8 00008644 */  mtc1       $6, $f0
    /* 3CADC 0013CADC 20008046 */  cvt.s.w    $f0, $f0
    /* 3CAE0 0013CAE0 80EE8EE7 */  swc1       $f14, %gp_rel(D_00486870)($28)
    /* 3CAE4 0013CAE4 00088744 */  mtc1       $7, $f1
    /* 3CAE8 0013CAE8 60088046 */  cvt.s.w    $f1, $f1
    /* 3CAEC 0013CAEC 00208244 */  mtc1       $2, $f4
    /* 3CAF0 0013CAF0 20218046 */  cvt.s.w    $f4, $f4
    /* 3CAF4 0013CAF4 C2180C46 */  mul.s      $f3, $f3, $f12
    /* 3CAF8 0013CAF8 64420046 */  .word      0x46004264                    # cvt.w.s    $f9, $f8 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3CAFC 0013CAFC 00480244 */  mfc1       $2, $f9
    /* 3CB00 0013CB00 02000D46 */  mul.s      $f0, $f0, $f13
    /* 3CB04 0013CB04 243A0046 */  .word      0x46003A24                    # cvt.w.s    $f8, $f7 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3CB08 0013CB08 00400344 */  mfc1       $3, $f8
    /* 3CB0C 0013CB0C 82100C46 */  mul.s      $f2, $f2, $f12
    /* 3CB10 0013CB10 E4310046 */  .word      0x460031E4                    # cvt.w.s    $f7, $f6 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3CB14 0013CB14 00380444 */  mfc1       $4, $f7
    /* 3CB18 0013CB18 000022A5 */  sh         $2, 0x0($9)
    /* 3CB1C 0013CB1C 02210D46 */  mul.s      $f4, $f4, $f13
    /* 3CB20 0013CB20 42290E46 */  mul.s      $f5, $f5, $f14
    /* 3CB24 0013CB24 000083A5 */  sh         $3, 0x0($12)
    /* 3CB28 0013CB28 42080E46 */  mul.s      $f1, $f1, $f14
    /* 3CB2C 0013CB2C 0000A4A5 */  sh         $4, 0x0($13)
    /* 3CB30 0013CB30 A4190046 */  .word      0x460019A4                    # cvt.w.s    $f6, $f3 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3CB34 0013CB34 00300644 */  mfc1       $6, $f6
    /* 3CB38 0013CB38 E4000046 */  .word      0x460000E4                    # cvt.w.s    $f3, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3CB3C 0013CB3C 00180844 */  mfc1       $8, $f3
    /* 3CB40 0013CB40 24100046 */  .word      0x46001024                    # cvt.w.s    $f0, $f2 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3CB44 0013CB44 00000544 */  mfc1       $5, $f0
    /* 3CB48 0013CB48 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3CB4C 0013CB4C 00000744 */  mfc1       $7, $f0
    /* 3CB50 0013CB50 24200046 */  .word      0x46002024                    # cvt.w.s    $f0, $f4 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3CB54 0013CB54 00000344 */  mfc1       $3, $f0
    /* 3CB58 0013CB58 000046A5 */  sh         $6, 0x0($10)
    /* 3CB5C 0013CB5C 24280046 */  .word      0x46002824                    # cvt.w.s    $f0, $f5 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3CB60 0013CB60 00000244 */  mfc1       $2, $f0
    /* 3CB64 0013CB64 0000C8A5 */  sh         $8, 0x0($14)
    /* 3CB68 0013CB68 000007A6 */  sh         $7, 0x0($16)
    /* 3CB6C 0013CB6C 000065A5 */  sh         $5, 0x0($11)
    /* 3CB70 0013CB70 0000B0DF */  ld         $16, 0x0($29)
    /* 3CB74 0013CB74 0000E3A5 */  sh         $3, 0x0($15)
    /* 3CB78 0013CB78 000022A6 */  sh         $2, 0x0($17)
    /* 3CB7C 0013CB7C 0800B1DF */  ld         $17, 0x8($29)
    /* 3CB80 0013CB80 0800E003 */  jr         $31
    /* 3CB84 0013CB84 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013CA40
