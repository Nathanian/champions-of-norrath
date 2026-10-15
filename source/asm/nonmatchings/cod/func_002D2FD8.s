.align 3
nonmatching func_002D2FD8, 0x68

glabel func_002D2FD8
    /* 1D2FD8 002D2FD8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1D2FDC 002D2FDC 0000B0FF */  sd         $16, 0x0($29)
    /* 1D2FE0 002D2FE0 2D808000 */  daddu      $16, $4, $0
    /* 1D2FE4 002D2FE4 1000B1FF */  sd         $17, 0x10($29)
    /* 1D2FE8 002D2FE8 2000BFFF */  sd         $31, 0x20($29)
    /* 1D2FEC 002D2FEC 124B0B0C */  jal        func_002D2C48
    /* 1D2FF0 002D2FF0 2D20A000 */   daddu     $4, $5, $0
    /* 1D2FF4 002D2FF4 2D884000 */  daddu      $17, $2, $0
    /* 1D2FF8 002D2FF8 D44A0B0C */  jal        func_002D2B50
    /* 1D2FFC 002D2FFC 2D200002 */   daddu     $4, $16, $0
    /* 1D3000 002D3000 FFFF023C */  lui        $2, (0xFFFFFFFF >> 16)
    /* 1D3004 002D3004 3000038E */  lw         $3, 0x30($16)
    /* 1D3008 002D3008 FFFF4234 */  ori        $2, $2, (0xFFFFFFFF & 0xFFFF)
    /* 1D300C 002D300C 01006254 */  bnel       $3, $2, .L002D3014
    /* 1D3010 002D3010 300011AE */   sw        $17, 0x30($16)
.align 2
  .L002D3014:
    /* 1D3014 002D3014 0000028E */  lw         $2, 0x0($16)
    /* 1D3018 002D3018 F3FF0324 */  addiu      $3, $0, -0xD
    /* 1D301C 002D301C 200000AE */  sw         $0, 0x20($16)
    /* 1D3020 002D3020 24104300 */  and        $2, $2, $3
    /* 1D3024 002D3024 2000BFDF */  ld         $31, 0x20($29)
    /* 1D3028 002D3028 05014234 */  ori        $2, $2, 0x105
    /* 1D302C 002D302C 1000B1DF */  ld         $17, 0x10($29)
    /* 1D3030 002D3030 000002AE */  sw         $2, 0x0($16)
    /* 1D3034 002D3034 0000B0DF */  ld         $16, 0x0($29)
    /* 1D3038 002D3038 0800E003 */  jr         $31
    /* 1D303C 002D303C 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002D2FD8
