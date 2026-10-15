.align 3
nonmatching func_002D0818, 0x474

glabel func_002D0818
    /* 1D0818 002D0818 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1D081C 002D081C 0000B0FF */  sd         $16, 0x0($29)
    /* 1D0820 002D0820 3500103C */  lui        $16, %hi(D_0034B660)
    /* 1D0824 002D0824 0800B1FF */  sd         $17, 0x8($29)
    /* 1D0828 002D0828 60B61026 */  addiu      $16, $16, %lo(D_0034B660)
    /* 1D082C 002D082C 1000B2FF */  sd         $18, 0x10($29)
    /* 1D0830 002D0830 04001224 */  addiu      $18, $0, 0x4
    /* 1D0834 002D0834 2000B4FF */  sd         $20, 0x20($29)
    /* 1D0838 002D0838 2DA08000 */  daddu      $20, $4, $0
    /* 1D083C 002D083C 3000B6FF */  sd         $22, 0x30($29)
    /* 1D0840 002D0840 2DB0A000 */  daddu      $22, $5, $0
    /* 1D0844 002D0844 3800B7FF */  sd         $23, 0x38($29)
    /* 1D0848 002D0848 1800B3FF */  sd         $19, 0x18($29)
    /* 1D084C 002D084C 2800B5FF */  sd         $21, 0x28($29)
    /* 1D0850 002D0850 4000BFFF */  sd         $31, 0x40($29)
    /* 1D0854 002D0854 EAE70B0C */  jal        func_002F9FA8
    /* 1D0858 002D0858 4800173C */   lui       $23, %hi(D_004866A0)
    /* 1D085C 002D085C A8B78CC7 */  lwc1       $f12, %gp_rel(D_00483198)($28)
    /* 1D0860 002D0860 AC40060C */  jal        func_001902B0
    /* 1D0864 002D0864 00000000 */   nop
    /* 1D0868 002D0868 A066E426 */  addiu      $4, $23, %lo(D_004866A0)
    /* 1D086C 002D086C C444060C */  jal        func_00191310
    /* 1D0870 002D0870 580A0524 */   addiu     $5, $0, 0xA58
    /* 1D0874 002D0874 000000A2 */  sb         $0, 0x0($16)
    /* 1D0878 002D0878 510000A2 */  sb         $0, 0x51($16)
    /* 1D087C 002D087C 1239060C */  jal        func_0018E448
    /* 1D0880 002D0880 F20000A2 */   sb        $0, 0xF2($16)
    /* 1D0884 002D0884 6A340B0C */  jal        func_002CD1A8
    /* 1D0888 002D0888 00000000 */   nop
    /* 1D088C 002D088C 024E070C */  jal        func_001D3808
    /* 1D0890 002D0890 00000000 */   nop
    /* 1D0894 002D0894 FC1D070C */  jal        func_001C77F0
    /* 1D0898 002D0898 00000000 */   nop
    /* 1D089C 002D089C 2CC7060C */  jal        func_001B1CB0
    /* 1D08A0 002D08A0 00000000 */   nop
    /* 1D08A4 002D08A4 042D0B0C */  jal        func_002CB410
    /* 1D08A8 002D08A8 00000000 */   nop
    /* 1D08AC 002D08AC 06F0060C */  jal        func_001BC018
    /* 1D08B0 002D08B0 00000000 */   nop
    /* 1D08B4 002D08B4 F200040C */  jal        func_001003C8
    /* 1D08B8 002D08B8 00000000 */   nop
    /* 1D08BC 002D08BC B240090C */  jal        func_002502C8
    /* 1D08C0 002D08C0 2D200000 */   daddu     $4, $0, $0
    /* 1D08C4 002D08C4 446B090C */  jal        func_0025AD10
    /* 1D08C8 002D08C8 00000000 */   nop
    /* 1D08CC 002D08CC 08710B0C */  jal        func_002DC420
    /* 1D08D0 002D08D0 00000000 */   nop
    /* 1D08D4 002D08D4 24710B0C */  jal        func_002DC490
    /* 1D08D8 002D08D8 828A0200 */   srl       $17, $2, 10
    /* 1D08DC 002D08DC 4800043C */  lui        $4, %hi(D_0047B048)
    /* 1D08E0 002D08E0 82320200 */  srl        $6, $2, 10
    /* 1D08E4 002D08E4 48B08424 */  addiu      $4, $4, %lo(D_0047B048)
    /* 1D08E8 002D08E8 345C0B0C */  jal        func_002D70D0
    /* 1D08EC 002D08EC 2D282002 */   daddu     $5, $17, $0
    /* 1D08F0 002D08F0 E84D070C */  jal        func_001D37A0
    /* 1D08F4 002D08F4 00000000 */   nop
    /* 1D08F8 002D08F8 E856050C */  jal        func_00155BA0
    /* 1D08FC 002D08FC 00000000 */   nop
    /* 1D0900 002D0900 3243070C */  jal        func_001D0CC8
    /* 1D0904 002D0904 00000000 */   nop
    /* 1D0908 002D0908 C233070C */  jal        func_001CCF08
    /* 1D090C 002D090C 00000000 */   nop
    /* 1D0910 002D0910 4800033C */  lui        $3, %hi(D_0047B058)
    /* 1D0914 002D0914 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1D0918 002D0918 58B06B24 */  addiu      $11, $3, %lo(D_0047B058)
    /* 1D091C 002D091C 07006869 */  ldl        $8, 0x7($11)
    /* 1D0920 002D0920 0000686D */  ldr        $8, 0x0($11)
    /* 1D0924 002D0924 08006981 */  lb         $9, 0x8($11)
    /* 1D0928 002D0928 070008B2 */  sdl        $8, 0x7($16)
    /* 1D092C 002D092C 000008B6 */  sdr        $8, 0x0($16)
    /* 1D0930 002D0930 080009A2 */  sb         $9, 0x8($16)
    /* 1D0934 002D0934 1800043C */  lui        $4, %hi(func_0017F800)
    /* 1D0938 002D0938 4800063C */  lui        $6, %hi(D_0047B068)
    /* 1D093C 002D093C 500002A2 */  sb         $2, 0x50($16)
    /* 1D0940 002D0940 4800103C */  lui        $16, %hi(D_0047B088)
    /* 1D0944 002D0944 68B0C624 */  addiu      $6, $6, %lo(D_0047B068)
    /* 1D0948 002D0948 2D380000 */  daddu      $7, $0, $0
    /* 1D094C 002D094C 6E000524 */  addiu      $5, $0, 0x6E
    /* 1D0950 002D0950 2445060C */  jal        func_00191490
    /* 1D0954 002D0954 00F88424 */   addiu     $4, $4, %lo(func_0017F800)
    /* 1D0958 002D0958 CE45060C */  jal        func_00191738
    /* 1D095C 002D095C 88B01026 */   addiu     $16, $16, %lo(D_0047B088)
    /* 1D0960 002D0960 4800043C */  lui        $4, %hi(D_0047B078)
    /* 1D0964 002D0964 CC96050C */  jal        func_00165B30
    /* 1D0968 002D0968 78B08424 */   addiu     $4, $4, %lo(D_0047B078)
    /* 1D096C 002D096C CC96050C */  jal        func_00165B30
    /* 1D0970 002D0970 2D200002 */   daddu     $4, $16, $0
    /* 1D0974 002D0974 4800053C */  lui        $5, %hi(D_0047B098)
    /* 1D0978 002D0978 2D200002 */  daddu      $4, $16, $0
    /* 1D097C 002D097C 7097050C */  jal        func_00165DC0
    /* 1D0980 002D0980 98B0A524 */   addiu     $5, $5, %lo(D_0047B098)
    /* 1D0984 002D0984 4800053C */  lui        $5, %hi(D_0047B0A8)
    /* 1D0988 002D0988 2D200002 */  daddu      $4, $16, $0
    /* 1D098C 002D098C A8B0A524 */  addiu      $5, $5, %lo(D_0047B0A8)
    /* 1D0990 002D0990 7097050C */  jal        func_00165DC0
    /* 1D0994 002D0994 C0CA82AF */   sw        $2, %gp_rel(D_004844B0)($28)
    /* 1D0998 002D0998 4800053C */  lui        $5, %hi(D_0047B0B8)
    /* 1D099C 002D099C 2D200002 */  daddu      $4, $16, $0
    /* 1D09A0 002D09A0 B8B0A524 */  addiu      $5, $5, %lo(D_0047B0B8)
    /* 1D09A4 002D09A4 7097050C */  jal        func_00165DC0
    /* 1D09A8 002D09A8 B0D282AF */   sw        $2, %gp_rel(D_00484CA0)($28)
    /* 1D09AC 002D09AC 4800043C */  lui        $4, %hi(D_0047B0D0)
    /* 1D09B0 002D09B0 D0B08424 */  addiu      $4, $4, %lo(D_0047B0D0)
    /* 1D09B4 002D09B4 CC96050C */  jal        func_00165B30
    /* 1D09B8 002D09B8 B4D282AF */   sw        $2, %gp_rel(D_00484CA4)($28)
    /* 1D09BC 002D09BC 4800043C */  lui        $4, %hi(D_0047B0E0)
    /* 1D09C0 002D09C0 E0B08424 */  addiu      $4, $4, %lo(D_0047B0E0)
    /* 1D09C4 002D09C4 4800103C */  lui        $16, %hi(D_004867D0)
    /* 1D09C8 002D09C8 CC96050C */  jal        func_00165B30
    /* 1D09CC 002D09CC D0671026 */   addiu     $16, $16, %lo(D_004867D0)
    /* 1D09D0 002D09D0 BC98050C */  jal        func_001662F0
    /* 1D09D4 002D09D4 64000424 */   addiu     $4, $0, 0x64
    /* 1D09D8 002D09D8 CC96050C */  jal        func_00165B30
    /* 1D09DC 002D09DC 2D200002 */   daddu     $4, $16, $0
    /* 1D09E0 002D09E0 BC98050C */  jal        func_001662F0
    /* 1D09E4 002D09E4 32000424 */   addiu     $4, $0, 0x32
    /* 1D09E8 002D09E8 4800043C */  lui        $4, %hi(D_0047B0F0)
    /* 1D09EC 002D09EC 4800053C */  lui        $5, %hi(D_0047B100)
    /* 1D09F0 002D09F0 F0B08424 */  addiu      $4, $4, %lo(D_0047B0F0)
    /* 1D09F4 002D09F4 7097050C */  jal        func_00165DC0
    /* 1D09F8 002D09F8 00B1A524 */   addiu     $5, $5, %lo(D_0047B100)
    /* 1D09FC 002D09FC 4800053C */  lui        $5, %hi(D_0047AFE8)
    /* 1D0A00 002D0A00 E8AFA524 */  addiu      $5, $5, %lo(D_0047AFE8)
    /* 1D0A04 002D0A04 2D200002 */  daddu      $4, $16, $0
    /* 1D0A08 002D0A08 7097050C */  jal        func_00165DC0
    /* 1D0A0C 002D0A0C CCCA82AF */   sw        $2, %gp_rel(D_004844BC)($28)
    /* 1D0A10 002D0A10 4800053C */  lui        $5, %hi(D_0047AFF8)
    /* 1D0A14 002D0A14 2D200002 */  daddu      $4, $16, $0
    /* 1D0A18 002D0A18 F8AFA524 */  addiu      $5, $5, %lo(D_0047AFF8)
    /* 1D0A1C 002D0A1C 7097050C */  jal        func_00165DC0
    /* 1D0A20 002D0A20 78D582AF */   sw        $2, %gp_rel(D_00484F68)($28)
    /* 1D0A24 002D0A24 4800053C */  lui        $5, %hi(D_0047B008)
    /* 1D0A28 002D0A28 08B0A524 */  addiu      $5, $5, %lo(D_0047B008)
    /* 1D0A2C 002D0A2C 2D200002 */  daddu      $4, $16, $0
    /* 1D0A30 002D0A30 7097050C */  jal        func_00165DC0
    /* 1D0A34 002D0A34 7CD582AF */   sw        $2, %gp_rel(D_00484F6C)($28)
    /* 1D0A38 002D0A38 4800053C */  lui        $5, %hi(D_0047B018)
    /* 1D0A3C 002D0A3C 2D200002 */  daddu      $4, $16, $0
    /* 1D0A40 002D0A40 18B0A524 */  addiu      $5, $5, %lo(D_0047B018)
    /* 1D0A44 002D0A44 7097050C */  jal        func_00165DC0
    /* 1D0A48 002D0A48 80D582AF */   sw        $2, %gp_rel(D_00484F70)($28)
    /* 1D0A4C 002D0A4C 4800053C */  lui        $5, %hi(D_0047B028)
    /* 1D0A50 002D0A50 28B0A524 */  addiu      $5, $5, %lo(D_0047B028)
    /* 1D0A54 002D0A54 2D200002 */  daddu      $4, $16, $0
    /* 1D0A58 002D0A58 7097050C */  jal        func_00165DC0
    /* 1D0A5C 002D0A5C 84D582AF */   sw        $2, %gp_rel(D_00484F74)($28)
    /* 1D0A60 002D0A60 4800053C */  lui        $5, %hi(D_0047B038)
    /* 1D0A64 002D0A64 2D200002 */  daddu      $4, $16, $0
    /* 1D0A68 002D0A68 38B0A524 */  addiu      $5, $5, %lo(D_0047B038)
    /* 1D0A6C 002D0A6C 7097050C */  jal        func_00165DC0
    /* 1D0A70 002D0A70 88D582AF */   sw        $2, %gp_rel(D_00484F78)($28)
    /* 1D0A74 002D0A74 4800053C */  lui        $5, %hi(D_0047B110)
    /* 1D0A78 002D0A78 2D200002 */  daddu      $4, $16, $0
    /* 1D0A7C 002D0A7C 10B1A524 */  addiu      $5, $5, %lo(D_0047B110)
    /* 1D0A80 002D0A80 7097050C */  jal        func_00165DC0
    /* 1D0A84 002D0A84 8CD582AF */   sw        $2, %gp_rel(D_00484F7C)($28)
    /* 1D0A88 002D0A88 80FF0424 */  addiu      $4, $0, -0x80
    /* 1D0A8C 002D0A8C 80FF0524 */  addiu      $5, $0, -0x80
    /* 1D0A90 002D0A90 80FF0624 */  addiu      $6, $0, -0x80
    /* 1D0A94 002D0A94 2D380000 */  daddu      $7, $0, $0
    /* 1D0A98 002D0A98 90D582AF */  sw         $2, %gp_rel(D_00484F80)($28)
    /* 1D0A9C 002D0A9C 3044060C */  jal        func_001910C0
    /* 1D0AA0 002D0AA0 1CCA92AF */   sw        $18, %gp_rel(D_0048440C)($28)
    /* 1D0AA4 002D0AA4 2D00043C */  lui        $4, %hi(func_002CD7D8)
    /* 1D0AA8 002D0AA8 1A3F0B0C */  jal        func_002CFC68
    /* 1D0AAC 002D0AAC D8D78424 */   addiu     $4, $4, %lo(func_002CD7D8)
    /* 1D0AB0 002D0AB0 1CCA92AF */  sw         $18, %gp_rel(D_0048440C)($28)
    /* 1D0AB4 002D0AB4 D0EC828F */  lw         $2, %gp_rel(D_004866C0)($28)
    /* 1D0AB8 002D0AB8 08004014 */  bnez       $2, .L002D0ADC
    /* 1D0ABC 002D0ABC 80FF0524 */   addiu     $5, $0, -0x80
    /* 1D0AC0 002D0AC0 80FF0424 */  addiu      $4, $0, -0x80
    /* 1D0AC4 002D0AC4 80FF0624 */  addiu      $6, $0, -0x80
    /* 1D0AC8 002D0AC8 3044060C */  jal        func_001910C0
    /* 1D0ACC 002D0ACC 2D380000 */   daddu     $7, $0, $0
    /* 1D0AD0 002D0AD0 2D00043C */  lui        $4, %hi(func_002D0CC8)
    /* 1D0AD4 002D0AD4 1A3F0B0C */  jal        func_002CFC68
    /* 1D0AD8 002D0AD8 C80C8424 */   addiu     $4, $4, %lo(func_002D0CC8)
