.align 3
nonmatching func_002CB1D0, 0x58

glabel func_002CB1D0
    /* 1CB1D0 002CB1D0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CB1D4 002CB1D4 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1CB1D8 002CB1D8 0000B0FF */  sd         $16, 0x0($29)
    /* 1CB1DC 002CB1DC 2D808000 */  daddu      $16, $4, $0
    /* 1CB1E0 002CB1E0 0D00A214 */  bne        $5, $2, .L002CB218
    /* 1CB1E4 002CB1E4 0800BFFF */   sd        $31, 0x8($29)
    /* 1CB1E8 002CB1E8 01000224 */  addiu      $2, $0, 0x1
    /* 1CB1EC 002CB1EC 04000216 */  bne        $16, $2, .L002CB200
    /* 1CB1F0 002CB1F0 00000000 */   nop
    /* 1CB1F4 002CB1F4 8E00043C */  lui        $4, %hi(D_008D86A0)
    /* 1CB1F8 002CB1F8 BC2F0B0C */  jal        func_002CBEF0
    /* 1CB1FC 002CB1FC A0868424 */   addiu     $4, $4, %lo(D_008D86A0)
.align 2
  .L002CB200:
    /* 1CB200 002CB200 06000056 */  bnel       $16, $0, .L002CB21C
    /* 1CB204 002CB204 0000B0DF */   ld        $16, 0x0($29)
    /* 1CB208 002CB208 8E00043C */  lui        $4, %hi(D_008D86A0)
    /* 1CB20C 002CB20C 02000524 */  addiu      $5, $0, 0x2
    /* 1CB210 002CB210 C02F0B0C */  jal        func_002CBF00
    /* 1CB214 002CB214 A0868424 */   addiu     $4, $4, %lo(D_008D86A0)
.align 2
  .L002CB218:
    /* 1CB218 002CB218 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002CB21C:
    /* 1CB21C 002CB21C 0800BFDF */  ld         $31, 0x8($29)
    /* 1CB220 002CB220 0800E003 */  jr         $31
    /* 1CB224 002CB224 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CB1D0
