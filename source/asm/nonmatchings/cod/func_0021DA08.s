.align 3
nonmatching func_0021DA08, 0x60

glabel func_0021DA08
    /* 11DA08 0021DA08 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 11DA0C 0021DA0C 0000B0FF */  sd         $16, 0x0($29)
    /* 11DA10 0021DA10 2D808000 */  daddu      $16, $4, $0
    /* 11DA14 0021DA14 0800BFFF */  sd         $31, 0x8($29)
    /* 11DA18 0021DA18 6800028E */  lw         $2, 0x68($16)
    /* 11DA1C 0021DA1C 04004230 */  andi       $2, $2, 0x4
    /* 11DA20 0021DA20 0E004050 */  beql       $2, $0, .L0021DA5C
    /* 11DA24 0021DA24 0000B0DF */   ld        $16, 0x0($29)
    /* 11DA28 0021DA28 0C00028E */  lw         $2, 0xC($16)
    /* 11DA2C 0021DA2C EFFF033C */  lui        $3, (0xFFEFFFFF >> 16)
    /* 11DA30 0021DA30 FFFF6334 */  ori        $3, $3, (0xFFEFFFFF & 0xFFFF)
    /* 11DA34 0021DA34 8000058E */  lw         $5, 0x80($16)
    /* 11DA38 0021DA38 24104300 */  and        $2, $2, $3
    /* 11DA3C 0021DA3C 0600A014 */  bnez       $5, .L0021DA58
    /* 11DA40 0021DA40 0C0002AE */   sw        $2, 0xC($16)
    /* 11DA44 0021DA44 03000224 */  addiu      $2, $0, 0x3
    /* 11DA48 0021DA48 0C0E050C */  jal        func_00143830
    /* 11DA4C 0021DA4C 800002AE */   sw        $2, 0x80($16)
    /* 11DA50 0021DA50 B4000224 */  addiu      $2, $0, 0xB4
    /* 11DA54 0021DA54 740002AE */  sw         $2, 0x74($16)
.align 2
  .L0021DA58:
    /* 11DA58 0021DA58 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L0021DA5C:
    /* 11DA5C 0021DA5C 0800BFDF */  ld         $31, 0x8($29)
    /* 11DA60 0021DA60 0800E003 */  jr         $31
    /* 11DA64 0021DA64 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0021DA08
