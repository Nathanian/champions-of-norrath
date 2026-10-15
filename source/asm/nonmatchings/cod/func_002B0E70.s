.align 3
nonmatching func_002B0E70, 0x154

glabel func_002B0E70
    /* 1B0E70 002B0E70 90FFBD27 */  addiu      $29, $29, -0x70
    /* 1B0E74 002B0E74 2D488000 */  daddu      $9, $4, $0
    /* 1B0E78 002B0E78 5000B0FF */  sd         $16, 0x50($29)
    /* 1B0E7C 002B0E7C 2D80A000 */  daddu      $16, $5, $0
    /* 1B0E80 002B0E80 5800B1FF */  sd         $17, 0x58($29)
    /* 1B0E84 002B0E84 2D88C000 */  daddu      $17, $6, $0
    /* 1B0E88 002B0E88 6000BFFF */  sd         $31, 0x60($29)
    /* 1B0E8C 002B0E8C 00088744 */  mtc1       $7, $f1
    /* 1B0E90 002B0E90 60088046 */  cvt.s.w    $f1, $f1
    /* 1B0E94 002B0E94 6800B4E7 */  swc1       $f20, 0x68($29)
    /* 1B0E98 002B0E98 50000424 */  addiu      $4, $0, 0x50
    /* 1B0E9C 002B0E9C F8B282C7 */  lwc1       $f2, %gp_rel(D_00482CE8)($28)
    /* 1B0EA0 002B0EA0 28000524 */  addiu      $5, $0, 0x28
    /* 1B0EA4 002B0EA4 1C0020C5 */  lwc1       $f0, 0x1C($9)
    /* 1B0EA8 002B0EA8 20008046 */  cvt.s.w    $f0, $f0
    /* 1B0EAC 002B0EAC 980004A6 */  sh         $4, 0x98($16)
    /* 1B0EB0 002B0EB0 900004A6 */  sh         $4, 0x90($16)
    /* 1B0EB4 002B0EB4 C8000224 */  addiu      $2, $0, 0xC8
    /* 1B0EB8 002B0EB8 A0000324 */  addiu      $3, $0, 0xA0
    /* 1B0EBC 002B0EBC 9A0005A6 */  sh         $5, 0x9A($16)
    /* 1B0EC0 002B0EC0 920005A6 */  sh         $5, 0x92($16)
    /* 1B0EC4 002B0EC4 2D38A003 */  daddu      $7, $29, $0
    /* 1B0EC8 002B0EC8 02000246 */  mul.s      $f0, $f0, $f2
    /* 1B0ECC 002B0ECC 940002A6 */  sh         $2, 0x94($16)
    /* 1B0ED0 002B0ED0 960003A6 */  sh         $3, 0x96($16)
    /* 1B0ED4 002B0ED4 FFFF0624 */  addiu      $6, $0, -0x1
    /* 1B0ED8 002B0ED8 8C0002A6 */  sh         $2, 0x8C($16)
    /* 1B0EDC 002B0EDC 3C00A227 */  addiu      $2, $29, 0x3C
    /* 1B0EE0 002B0EE0 8E0003A6 */  sh         $3, 0x8E($16)
    /* 1B0EE4 002B0EE4 03000324 */  addiu      $3, $0, 0x3
    /* 1B0EE8 002B0EE8 42080046 */  mul.s      $f1, $f1, $f0
    /* 1B0EEC 002B0EEC 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B0EF0 002B0EF0 00000844 */  mfc1       $8, $f0
    /* 1B0EF4 002B0EF4 00000000 */  nop
.align 2
  .L002B0EF8:
    /* 1B0EF8 002B0EF8 FFFF6324 */  addiu      $3, $3, -0x1
    /* 1B0EFC 002B0EFC 000046A4 */  sh         $6, 0x0($2)
    /* 1B0F00 002B0F00 00000000 */  nop
    /* 1B0F04 002B0F04 00000000 */  nop
    /* 1B0F08 002B0F08 00000000 */  nop
    /* 1B0F0C 002B0F0C FAFF6104 */  bgez       $3, .L002B0EF8
    /* 1B0F10 002B0F10 F8FF4224 */   addiu     $2, $2, -0x8
    /* 1B0F14 002B0F14 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1B0F18 002B0F18 0800E624 */  addiu      $6, $7, 0x8
    /* 1B0F1C 002B0F1C 2100E2A0 */  sb         $2, 0x21($7)
    /* 1B0F20 002B0F20 10000424 */  addiu      $4, $0, 0x10
    /* 1B0F24 002B0F24 2000E2A0 */  sb         $2, 0x20($7)
    /* 1B0F28 002B0F28 03000524 */  addiu      $5, $0, 0x3
    /* 1B0F2C 002B0F2C 00000000 */  nop
