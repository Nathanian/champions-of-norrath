.align 3
nonmatching func_001BC400, 0x84

glabel func_001BC400
    /* BC400 001BC400 000082C4 */  lwc1       $f2, 0x0($4)
    /* BC404 001BC404 A0108046 */  cvt.s.w    $f2, $f2
    /* BC408 001BC408 480081C4 */  lwc1       $f1, 0x48($4)
    /* BC40C 001BC40C 440080C4 */  lwc1       $f0, 0x44($4)
    /* BC410 001BC410 E4080046 */  .word      0x460008E4                    # cvt.w.s    $f3, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BC414 001BC414 00180344 */  mfc1       $3, $f3
    /* BC418 001BC418 5B000224 */  addiu      $2, $0, 0x5B
    /* BC41C 001BC41C 3CC5868F */  lw         $6, %gp_rel(D_00483F2C)($28)
    /* BC420 001BC420 10000524 */  addiu      $5, $0, 0x10
    /* BC424 001BC424 01000246 */  sub.s      $f0, $f0, $f2
    /* BC428 001BC428 0B284600 */  movn       $5, $2, $6
    /* BC42C 001BC42C 62006328 */  slti       $3, $3, 0x62
    /* BC430 001BC430 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BC434 001BC434 00080244 */  mfc1       $2, $f1
    /* BC438 001BC438 10006010 */  beqz       $3, .L001BC47C
    /* BC43C 001BC43C FFFF0424 */   addiu     $4, $0, -0x1
    /* BC440 001BC440 23204500 */  subu       $4, $2, $5
    /* BC444 001BC444 2F000224 */  addiu      $2, $0, 0x2F
    /* BC448 001BC448 1A008200 */  div        $0, $4, $2
    /* BC44C 001BC44C 12200000 */  mflo       $4
    /* BC450 001BC450 00008328 */  slti       $3, $4, 0x0
    /* BC454 001BC454 0600C010 */  beqz       $6, .L001BC470
    /* BC458 001BC458 0B200300 */   movn      $4, $0, $3
    /* BC45C 001BC45C 03008228 */  slti       $2, $4, 0x3
    /* BC460 001BC460 06004050 */  beql       $2, $0, .L001BC47C
    /* BC464 001BC464 02000424 */   addiu     $4, $0, 0x2
    /* BC468 001BC468 0800E003 */  jr         $31
    /* BC46C 001BC46C 2D108000 */   daddu     $2, $4, $0
.align 2
  .L001BC470:
    /* BC470 001BC470 06008328 */  slti       $3, $4, 0x6
    /* BC474 001BC474 05000224 */  addiu      $2, $0, 0x5
    /* BC478 001BC478 0A204300 */  movz       $4, $2, $3
.align 2
  .L001BC47C:
    /* BC47C 001BC47C 0800E003 */  jr         $31
    /* BC480 001BC480 2D108000 */   daddu     $2, $4, $0
endlabel func_001BC400
    /* BC484 001BC484 00000000 */  nop