.align 2
  .L002D0ADC:
    /* 1D0ADC 002D0ADC 446B090C */  jal        func_0025AD10
    /* 1D0AE0 002D0AE0 00000000 */   nop
    /* 1D0AE4 002D0AE4 2D00043C */  lui        $4, %hi(func_002D0ED0)
    /* 1D0AE8 002D0AE8 1A3F0B0C */  jal        func_002CFC68
    /* 1D0AEC 002D0AEC D00E8424 */   addiu     $4, $4, %lo(func_002D0ED0)
    /* 1D0AF0 002D0AF0 05000524 */  addiu      $5, $0, 0x5
    /* 1D0AF4 002D0AF4 3500023C */  lui        $2, %hi(D_0034BEC0)
    /* 1D0AF8 002D0AF8 0E400424 */  addiu      $4, $0, 0x400E
    /* 1D0AFC 002D0AFC C0BE438C */  lw         $3, %lo(D_0034BEC0)($2)
    /* 1D0B00 002D0B00 03006414 */  bne        $3, $4, .L002D0B10
    /* 1D0B04 002D0B04 1CCA85AF */   sw        $5, %gp_rel(D_0048440C)($28)
    /* 1D0B08 002D0B08 01000224 */  addiu      $2, $0, 0x1
    /* 1D0B0C 002D0B0C 58C782AF */  sw         $2, %gp_rel(D_00484148)($28)