.align 2
  .L002B0F30:
    /* 1B0F30 002B0F30 2110E400 */  addu       $2, $7, $4
    /* 1B0F34 002B0F34 2118C400 */  addu       $3, $6, $4
    /* 1B0F38 002B0F38 FFFFA524 */  addiu      $5, $5, -0x1
    /* 1B0F3C 002B0F3C 000040A4 */  sh         $0, 0x0($2)
    /* 1B0F40 002B0F40 02008424 */  addiu      $4, $4, 0x2
    /* 1B0F44 002B0F44 FAFFA104 */  bgez       $5, .L002B0F30
    /* 1B0F48 002B0F48 000060A4 */   sh        $0, 0x0($3)
    /* 1B0F4C 002B0F4C 00A08844 */  mtc1       $8, $f20
    /* 1B0F50 002B0F50 20A58046 */  cvt.s.w    $f20, $f20
    /* 1B0F54 002B0F54 527A050C */  jal        func_0015E948
    /* 1B0F58 002B0F58 2D202001 */   daddu     $4, $9, $0
    /* 1B0F5C 002B0F5C 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1B0F60 002B0F60 00088144 */  mtc1       $1, $f1
    /* 1B0F64 002B0F64 00008244 */  mtc1       $2, $f0
    /* 1B0F68 002B0F68 20008046 */  cvt.s.w    $f0, $f0
    /* 1B0F6C 002B0F6C FCB282C7 */  lwc1       $f2, %gp_rel(D_00482CEC)($28)
    /* 1B0F70 002B0F70 0100063C */  lui        $6, (0x186A0 >> 16)
    /* 1B0F74 002B0F74 2D202002 */  daddu      $4, $17, $0
    /* 1B0F78 002B0F78 06A30046 */  mov.s      $f12, $f20
    /* 1B0F7C 002B0F7C 2D280002 */  daddu      $5, $16, $0
    /* 1B0F80 002B0F80 A086C634 */  ori        $6, $6, (0x186A0 & 0xFFFF)
    /* 1B0F84 002B0F84 2D380000 */  daddu      $7, $0, $0
    /* 1B0F88 002B0F88 02000146 */  mul.s      $f0, $f0, $f1
    /* 1B0F8C 002B0F8C 2D400000 */  daddu      $8, $0, $0
    /* 1B0F90 002B0F90 40000924 */  addiu      $9, $0, 0x40
    /* 1B0F94 002B0F94 2D50A003 */  daddu      $10, $29, $0
    /* 1B0F98 002B0F98 2D580000 */  daddu      $11, $0, $0
    /* 1B0F9C 002B0F9C 02A50046 */  mul.s      $f20, $f20, $f0
    /* 1B0FA0 002B0FA0 02A50246 */  mul.s      $f20, $f20, $f2
    /* 1B0FA4 002B0FA4 8638070C */  jal        func_001CE218
    /* 1B0FA8 002B0FA8 40631446 */   add.s     $f13, $f12, $f20
    /* 1B0FAC 002B0FAC 5000B0DF */  ld         $16, 0x50($29)
    /* 1B0FB0 002B0FB0 5800B1DF */  ld         $17, 0x58($29)
    /* 1B0FB4 002B0FB4 6000BFDF */  ld         $31, 0x60($29)
    /* 1B0FB8 002B0FB8 6800B4C7 */  lwc1       $f20, 0x68($29)
    /* 1B0FBC 002B0FBC 0800E003 */  jr         $31
    /* 1B0FC0 002B0FC0 7000BD27 */   addiu     $29, $29, 0x70
endlabel func_002B0E70
    /* 1B0FC4 002B0FC4 00000000 */  nop
