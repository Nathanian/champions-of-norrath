.align 3
nonmatching func_001C7BF8, 0x14C

glabel func_001C7BF8
    /* C7BF8 001C7BF8 90FFBD27 */  addiu      $29, $29, -0x70
    /* C7BFC 001C7BFC 2000B4FF */  sd         $20, 0x20($29)
    /* C7C00 001C7C00 2DA0A000 */  daddu      $20, $5, $0
    /* C7C04 001C7C04 0800B1FF */  sd         $17, 0x8($29)
    /* C7C08 001C7C08 2388F400 */  subu       $17, $7, $20
    /* C7C0C 001C7C0C C2171100 */  srl        $2, $17, 31
    /* C7C10 001C7C10 1800B3FF */  sd         $19, 0x18($29)
    /* C7C14 001C7C14 21102202 */  addu       $2, $17, $2
    /* C7C18 001C7C18 2D988000 */  daddu      $19, $4, $0
    /* C7C1C 001C7C1C 0000B0FF */  sd         $16, 0x0($29)
    /* C7C20 001C7C20 2D800000 */  daddu      $16, $0, $0
    /* C7C24 001C7C24 1000B2FF */  sd         $18, 0x10($29)
    /* C7C28 001C7C28 43900200 */  sra        $18, $2, 1
    /* C7C2C 001C7C2C 2800B5FF */  sd         $21, 0x28($29)
    /* C7C30 001C7C30 23A8D300 */  subu       $21, $6, $19
    /* C7C34 001C7C34 3000B6FF */  sd         $22, 0x30($29)
    /* C7C38 001C7C38 2DB02001 */  daddu      $22, $9, $0
    /* C7C3C 001C7C3C 3800B7FF */  sd         $23, 0x38($29)
    /* C7C40 001C7C40 2DB80001 */  daddu      $23, $8, $0
    /* C7C44 001C7C44 4000BFFF */  sd         $31, 0x40($29)
    /* C7C48 001C7C48 6000B7E7 */  swc1       $f23, 0x60($29)
    /* C7C4C 001C7C4C 5800B6E7 */  swc1       $f22, 0x58($29)
    /* C7C50 001C7C50 5000B5E7 */  swc1       $f21, 0x50($29)
    /* C7C54 001C7C54 2C00201A */  blez       $17, .L001C7D08
    /* C7C58 001C7C58 4800B4E7 */   swc1      $f20, 0x48($29)
    /* C7C5C 001C7C5C 00A09244 */  mtc1       $18, $f20
    /* C7C60 001C7C60 20A58046 */  cvt.s.w    $f20, $f20
    /* C7C64 001C7C64 80BF013C */  lui        $1, (0xBF800000 >> 16)
    /* C7C68 001C7C68 00B88144 */  mtc1       $1, $f23
    /* C7C6C 001C7C6C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* C7C70 001C7C70 00B08144 */  mtc1       $1, $f22
    /* C7C74 001C7C74 488C95C7 */  lwc1       $f21, %gp_rel(D_00480638)($28)
    /* C7C78 001C7C78 23101202 */  subu       $2, $16, $18
    /* C7C7C 001C7C7C 00000000 */  nop
.align 2
  .L001C7C80:
    /* C7C80 001C7C80 00008244 */  mtc1       $2, $f0
    /* C7C84 001C7C84 20008046 */  cvt.s.w    $f0, $f0
    /* C7C88 001C7C88 00000000 */  nop
    /* C7C8C 001C7C8C 00000000 */  nop
    /* C7C90 001C7C90 03001446 */  div.s      $f0, $f0, $f20
    /* C7C94 001C7C94 34001746 */  c.lt.s     $f0, $f23
    /* C7C98 001C7C98 03000045 */  bc1f       .L001C7CA8
    /* C7C9C 001C7C9C 00000000 */   nop
    /* C7CA0 001C7CA0 80BF013C */  lui        $1, (0xBF800000 >> 16)
    /* C7CA4 001C7CA4 00008144 */  mtc1       $1, $f0
.align 2
  .L001C7CA8:
    /* C7CA8 001C7CA8 34B00046 */  c.lt.s     $f22, $f0
    /* C7CAC 001C7CAC 03000045 */  bc1f       .L001C7CBC
    /* C7CB0 001C7CB0 00000000 */   nop
    /* C7CB4 001C7CB4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* C7CB8 001C7CB8 00008144 */  mtc1       $1, $f0
.align 2
  .L001C7CBC:
    /* C7CBC 001C7CBC 4C8C8DC7 */  lwc1       $f13, %gp_rel(D_0048063C)($28)
    /* C7CC0 001C7CC0 B4C50B0C */  jal        func_002F16D0
    /* C7CC4 001C7CC4 05030046 */   abs.s     $f12, $f0
    /* C7CC8 001C7CC8 21289002 */  addu       $5, $20, $16
    /* C7CCC 001C7CCC 02001546 */  mul.s      $f0, $f0, $f21
    /* C7CD0 001C7CD0 0100A724 */  addiu      $7, $5, 0x1
    /* C7CD4 001C7CD4 2D40E002 */  daddu      $8, $23, $0
    /* C7CD8 001C7CD8 2D48C002 */  daddu      $9, $22, $0
    /* C7CDC 001C7CDC 01001026 */  addiu      $16, $16, 0x1
    /* C7CE0 001C7CE0 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* C7CE4 001C7CE4 00080644 */  mfc1       $6, $f1
    /* C7CE8 001C7CE8 21206602 */  addu       $4, $19, $6
    /* C7CEC 001C7CEC 40300600 */  sll        $6, $6, 1
    /* C7CF0 001C7CF0 2330A602 */  subu       $6, $21, $6
    /* C7CF4 001C7CF4 02BB050C */  jal        func_0016EC08
    /* C7CF8 001C7CF8 21308600 */   addu      $6, $4, $6
    /* C7CFC 001C7CFC 2A101102 */  slt        $2, $16, $17
    /* C7D00 001C7D00 DFFF4014 */  bnez       $2, .L001C7C80
    /* C7D04 001C7D04 23101202 */   subu      $2, $16, $18
.align 2
  .L001C7D08:
    /* C7D08 001C7D08 0000B0DF */  ld         $16, 0x0($29)
    /* C7D0C 001C7D0C 0800B1DF */  ld         $17, 0x8($29)
    /* C7D10 001C7D10 1000B2DF */  ld         $18, 0x10($29)
    /* C7D14 001C7D14 1800B3DF */  ld         $19, 0x18($29)
    /* C7D18 001C7D18 2000B4DF */  ld         $20, 0x20($29)
    /* C7D1C 001C7D1C 2800B5DF */  ld         $21, 0x28($29)
    /* C7D20 001C7D20 3000B6DF */  ld         $22, 0x30($29)
    /* C7D24 001C7D24 3800B7DF */  ld         $23, 0x38($29)
    /* C7D28 001C7D28 4000BFDF */  ld         $31, 0x40($29)
    /* C7D2C 001C7D2C 6000B7C7 */  lwc1       $f23, 0x60($29)
    /* C7D30 001C7D30 5800B6C7 */  lwc1       $f22, 0x58($29)
    /* C7D34 001C7D34 5000B5C7 */  lwc1       $f21, 0x50($29)
    /* C7D38 001C7D38 4800B4C7 */  lwc1       $f20, 0x48($29)
    /* C7D3C 001C7D3C 0800E003 */  jr         $31
    /* C7D40 001C7D40 7000BD27 */   addiu     $29, $29, 0x70
endlabel func_001C7BF8
    /* C7D44 001C7D44 00000000 */  nop
