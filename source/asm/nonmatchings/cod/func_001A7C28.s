.align 3
nonmatching func_001A7C28, 0xF8

glabel func_001A7C28
    /* A7C28 001A7C28 E0FFBD27 */  addiu      $29, $29, -0x20
    /* A7C2C 001A7C2C 2000053C */  lui        $5, (0x200000 >> 16)
    /* A7C30 001A7C30 0000B0FF */  sd         $16, 0x0($29)
    /* A7C34 001A7C34 2D808000 */  daddu      $16, $4, $0
    /* A7C38 001A7C38 0800B1FF */  sd         $17, 0x8($29)
    /* A7C3C 001A7C3C 10000626 */  addiu      $6, $16, 0x10
    /* A7C40 001A7C40 1000BFFF */  sd         $31, 0x10($29)
    /* A7C44 001A7C44 46600046 */  mov.s      $f1, $f12
    /* A7C48 001A7C48 1800B4E7 */  swc1       $f20, 0x18($29)
    /* A7C4C 001A7C4C 20030292 */  lbu        $2, 0x320($16)
    /* A7C50 001A7C50 0C00038E */  lw         $3, 0xC($16)
    /* A7C54 001A7C54 00260200 */  sll        $4, $2, 24
    /* A7C58 001A7C58 FFFF4224 */  addiu      $2, $2, -0x1
    /* A7C5C 001A7C5C 24186500 */  and        $3, $3, $5
    /* A7C60 001A7C60 3C00422C */  sltiu      $2, $2, 0x3C
    /* A7C64 001A7C64 03460400 */  sra        $8, $4, 24
    /* A7C68 001A7C68 0D004010 */  beqz       $2, .L001A7CA0
    /* A7C6C 001A7C6C 0B300300 */   movn      $6, $0, $3
    /* A7C70 001A7C70 3C000224 */  addiu      $2, $0, 0x3C
    /* A7C74 001A7C74 F88A80C7 */  lwc1       $f0, %gp_rel(D_004804E8)($28)
    /* A7C78 001A7C78 23104800 */  subu       $2, $2, $8
    /* A7C7C 001A7C7C 2D28C000 */  daddu      $5, $6, $0
    /* A7C80 001A7C80 00608244 */  mtc1       $2, $f12
    /* A7C84 001A7C84 20638046 */  cvt.s.w    $f12, $f12
    /* A7C88 001A7C88 20010426 */  addiu      $4, $16, 0x120
    /* A7C8C 001A7C8C B4000626 */  addiu      $6, $16, 0xB4
    /* A7C90 001A7C90 2D380000 */  daddu      $7, $0, $0
    /* A7C94 001A7C94 020B0C46 */  mul.s      $f12, $f1, $f12
    /* A7C98 001A7C98 05000010 */  b          .L001A7CB0
    /* A7C9C 001A7C9C 02630046 */   mul.s     $f12, $f12, $f0
.align 2
  .L001A7CA0:
    /* A7CA0 001A7CA0 2D28C000 */  daddu      $5, $6, $0
    /* A7CA4 001A7CA4 B4000626 */  addiu      $6, $16, 0xB4
    /* A7CA8 001A7CA8 20010426 */  addiu      $4, $16, 0x120
    /* A7CAC 001A7CAC 2D380000 */  daddu      $7, $0, $0
.align 2
  .L001A7CB0:
    /* A7CB0 001A7CB0 0C82050C */  jal        func_00160830
    /* A7CB4 001A7CB4 00000000 */   nop
    /* A7CB8 001A7CB8 2D884000 */  daddu      $17, $2, $0
    /* A7CBC 001A7CBC 38000486 */  lh         $4, 0x38($16)
    /* A7CC0 001A7CC0 1C68050C */  jal        func_0015A070
    /* A7CC4 001A7CC4 00C08424 */   addiu     $4, $4, -0x4000
    /* A7CC8 001A7CC8 38000486 */  lh         $4, 0x38($16)
    /* A7CCC 001A7CCC 06050046 */  mov.s      $f20, $f0
    /* A7CD0 001A7CD0 4068050C */  jal        func_0015A100
    /* A7CD4 001A7CD4 00C08424 */   addiu     $4, $4, -0x4000
    /* A7CD8 001A7CD8 B40001C6 */  lwc1       $f1, 0xB4($16)
    /* A7CDC 001A7CDC B80002C6 */  lwc1       $f2, 0xB8($16)
    /* A7CE0 001A7CE0 2D102002 */  daddu      $2, $17, $0
    /* A7CE4 001A7CE4 47080046 */  neg.s      $f1, $f1
    /* A7CE8 001A7CE8 1000BFDF */  ld         $31, 0x10($29)
    /* A7CEC 001A7CEC C2101446 */  mul.s      $f3, $f2, $f20
    /* A7CF0 001A7CF0 0800B1DF */  ld         $17, 0x8($29)
    /* A7CF4 001A7CF4 82100046 */  mul.s      $f2, $f2, $f0
    /* A7CF8 001A7CF8 02080046 */  mul.s      $f0, $f1, $f0
    /* A7CFC 001A7CFC 42081446 */  mul.s      $f1, $f1, $f20
    /* A7D00 001A7D00 1800B4C7 */  lwc1       $f20, 0x18($29)
    /* A7D04 001A7D04 01000346 */  sub.s      $f0, $f0, $f3
    /* A7D08 001A7D08 40080246 */  add.s      $f1, $f1, $f2
    /* A7D0C 001A7D0C B80000E6 */  swc1       $f0, 0xB8($16)
    /* A7D10 001A7D10 B40001E6 */  swc1       $f1, 0xB4($16)
    /* A7D14 001A7D14 0000B0DF */  ld         $16, 0x0($29)
    /* A7D18 001A7D18 0800E003 */  jr         $31
    /* A7D1C 001A7D1C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001A7C28