.align 2
  .L002D0B10:
    /* 1D0B10 002D0B10 01001324 */  addiu      $19, $0, 0x1
    /* 1D0B14 002D0B14 2A107402 */  slt        $2, $19, $20
    /* 1D0B18 002D0B18 12004010 */  beqz       $2, .L002D0B64
    /* 1D0B1C 002D0B1C 2D100000 */   daddu     $2, $0, $0
    /* 1D0B20 002D0B20 0400D226 */  addiu      $18, $22, 0x4
    /* 1D0B24 002D0B24 4800153C */  lui        $21, %hi(D_004867D8)
    /* 1D0B28 002D0B28 2D884002 */  daddu      $17, $18, $0
    /* 1D0B2C 002D0B2C 00000000 */  nop
.align 2
  .L002D0B30:
    /* 1D0B30 002D0B30 0000258E */  lw         $5, 0x0($17)
    /* 1D0B34 002D0B34 04003126 */  addiu      $17, $17, 0x4
    /* 1D0B38 002D0B38 D867A426 */  addiu      $4, $21, %lo(D_004867D8)
    /* 1D0B3C 002D0B3C 3F110C0C */  jal        func_003044FC
    /* 1D0B40 002D0B40 2D804002 */   daddu     $16, $18, $0
    /* 1D0B44 002D0B44 06004010 */  beqz       $2, .L002D0B60
    /* 1D0B48 002D0B48 01007326 */   addiu     $19, $19, 0x1
    /* 1D0B4C 002D0B4C 2A107402 */  slt        $2, $19, $20
    /* 1D0B50 002D0B50 F7FF4014 */  bnez       $2, .L002D0B30
    /* 1D0B54 002D0B54 04001226 */   addiu     $18, $16, 0x4
    /* 1D0B58 002D0B58 02000010 */  b          .L002D0B64
    /* 1D0B5C 002D0B5C 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002D0B60:
    /* 1D0B60 002D0B60 0000428E */  lw         $2, 0x0($18)
