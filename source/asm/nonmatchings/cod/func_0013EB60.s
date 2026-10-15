.align 3
nonmatching func_0013EB60, 0xC0

glabel func_0013EB60
    /* 3EB60 0013EB60 0400838C */  lw         $3, 0x4($4)
    /* 3EB64 0013EB64 2C006010 */  beqz       $3, .L0013EC18
    /* 3EB68 0013EB68 00000000 */   nop
    /* 3EB6C 0013EB6C 0000828C */  lw         $2, 0x0($4)
    /* 3EB70 0013EB70 000062AC */  sw         $2, 0x0($3)
    /* 3EB74 0013EB74 0000838C */  lw         $3, 0x0($4)
    /* 3EB78 0013EB78 04006050 */  beql       $3, $0, .L0013EB8C
    /* 3EB7C 0013EB7C 300080C4 */   lwc1      $f0, 0x30($4)
    /* 3EB80 0013EB80 0400828C */  lw         $2, 0x4($4)
    /* 3EB84 0013EB84 040062AC */  sw         $2, 0x4($3)
    /* 3EB88 0013EB88 300080C4 */  lwc1       $f0, 0x30($4)
.align 2
  .L0013EB8C:
    /* 3EB8C 0013EB8C 340081C4 */  lwc1       $f1, 0x34($4)
    /* 3EB90 0013EB90 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3EB94 0013EB94 00100244 */  mfc1       $2, $f2
    /* 3EB98 0013EB98 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3EB9C 0013EB9C 00000344 */  mfc1       $3, $f0
    /* 3EBA0 0013EBA0 002D4224 */  addiu      $2, $2, 0x2D00
    /* 3EBA4 0013EBA4 03320200 */  sra        $6, $2, 8
    /* 3EBA8 0013EBA8 002D6324 */  addiu      $3, $3, 0x2D00
    /* 3EBAC 0013EBAC 5A00C22C */  sltiu      $2, $6, 0x5A
    /* 3EBB0 0013EBB0 11004010 */  beqz       $2, .L0013EBF8
    /* 3EBB4 0013EBB4 032A0300 */   sra       $5, $3, 8
    /* 3EBB8 0013EBB8 0F00A004 */  bltz       $5, .L0013EBF8
    /* 3EBBC 0013EBBC 5A00A228 */   slti      $2, $5, 0x5A
    /* 3EBC0 0013EBC0 0D004010 */  beqz       $2, .L0013EBF8
    /* 3EBC4 0013EBC4 40180500 */   sll       $3, $5, 1
    /* 3EBC8 0013EBC8 21186500 */  addu       $3, $3, $5
    /* 3EBCC 0013EBCC 00110300 */  sll        $2, $3, 4
    /* 3EBD0 0013EBD0 23104300 */  subu       $2, $2, $3
    /* 3EBD4 0013EBD4 40100200 */  sll        $2, $2, 1
    /* 3EBD8 0013EBD8 21104600 */  addu       $2, $2, $6
    /* 3EBDC 0013EBDC 80100200 */  sll        $2, $2, 2
    /* 3EBE0 0013EBE0 4F00033C */  lui        $3, %hi(D_004F40F0)
    /* 3EBE4 0013EBE4 F0406324 */  addiu      $3, $3, %lo(D_004F40F0)
    /* 3EBE8 0013EBE8 21186200 */  addu       $3, $3, $2
    /* 3EBEC 0013EBEC 04000010 */  b          .L0013EC00
    /* 3EBF0 0013EBF0 0000628C */   lw        $2, 0x0($3)
    /* 3EBF4 0013EBF4 00000000 */  nop
.align 2
  .L0013EBF8:
    /* 3EBF8 0013EBF8 58EE8327 */  addiu      $3, $28, %gp_rel(D_00486848)
    /* 3EBFC 0013EBFC 0000628C */  lw         $2, 0x0($3)
.align 2
  .L0013EC00:
    /* 3EC00 0013EC00 040083AC */  sw         $3, 0x4($4)
    /* 3EC04 0013EC04 000082AC */  sw         $2, 0x0($4)
    /* 3EC08 0013EC08 000064AC */  sw         $4, 0x0($3)
    /* 3EC0C 0013EC0C 0000828C */  lw         $2, 0x0($4)
    /* 3EC10 0013EC10 01004054 */  bnel       $2, $0, .L0013EC18
    /* 3EC14 0013EC14 040044AC */   sw        $4, 0x4($2)
.align 2
  .L0013EC18:
    /* 3EC18 0013EC18 0800E003 */  jr         $31
    /* 3EC1C 0013EC1C 00000000 */   nop
endlabel func_0013EB60
