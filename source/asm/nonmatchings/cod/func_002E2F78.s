.align 3
nonmatching func_002E2F78, 0x6C

glabel func_002E2F78
    /* 1E2F78 002E2F78 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1E2F7C 002E2F7C 1000BFFF */  sd         $31, 0x10($29)
    /* 1E2F80 002E2F80 11008014 */  bnez       $4, .L002E2FC8
    /* 1E2F84 002E2F84 0000B0FF */   sd        $16, 0x0($29)
    /* 1E2F88 002E2F88 4400023C */  lui        $2, %hi(D_00446090)
    /* 1E2F8C 002E2F8C 9060438C */  lw         $3, %lo(D_00446090)($2)
    /* 1E2F90 002E2F90 03006018 */  blez       $3, .L002E2FA0
    /* 1E2F94 002E2F94 4800043C */   lui       $4, %hi(D_0047BB68)
    /* 1E2F98 002E2F98 345C0B0C */  jal        func_002D70D0
    /* 1E2F9C 002E2F9C 68BB8424 */   addiu     $4, $4, %lo(D_0047BB68)
.align 2
  .L002E2FA0:
    /* 1E2FA0 002E2FA0 03000010 */  b          .L002E2FB0
    /* 1E2FA4 002E2FA4 4400103C */   lui       $16, %hi(D_00447C00)
.align 2
  .L002E2FA8:
    /* 1E2FA8 002E2FA8 50580B0C */  jal        func_002D6140
    /* 1E2FAC 002E2FAC A00F0424 */   addiu     $4, $0, 0xFA0
.align 2
  .L002E2FB0:
    /* 1E2FB0 002E2FB0 1A610B0C */  jal        func_002D8468
    /* 1E2FB4 002E2FB4 007C0426 */   addiu     $4, $16, %lo(D_00447C00)
    /* 1E2FB8 002E2FB8 FBFF4014 */  bnez       $2, .L002E2FA8
    /* 1E2FBC 002E2FBC 2D100000 */   daddu     $2, $0, $0
    /* 1E2FC0 002E2FC0 05000010 */  b          .L002E2FD8
    /* 1E2FC4 002E2FC4 1000BFDF */   ld        $31, 0x10($29)
.align 2
  .L002E2FC8:
    /* 1E2FC8 002E2FC8 4400043C */  lui        $4, %hi(D_00447C00)
    /* 1E2FCC 002E2FCC 1A610B0C */  jal        func_002D8468
    /* 1E2FD0 002E2FD0 007C8424 */   addiu     $4, $4, %lo(D_00447C00)
    /* 1E2FD4 002E2FD4 1000BFDF */  ld         $31, 0x10($29)
.align 2
  .L002E2FD8:
    /* 1E2FD8 002E2FD8 0000B0DF */  ld         $16, 0x0($29)
    /* 1E2FDC 002E2FDC 0800E003 */  jr         $31
    /* 1E2FE0 002E2FE0 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002E2F78
    /* 1E2FE4 002E2FE4 00000000 */  nop