.align 2
  .L002D0B64:
    /* 1D0B64 002D0B64 02004010 */  beqz       $2, .L002D0B70
    /* 1D0B68 002D0B68 01000224 */   addiu     $2, $0, 0x1
    /* 1D0B6C 002D0B6C 39BE82A3 */  sb         $2, %gp_rel(D_00483829)($28)
.align 2
  .L002D0B70:
    /* 1D0B70 002D0B70 08710B0C */  jal        func_002DC420
    /* 1D0B74 002D0B74 4800153C */   lui       $21, %hi(D_0047B138)
    /* 1D0B78 002D0B78 24710B0C */  jal        func_002DC490
    /* 1D0B7C 002D0B7C 82820200 */   srl       $16, $2, 10
    /* 1D0B80 002D0B80 4800043C */  lui        $4, %hi(D_0047B120)
    /* 1D0B84 002D0B84 82320200 */  srl        $6, $2, 10
    /* 1D0B88 002D0B88 20B18424 */  addiu      $4, $4, %lo(D_0047B120)
    /* 1D0B8C 002D0B8C 345C0B0C */  jal        func_002D70D0
    /* 1D0B90 002D0B90 2D280002 */   daddu     $5, $16, $0
    /* 1D0B94 002D0B94 A066E426 */  addiu      $4, $23, %lo(D_004866A0)
    /* 1D0B98 002D0B98 C444060C */  jal        func_00191310
    /* 1D0B9C 002D0B9C 860B0524 */   addiu     $5, $0, 0xB86
    /* 1D0BA0 002D0BA0 2D208002 */  daddu      $4, $20, $0
    /* 1D0BA4 002D0BA4 A63F0B0C */  jal        func_002CFE98
    /* 1D0BA8 002D0BA8 2D28C002 */   daddu     $5, $22, $0
    /* 1D0BAC 002D0BAC 00000000 */  nop
