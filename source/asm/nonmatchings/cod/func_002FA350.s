.align 3
nonmatching func_002FA350, 0x64

glabel func_002FA350
    /* 1FA350 002FA350 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FA354 002FA354 4500023C */  lui        $2, %hi(D_004480DC)
    /* 1FA358 002FA358 0000B0FF */  sd         $16, 0x0($29)
    /* 1FA35C 002FA35C DC805024 */  addiu      $16, $2, %lo(D_004480DC)
    /* 1FA360 002FA360 3000033C */  lui        $3, %hi(func_002FA350)
    /* 1FA364 002FA364 0000028E */  lw         $2, 0x0($16)
    /* 1FA368 002FA368 50A36324 */  addiu      $3, $3, %lo(func_002FA350)
    /* 1FA36C 002FA36C 04004314 */  bne        $2, $3, .L002FA380
    /* 1FA370 002FA370 0800BFFF */   sd        $31, 0x8($29)
    /* 1FA374 002FA374 3000023C */  lui        $2, %hi(func_002FA3B8)
    /* 1FA378 002FA378 B8A34224 */  addiu      $2, $2, %lo(func_002FA3B8)
    /* 1FA37C 002FA37C 000002AE */  sw         $2, 0x0($16)
.align 2
  .L002FA380:
    /* 1FA380 002FA380 4500023C */  lui        $2, %hi(D_004480E0)
    /* 1FA384 002FA384 E080438C */  lw         $3, %lo(D_004480E0)($2)
    /* 1FA388 002FA388 04006054 */  bnel       $3, $0, .L002FA39C
    /* 1FA38C 002FA38C 0000028E */   lw        $2, 0x0($16)
    /* 1FA390 002FA390 4CE80B0C */  jal        func_002FA130
    /* 1FA394 002FA394 00000000 */   nop
    /* 1FA398 002FA398 0000028E */  lw         $2, 0x0($16)
.align 2
  .L002FA39C:
    /* 1FA39C 002FA39C 09F84000 */  jalr       $2
    /* 1FA3A0 002FA3A0 00000000 */   nop
    /* 1FA3A4 002FA3A4 0000B0DF */  ld         $16, 0x0($29)
    /* 1FA3A8 002FA3A8 0800BFDF */  ld         $31, 0x8($29)
    /* 1FA3AC 002FA3AC 0800E003 */  jr         $31
    /* 1FA3B0 002FA3B0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FA350
    /* 1FA3B4 002FA3B4 00000000 */  nop
