.align 3
nonmatching func_0030DB68, 0x84

glabel func_0030DB68
    /* 20DB68 0030DB68 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20DB6C 0030DB6C 1000B2FF */  sd         $18, 0x10($29)
    /* 20DB70 0030DB70 8F00123C */  lui        $18, %hi(D_008EAE88)
    /* 20DB74 0030DB74 0800B1FF */  sd         $17, 0x8($29)
    /* 20DB78 0030DB78 88AE5126 */  addiu      $17, $18, %lo(D_008EAE88)
    /* 20DB7C 0030DB7C 0000228E */  lw         $2, 0x0($17)
    /* 20DB80 0030DB80 0000B0FF */  sd         $16, 0x0($29)
    /* 20DB84 0030DB84 12004014 */  bnez       $2, .L0030DBD0
    /* 20DB88 0030DB88 1800BFFF */   sd        $31, 0x18($29)
    /* 20DB8C 0030DB8C 8F00023C */  lui        $2, %hi(D_008EADB8)
    /* 20DB90 0030DB90 B8AD5024 */  addiu      $16, $2, %lo(D_008EADB8)
    /* 20DB94 0030DB94 0000038E */  lw         $3, 0x0($16)
    /* 20DB98 0030DB98 09006054 */  bnel       $3, $0, .L0030DBC0
    /* 20DB9C 0030DB9C 4600053C */   lui       $5, %hi(D_00460CE0)
    /* 20DBA0 0030DBA0 744B0C0C */  jal        func_00312DD0
    /* 20DBA4 0030DBA4 00000000 */   nop
    /* 20DBA8 0030DBA8 4800053C */  lui        $5, %hi(D_00483918)
    /* 20DBAC 0030DBAC 1839A524 */  addiu      $5, $5, %lo(D_00483918)
    /* 20DBB0 0030DBB0 D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 20DBB4 0030DBB4 D2F40B0C */  jal        func_002FD348
    /* 20DBB8 0030DBB8 2D200002 */   daddu     $4, $16, $0
    /* 20DBBC 0030DBBC 4600053C */  lui        $5, %hi(D_00460CE0)
.align 2
  .L0030DBC0:
    /* 20DBC0 0030DBC0 2D202002 */  daddu      $4, $17, $0
    /* 20DBC4 0030DBC4 2D300002 */  daddu      $6, $16, $0
    /* 20DBC8 0030DBC8 D2F40B0C */  jal        func_002FD348
    /* 20DBCC 0030DBCC E00CA524 */   addiu     $5, $5, %lo(D_00460CE0)
.align 2
  .L0030DBD0:
    /* 20DBD0 0030DBD0 88AE4226 */  addiu      $2, $18, %lo(D_008EAE88)
    /* 20DBD4 0030DBD4 0000B0DF */  ld         $16, 0x0($29)
    /* 20DBD8 0030DBD8 0800B1DF */  ld         $17, 0x8($29)
    /* 20DBDC 0030DBDC 1000B2DF */  ld         $18, 0x10($29)
    /* 20DBE0 0030DBE0 1800BFDF */  ld         $31, 0x18($29)
    /* 20DBE4 0030DBE4 0800E003 */  jr         $31
    /* 20DBE8 0030DBE8 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030DB68
    /* 20DBEC 0030DBEC 00000000 */  nop