.align 2
  .L002D0BB0:
    /* 1D0BB0 002D0BB0 C233070C */  jal        func_001CCF08
    /* 1D0BB4 002D0BB4 01001324 */   addiu     $19, $0, 0x1
    /* 1D0BB8 002D0BB8 FC98050C */  jal        func_001663F0
    /* 1D0BBC 002D0BBC 05000424 */   addiu     $4, $0, 0x5
    /* 1D0BC0 002D0BC0 2A107402 */  slt        $2, $19, $20
    /* 1D0BC4 002D0BC4 10004010 */  beqz       $2, .L002D0C08
    /* 1D0BC8 002D0BC8 2D100000 */   daddu     $2, $0, $0
    /* 1D0BCC 002D0BCC 0400D026 */  addiu      $16, $22, 0x4
    /* 1D0BD0 002D0BD0 2D900002 */  daddu      $18, $16, $0
    /* 1D0BD4 002D0BD4 00000000 */  nop
.align 2
  .L002D0BD8:
    /* 1D0BD8 002D0BD8 0000458E */  lw         $5, 0x0($18)
    /* 1D0BDC 002D0BDC 04005226 */  addiu      $18, $18, 0x4
    /* 1D0BE0 002D0BE0 38B1A426 */  addiu      $4, $21, %lo(D_0047B138)
    /* 1D0BE4 002D0BE4 3F110C0C */  jal        func_003044FC
    /* 1D0BE8 002D0BE8 2D880002 */   daddu     $17, $16, $0
    /* 1D0BEC 002D0BEC 06004050 */  beql       $2, $0, .L002D0C08
    /* 1D0BF0 002D0BF0 0000028E */   lw        $2, 0x0($16)
    /* 1D0BF4 002D0BF4 01007326 */  addiu      $19, $19, 0x1
    /* 1D0BF8 002D0BF8 2A107402 */  slt        $2, $19, $20
    /* 1D0BFC 002D0BFC F6FF4014 */  bnez       $2, .L002D0BD8
    /* 1D0C00 002D0C00 04003026 */   addiu     $16, $17, 0x4
    /* 1D0C04 002D0C04 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002D0C08:
    /* 1D0C08 002D0C08 04004050 */  beql       $2, $0, .L002D0C1C
    /* 1D0C0C 002D0C0C 39BE8283 */   lb        $2, %gp_rel(D_00483829)($28)
    /* 1D0C10 002D0C10 AC25070C */  jal        func_001C96B0
    /* 1D0C14 002D0C14 2D200000 */   daddu     $4, $0, $0
    /* 1D0C18 002D0C18 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
.align 2
  .L002D0C1C:
    /* 1D0C1C 002D0C1C 0D004014 */  bnez       $2, .L002D0C54
    /* 1D0C20 002D0C20 00000000 */   nop
    /* 1D0C24 002D0C24 AC25070C */  jal        func_001C96B0
    /* 1D0C28 002D0C28 2D200000 */   daddu     $4, $0, $0
    /* 1D0C2C 002D0C2C BEED8283 */  lb         $2, %gp_rel(D_004867AE)($28)
    /* 1D0C30 002D0C30 03004010 */  beqz       $2, .L002D0C40
    /* 1D0C34 002D0C34 BDED8283 */   lb        $2, %gp_rel(D_004867AD)($28)
    /* 1D0C38 002D0C38 06000010 */  b          .L002D0C54
    /* 1D0C3C 002D0C3C BEED80A3 */   sb        $0, %gp_rel(D_004867AE)($28)
