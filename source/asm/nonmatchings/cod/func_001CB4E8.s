.align 3
nonmatching func_001CB4E8, 0x10C

glabel func_001CB4E8
    /* CB4E8 001CB4E8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* CB4EC 001CB4EC 0000BFFF */  sd         $31, 0x0($29)
    /* CB4F0 001CB4F0 6A4E070C */  jal        func_001D39A8
    /* CB4F4 001CB4F4 00000000 */   nop
    /* CB4F8 001CB4F8 11004050 */  beql       $2, $0, .L001CB540
    /* CB4FC 001CB4FC 60D5828F */   lw        $2, %gp_rel(D_00484F50)($28)
    /* CB500 001CB500 6A4E070C */  jal        func_001D39A8
    /* CB504 001CB504 00000000 */   nop
    /* CB508 001CB508 D9C080A3 */  sb         $0, %gp_rel(D_00483AC9)($28)
    /* CB50C 001CB50C 01000324 */  addiu      $3, $0, 0x1
    /* CB510 001CB510 3300043C */  lui        $4, %hi(D_00333D28)
    /* CB514 001CB514 0EC183A3 */  sb         $3, %gp_rel(D_00483AFE)($28)
    /* CB518 001CB518 283D8724 */  addiu      $7, $4, %lo(D_00333D28)
    /* CB51C 001CB51C 17004368 */  ldl        $3, 0x17($2)
    /* CB520 001CB520 1000436C */  ldr        $3, 0x10($2)
    /* CB524 001CB524 1800458C */  lw         $5, 0x18($2)
    /* CB528 001CB528 0700E3B0 */  sdl        $3, 0x7($7)
    /* CB52C 001CB52C 0000E3B4 */  sdr        $3, 0x0($7)
    /* CB530 001CB530 0800E5AC */  sw         $5, 0x8($7)
    /* CB534 001CB534 2D000010 */  b          .L001CB5EC
    /* CB538 001CB538 0000BFDF */   ld        $31, 0x0($29)
    /* CB53C 001CB53C 00000000 */  nop
.align 2
  .L001CB540:
    /* CB540 001CB540 39BE8483 */  lb         $4, %gp_rel(D_00483829)($28)
    /* CB544 001CB544 3400438C */  lw         $3, 0x34($2)
    /* CB548 001CB548 01006338 */  xori       $3, $3, 0x1
    /* CB54C 001CB54C 06008010 */  beqz       $4, .L001CB568
    /* CB550 001CB550 2B180300 */   sltu      $3, $0, $3
    /* CB554 001CB554 28C98283 */  lb         $2, %gp_rel(D_00484318)($28)
    /* CB558 001CB558 04004054 */  bnel       $2, $0, .L001CB56C
    /* CB55C 001CB55C D9C083A3 */   sb        $3, %gp_rel(D_00483AC9)($28)
    /* CB560 001CB560 02000010 */  b          .L001CB56C
    /* CB564 001CB564 D9C080A3 */   sb        $0, %gp_rel(D_00483AC9)($28)
.align 2
  .L001CB568:
    /* CB568 001CB568 D9C083A3 */  sb         $3, %gp_rel(D_00483AC9)($28)
.align 2
  .L001CB56C:
    /* CB56C 001CB56C 48CB848F */  lw         $4, %gp_rel(D_00484538)($28)
    /* CB570 001CB570 1D008018 */  blez       $4, .L001CB5E8
    /* CB574 001CB574 0EC180A3 */   sb        $0, %gp_rel(D_00483AFE)($28)
    /* CB578 001CB578 4100023C */  lui        $2, %hi(D_00408600)
    /* CB57C 001CB57C 3300033C */  lui        $3, %hi(D_00333D28)
    /* CB580 001CB580 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* CB584 001CB584 283D6824 */  addiu      $8, $3, %lo(D_00333D28)
    /* CB588 001CB588 70554724 */  addiu      $7, $2, 0x5570
    /* CB58C 001CB58C 2D308000 */  daddu      $6, $4, $0
    /* CB590 001CB590 0000E58C */  lw         $5, 0x0($7)
    /* CB594 001CB594 00000000 */  nop
.align 2
  .L001CB598:
    /* CB598 001CB598 1000A010 */  beqz       $5, .L001CB5DC
    /* CB59C 001CB59C B05DE724 */   addiu     $7, $7, 0x5DB0
    /* CB5A0 001CB5A0 0EC18293 */  lbu        $2, %gp_rel(D_00483AFE)($28)
    /* CB5A4 001CB5A4 00260200 */  sll        $4, $2, 24
    /* CB5A8 001CB5A8 01004224 */  addiu      $2, $2, 0x1
    /* CB5AC 001CB5AC 03260400 */  sra        $4, $4, 24
    /* CB5B0 001CB5B0 0EC182A3 */  sb         $2, %gp_rel(D_00483AFE)($28)
    /* CB5B4 001CB5B4 40180400 */  sll        $3, $4, 1
    /* CB5B8 001CB5B8 21186400 */  addu       $3, $3, $4
    /* CB5BC 001CB5BC 80180300 */  sll        $3, $3, 2
    /* CB5C0 001CB5C0 21186800 */  addu       $3, $3, $8
    /* CB5C4 001CB5C4 1700A968 */  ldl        $9, 0x17($5)
    /* CB5C8 001CB5C8 1000A96C */  ldr        $9, 0x10($5)
    /* CB5CC 001CB5CC 1800AA8C */  lw         $10, 0x18($5)
    /* CB5D0 001CB5D0 070069B0 */  sdl        $9, 0x7($3)
    /* CB5D4 001CB5D4 000069B4 */  sdr        $9, 0x0($3)
    /* CB5D8 001CB5D8 08006AAC */  sw         $10, 0x8($3)
.align 2
  .L001CB5DC:
    /* CB5DC 001CB5DC FFFFC624 */  addiu      $6, $6, -0x1
    /* CB5E0 001CB5E0 EDFFC054 */  bnel       $6, $0, .L001CB598
    /* CB5E4 001CB5E4 0000E58C */   lw        $5, 0x0($7)
.align 2
  .L001CB5E8:
    /* CB5E8 001CB5E8 0000BFDF */  ld         $31, 0x0($29)
.align 2
  .L001CB5EC:
    /* CB5EC 001CB5EC 0800E003 */  jr         $31
    /* CB5F0 001CB5F0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001CB4E8
    /* CB5F4 001CB5F4 00000000 */  nop
