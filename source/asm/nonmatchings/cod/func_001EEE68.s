.align 3
nonmatching func_001EEE68, 0xB4

glabel func_001EEE68
    /* EEE68 001EEE68 1C018284 */  lh         $2, 0x11C($4)
    /* EEE6C 001EEE6C 003B013C */  lui        $1, (0x3B000000 >> 16)
    /* EEE70 001EEE70 00088144 */  mtc1       $1, $f1
    /* EEE74 001EEE74 00008244 */  mtc1       $2, $f0
    /* EEE78 001EEE78 20008046 */  cvt.s.w    $f0, $f0
    /* EEE7C 001EEE7C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EEE80 001EEE80 00188144 */  mtc1       $1, $f3
    /* EEE84 001EEE84 02000146 */  mul.s      $f0, $f0, $f1
    /* EEE88 001EEE88 34180046 */  c.lt.s     $f3, $f0
    /* EEE8C 001EEE8C 01000345 */  bc1tl      .L001EEE94
    /* EEE90 001EEE90 06180046 */   mov.s     $f0, $f3
.align 2
  .L001EEE94:
    /* EEE94 001EEE94 80BF013C */  lui        $1, (0xBF800000 >> 16)
    /* EEE98 001EEE98 00088144 */  mtc1       $1, $f1
    /* EEE9C 001EEE9C 34000146 */  c.lt.s     $f0, $f1
    /* EEEA0 001EEEA0 01000345 */  bc1tl      .L001EEEA8
    /* EEEA4 001EEEA4 06080046 */   mov.s     $f0, $f1
.align 2
  .L001EEEA8:
    /* EEEA8 001EEEA8 D40382C4 */  lwc1       $f2, 0x3D4($4)
    /* EEEAC 001EEEAC C49285C7 */  lwc1       $f5, %gp_rel(D_00480CB4)($28)
    /* EEEB0 001EEEB0 01000246 */  sub.s      $f0, $f0, $f2
    /* EEEB4 001EEEB4 D80381C4 */  lwc1       $f1, 0x3D8($4)
    /* EEEB8 001EEEB8 C89283C7 */  lwc1       $f3, %gp_rel(D_00480CB8)($28)
    /* EEEBC 001EEEBC CC9286C7 */  lwc1       $f6, %gp_rel(D_00480CBC)($28)
    /* EEEC0 001EEEC0 00388044 */  mtc1       $0, $f7
    /* EEEC4 001EEEC4 02000546 */  mul.s      $f0, $f0, $f5
    /* EEEC8 001EEEC8 D09284C7 */  lwc1       $f4, %gp_rel(D_00480CC0)($28)
    /* EEECC 001EEECC 40080046 */  add.s      $f1, $f1, $f0
    /* EEED0 001EEED0 80100146 */  add.s      $f2, $f2, $f1
    /* EEED4 001EEED4 C2080346 */  mul.s      $f3, $f1, $f3
    /* EEED8 001EEED8 02100646 */  mul.s      $f0, $f2, $f6
    /* EEEDC 001EEEDC D40382E4 */  swc1       $f2, 0x3D4($4)
    /* EEEE0 001EEEE0 41080346 */  sub.s      $f1, $f1, $f3
    /* EEEE4 001EEEE4 02010446 */  mul.s      $f4, $f0, $f4
    /* EEEE8 001EEEE8 34380046 */  c.lt.s     $f7, $f0
    /* EEEEC 001EEEEC D80381E4 */  swc1       $f1, 0x3D8($4)
    /* EEEF0 001EEEF0 64200046 */  .word      0x46002064                    # cvt.w.s    $f1, $f4 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* EEEF4 001EEEF4 D00381E4 */  swc1       $f1, 0x3D0($4)
    /* EEEF8 001EEEF8 05000245 */  bc1fl      .L001EEF10
    /* EEEFC 001EEEFC 07000046 */   neg.s     $f0, $f0
    /* EEF00 001EEF00 900187E4 */  swc1       $f7, 0x190($4)
    /* EEF04 001EEF04 0800E003 */  jr         $31
    /* EEF08 001EEF08 700180E4 */   swc1      $f0, 0x170($4)
    /* EEF0C 001EEF0C 00000000 */  nop
.align 2
  .L001EEF10:
    /* EEF10 001EEF10 700187E4 */  swc1       $f7, 0x170($4)
    /* EEF14 001EEF14 0800E003 */  jr         $31
    /* EEF18 001EEF18 900180E4 */   swc1      $f0, 0x190($4)
endlabel func_001EEE68
    /* EEF1C 001EEF1C 00000000 */  nop