.align 2
  .L002D0C40:
    /* 1D0C40 002D0C40 04004010 */  beqz       $2, .L002D0C54
    /* 1D0C44 002D0C44 00000000 */   nop
    /* 1D0C48 002D0C48 6E2A070C */  jal        func_001CA9B8
    /* 1D0C4C 002D0C4C 00000000 */   nop
    /* 1D0C50 002D0C50 BDED80A3 */  sb         $0, %gp_rel(D_004867AD)($28)
.align 2
  .L002D0C54:
    /* 1D0C54 002D0C54 123C0B0C */  jal        func_002CF048
    /* 1D0C58 002D0C58 00000000 */   nop
    /* 1D0C5C 002D0C5C FDBE8283 */  lb         $2, %gp_rel(D_004838ED)($28)
    /* 1D0C60 002D0C60 04004050 */  beql       $2, $0, .L002D0C74
    /* 1D0C64 002D0C64 89EC8283 */   lb        $2, %gp_rel(D_00486679)($28)
    /* 1D0C68 002D0C68 78C3040C */  jal        func_00130DE0
    /* 1D0C6C 002D0C6C 2D200000 */   daddu     $4, $0, $0
    /* 1D0C70 002D0C70 89EC8283 */  lb         $2, %gp_rel(D_00486679)($28)
.align 2
  .L002D0C74:
    /* 1D0C74 002D0C74 CEFF4010 */  beqz       $2, .L002D0BB0
    /* 1D0C78 002D0C78 00000000 */   nop
    /* 1D0C7C 002D0C7C 78400B0C */  jal        func_002D01E0
    /* 1D0C80 002D0C80 00000000 */   nop
    /* 1D0C84 002D0C84 CAFF0010 */  b          .L002D0BB0
    /* 1D0C88 002D0C88 00000000 */   nop
endlabel func_002D0818
    /* 1D0C8C 002D0C8C 00000000 */  nop
