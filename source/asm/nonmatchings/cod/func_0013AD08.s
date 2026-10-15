.align 3
nonmatching func_0013AD08, 0x84

glabel func_0013AD08
    /* 3AD08 0013AD08 48CB838F */  lw         $3, %gp_rel(D_00484538)($28)
    /* 3AD0C 0013AD0C 00088044 */  mtc1       $0, $f1
    /* 3AD10 0013AD10 17006018 */  blez       $3, .L0013AD70
    /* 3AD14 0013AD14 00000000 */   nop
    /* 3AD18 0013AD18 4100023C */  lui        $2, %hi(D_00408600)
    /* 3AD1C 0013AD1C 2D206000 */  daddu      $4, $3, $0
    /* 3AD20 0013AD20 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* 3AD24 0013AD24 70554524 */  addiu      $5, $2, 0x5570
    /* 3AD28 0013AD28 0000A38C */  lw         $3, 0x0($5)
    /* 3AD2C 0013AD2C 00000000 */  nop
.align 2
  .L0013AD30:
    /* 3AD30 0013AD30 0C006010 */  beqz       $3, .L0013AD64
    /* 3AD34 0013AD34 B05DA524 */   addiu     $5, $5, 0x5DB0
    /* 3AD38 0013AD38 0C00628C */  lw         $2, 0xC($3)
    /* 3AD3C 0013AD3C 08004230 */  andi       $2, $2, 0x8
    /* 3AD40 0013AD40 09004054 */  bnel       $2, $0, .L0013AD68
    /* 3AD44 0013AD44 FFFF8424 */   addiu     $4, $4, -0x1
    /* 3AD48 0013AD48 3005628C */  lw         $2, 0x530($3)
    /* 3AD4C 0013AD4C 06004050 */  beql       $2, $0, .L0013AD68
    /* 3AD50 0013AD50 FFFF8424 */   addiu     $4, $4, -0x1
    /* 3AD54 0013AD54 0C0940C4 */  lwc1       $f0, 0x90C($2)
    /* 3AD58 0013AD58 34080046 */  c.lt.s     $f1, $f0
    /* 3AD5C 0013AD5C 01000345 */  bc1tl      .L0013AD64
    /* 3AD60 0013AD60 4C0341C4 */   lwc1      $f1, 0x34C($2)
.align 2
  .L0013AD64:
    /* 3AD64 0013AD64 FFFF8424 */  addiu      $4, $4, -0x1
.align 2
  .L0013AD68:
    /* 3AD68 0013AD68 F1FF8054 */  bnel       $4, $0, .L0013AD30
    /* 3AD6C 0013AD6C 0000A38C */   lw        $3, 0x0($5)
.align 2
  .L0013AD70:
    /* 3AD70 0013AD70 0043013C */  lui        $1, (0x43000000 >> 16)
    /* 3AD74 0013AD74 00008144 */  mtc1       $1, $f0
    /* 3AD78 0013AD78 02080046 */  mul.s      $f0, $f1, $f0
    /* 3AD7C 0013AD7C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3AD80 0013AD80 00080244 */  mfc1       $2, $f1
    /* 3AD84 0013AD84 0800E003 */  jr         $31
    /* 3AD88 0013AD88 00000000 */   nop
endlabel func_0013AD08
    /* 3AD8C 0013AD8C 00000000 */  nop
