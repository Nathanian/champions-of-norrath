.align 3
nonmatching func_0013AD90, 0x54

glabel func_0013AD90
    /* 3AD90 0013AD90 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 3AD94 0013AD94 B000BFFF */  sd         $31, 0xB0($29)
    /* 3AD98 0013AD98 A000A627 */  addiu      $6, $29, 0xA0
    /* 3AD9C 0013AD9C D6E1040C */  jal        func_00138758
    /* 3ADA0 0013ADA0 0400A58C */   lw        $5, 0x4($5)
    /* 3ADA4 0013ADA4 A000A58F */  lw         $5, 0xA0($29)
    /* 3ADA8 0013ADA8 40E2040C */  jal        func_00138900
    /* 3ADAC 0013ADAC 2D20A003 */   daddu     $4, $29, $0
    /* 3ADB0 0013ADB0 960E050C */  jal        func_00143A58
    /* 3ADB4 0013ADB4 2D20A003 */   daddu     $4, $29, $0
    /* 3ADB8 0013ADB8 2D184000 */  daddu      $3, $2, $0
    /* 3ADBC 0013ADBC 07006010 */  beqz       $3, .L0013ADDC
    /* 3ADC0 0013ADC0 B000BFDF */   ld        $31, 0xB0($29)
    /* 3ADC4 0013ADC4 0C0960C4 */  lwc1       $f0, 0x90C($3)
    /* 3ADC8 0013ADC8 0043013C */  lui        $1, (0x43000000 >> 16)
    /* 3ADCC 0013ADCC 00088144 */  mtc1       $1, $f1
    /* 3ADD0 0013ADD0 02000146 */  mul.s      $f0, $f0, $f1
    /* 3ADD4 0013ADD4 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3ADD8 0013ADD8 00080244 */  mfc1       $2, $f1
.align 2
  .L0013ADDC:
    /* 3ADDC 0013ADDC 0800E003 */  jr         $31
    /* 3ADE0 0013ADE0 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_0013AD90
    /* 3ADE4 0013ADE4 00000000 */  nop
