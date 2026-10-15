.align 3
nonmatching func_002A6D20, 0x90

glabel func_002A6D20
    /* 1A6D20 002A6D20 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1A6D24 002A6D24 4500023C */  lui        $2, %hi(D_00451CD0)
    /* 1A6D28 002A6D28 0000B0FF */  sd         $16, 0x0($29)
    /* 1A6D2C 002A6D2C 2D808000 */  daddu      $16, $4, $0
    /* 1A6D30 002A6D30 D01C4224 */  addiu      $2, $2, %lo(D_00451CD0)
    /* 1A6D34 002A6D34 0800B1FF */  sd         $17, 0x8($29)
    /* 1A6D38 002A6D38 1000B2FF */  sd         $18, 0x10($29)
    /* 1A6D3C 002A6D3C C0001226 */  addiu      $18, $16, 0xC0
    /* 1A6D40 002A6D40 1800BFFF */  sd         $31, 0x18($29)
    /* 1A6D44 002A6D44 2D204002 */  daddu      $4, $18, $0
    /* 1A6D48 002A6D48 140002AE */  sw         $2, 0x14($16)
    /* 1A6D4C 002A6D4C 2D88A000 */  daddu      $17, $5, $0
    /* 1A6D50 002A6D50 CAFA040C */  jal        func_0013EB28
    /* 1A6D54 002A6D54 01003132 */   andi      $17, $17, 0x1
    /* 1A6D58 002A6D58 2D204002 */  daddu      $4, $18, $0
    /* 1A6D5C 002A6D5C B2FA040C */  jal        func_0013EAC8
    /* 1A6D60 002A6D60 02000524 */   addiu     $5, $0, 0x2
    /* 1A6D64 002A6D64 4500023C */  lui        $2, %hi(D_0044E670)
    /* 1A6D68 002A6D68 70E64224 */  addiu      $2, $2, %lo(D_0044E670)
    /* 1A6D6C 002A6D6C 04000426 */  addiu      $4, $16, 0x4
    /* 1A6D70 002A6D70 C050060C */  jal        func_00194300
    /* 1A6D74 002A6D74 140002AE */   sw        $2, 0x14($16)
    /* 1A6D78 002A6D78 07002012 */  beqz       $17, .L002A6D98
    /* 1A6D7C 002A6D7C 2D200002 */   daddu     $4, $16, $0
    /* 1A6D80 002A6D80 0000B0DF */  ld         $16, 0x0($29)
    /* 1A6D84 002A6D84 0800B1DF */  ld         $17, 0x8($29)
    /* 1A6D88 002A6D88 1000B2DF */  ld         $18, 0x10($29)
    /* 1A6D8C 002A6D8C 1800BFDF */  ld         $31, 0x18($29)
    /* 1A6D90 002A6D90 F6110508 */  j          func_001447D8
    /* 1A6D94 002A6D94 2000BD27 */   addiu     $29, $29, 0x20
.align 2
  .L002A6D98:
    /* 1A6D98 002A6D98 0000B0DF */  ld         $16, 0x0($29)
    /* 1A6D9C 002A6D9C 0800B1DF */  ld         $17, 0x8($29)
    /* 1A6DA0 002A6DA0 1000B2DF */  ld         $18, 0x10($29)
    /* 1A6DA4 002A6DA4 1800BFDF */  ld         $31, 0x18($29)
    /* 1A6DA8 002A6DA8 0800E003 */  jr         $31
    /* 1A6DAC 002A6DAC 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002A6D20
