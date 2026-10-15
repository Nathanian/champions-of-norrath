.align 3
nonmatching func_002CBBE0, 0x2B8

glabel func_002CBBE0
    /* 1CBBE0 002CBBE0 1002838C */  lw         $3, 0x210($4)
    /* 1CBBE4 002CBBE4 2D200000 */  daddu      $4, $0, $0
    /* 1CBBE8 002CBBE8 7E000224 */  addiu      $2, $0, 0x7E
    /* 1CBBEC 002CBBEC 92006210 */  beq        $3, $2, .L002CBE38
    /* 1CBBF0 002CBBF0 FF00A530 */   andi      $5, $5, 0xFF
    /* 1CBBF4 002CBBF4 7F006228 */  slti       $2, $3, 0x7F
    /* 1CBBF8 002CBBF8 09004010 */  beqz       $2, .L002CBC20
    /* 1CBBFC 002CBBFC A8000224 */   addiu     $2, $0, 0xA8
    /* 1CBC00 002CBC00 5E000224 */  addiu      $2, $0, 0x5E
    /* 1CBC04 002CBC04 0C006210 */  beq        $3, $2, .L002CBC38
    /* 1CBC08 002CBC08 60000224 */   addiu     $2, $0, 0x60
    /* 1CBC0C 002CBC0C 4A006210 */  beq        $3, $2, .L002CBD38
    /* 1CBC10 002CBC10 2D108000 */   daddu     $2, $4, $0
    /* 1CBC14 002CBC14 9E000010 */  b          .L002CBE90
    /* 1CBC18 002CBC18 00000000 */   nop
    /* 1CBC1C 002CBC1C 00000000 */  nop
.align 2
  .L002CBC20:
    /* 1CBC20 002CBC20 63006210 */  beq        $3, $2, .L002CBDB0
    /* 1CBC24 002CBC24 B4000224 */   addiu     $2, $0, 0xB4
    /* 1CBC28 002CBC28 21006210 */  beq        $3, $2, .L002CBCB0
    /* 1CBC2C 002CBC2C 2D108000 */   daddu     $2, $4, $0
    /* 1CBC30 002CBC30 97000010 */  b          .L002CBE90
    /* 1CBC34 002CBC34 00000000 */   nop
.align 2
  .L002CBC38:
    /* 1CBC38 002CBC38 BFFFA524 */  addiu      $5, $5, -0x41
    /* 1CBC3C 002CBC3C 3500A22C */  sltiu      $2, $5, 0x35
    /* 1CBC40 002CBC40 93004010 */  beqz       $2, .L002CBE90
    /* 1CBC44 002CBC44 2D108000 */   daddu     $2, $4, $0
    /* 1CBC48 002CBC48 80100500 */  sll        $2, $5, 2
    /* 1CBC4C 002CBC4C 4800033C */  lui        $3, %hi(jtbl_0047A2F0)
    /* 1CBC50 002CBC50 21186200 */  addu       $3, $3, $2
    /* 1CBC54 002CBC54 F0A2638C */  lw         $3, %lo(jtbl_0047A2F0)($3)
    /* 1CBC58 002CBC58 08006000 */  jr         $3
    /* 1CBC5C 002CBC5C 00000000 */   nop
.align 2
  jlabel .L002CBC60
    /* 1CBC60 002CBC60 8A000010 */  b          .L002CBE8C
    /* 1CBC64 002CBC64 E2000424 */   addiu     $4, $0, 0xE2
.align 2
  jlabel .L002CBC68
    /* 1CBC68 002CBC68 88000010 */  b          .L002CBE8C
    /* 1CBC6C 002CBC6C C2000424 */   addiu     $4, $0, 0xC2
.align 2
  jlabel .L002CBC70
    /* 1CBC70 002CBC70 86000010 */  b          .L002CBE8C
    /* 1CBC74 002CBC74 EA000424 */   addiu     $4, $0, 0xEA
.align 2
  jlabel .L002CBC78
    /* 1CBC78 002CBC78 84000010 */  b          .L002CBE8C
    /* 1CBC7C 002CBC7C CA000424 */   addiu     $4, $0, 0xCA
.align 2
  jlabel .L002CBC80
    /* 1CBC80 002CBC80 82000010 */  b          .L002CBE8C
    /* 1CBC84 002CBC84 EE000424 */   addiu     $4, $0, 0xEE
.align 2
  jlabel .L002CBC88
    /* 1CBC88 002CBC88 80000010 */  b          .L002CBE8C
    /* 1CBC8C 002CBC8C CE000424 */   addiu     $4, $0, 0xCE
.align 2
  jlabel .L002CBC90
    /* 1CBC90 002CBC90 7E000010 */  b          .L002CBE8C
    /* 1CBC94 002CBC94 F4000424 */   addiu     $4, $0, 0xF4
.align 2
  jlabel .L002CBC98
    /* 1CBC98 002CBC98 7C000010 */  b          .L002CBE8C
    /* 1CBC9C 002CBC9C D4000424 */   addiu     $4, $0, 0xD4
.align 2
  jlabel .L002CBCA0
    /* 1CBCA0 002CBCA0 7A000010 */  b          .L002CBE8C
    /* 1CBCA4 002CBCA4 FB000424 */   addiu     $4, $0, 0xFB
.align 2
  jlabel .L002CBCA8
    /* 1CBCA8 002CBCA8 78000010 */  b          .L002CBE8C
    /* 1CBCAC 002CBCAC DB000424 */   addiu     $4, $0, 0xDB
.align 2
  .L002CBCB0:
    /* 1CBCB0 002CBCB0 BFFFA524 */  addiu      $5, $5, -0x41
    /* 1CBCB4 002CBCB4 3900A22C */  sltiu      $2, $5, 0x39
    /* 1CBCB8 002CBCB8 75004010 */  beqz       $2, .L002CBE90
    /* 1CBCBC 002CBCBC 2D108000 */   daddu     $2, $4, $0
    /* 1CBCC0 002CBCC0 80100500 */  sll        $2, $5, 2
    /* 1CBCC4 002CBCC4 4800033C */  lui        $3, %hi(jtbl_0047A3D0)
    /* 1CBCC8 002CBCC8 21186200 */  addu       $3, $3, $2
    /* 1CBCCC 002CBCCC D0A3638C */  lw         $3, %lo(jtbl_0047A3D0)($3)
    /* 1CBCD0 002CBCD0 08006000 */  jr         $3
    /* 1CBCD4 002CBCD4 00000000 */   nop
.align 2
  jlabel .L002CBCD8
    /* 1CBCD8 002CBCD8 6C000010 */  b          .L002CBE8C
    /* 1CBCDC 002CBCDC E1000424 */   addiu     $4, $0, 0xE1
.align 2
  jlabel .L002CBCE0
    /* 1CBCE0 002CBCE0 6A000010 */  b          .L002CBE8C
    /* 1CBCE4 002CBCE4 C1000424 */   addiu     $4, $0, 0xC1
.align 2
  jlabel .L002CBCE8
    /* 1CBCE8 002CBCE8 68000010 */  b          .L002CBE8C
    /* 1CBCEC 002CBCEC E9000424 */   addiu     $4, $0, 0xE9
.align 2
  jlabel .L002CBCF0
    /* 1CBCF0 002CBCF0 66000010 */  b          .L002CBE8C
    /* 1CBCF4 002CBCF4 C9000424 */   addiu     $4, $0, 0xC9
.align 2
  jlabel .L002CBCF8
    /* 1CBCF8 002CBCF8 64000010 */  b          .L002CBE8C
    /* 1CBCFC 002CBCFC ED000424 */   addiu     $4, $0, 0xED
.align 2
  jlabel .L002CBD00
    /* 1CBD00 002CBD00 62000010 */  b          .L002CBE8C
    /* 1CBD04 002CBD04 CD000424 */   addiu     $4, $0, 0xCD
.align 2
  jlabel .L002CBD08
    /* 1CBD08 002CBD08 60000010 */  b          .L002CBE8C
    /* 1CBD0C 002CBD0C F3000424 */   addiu     $4, $0, 0xF3
.align 2
  jlabel .L002CBD10
    /* 1CBD10 002CBD10 5E000010 */  b          .L002CBE8C
    /* 1CBD14 002CBD14 D3000424 */   addiu     $4, $0, 0xD3
.align 2
  jlabel .L002CBD18
    /* 1CBD18 002CBD18 5C000010 */  b          .L002CBE8C
    /* 1CBD1C 002CBD1C FA000424 */   addiu     $4, $0, 0xFA
.align 2
  jlabel .L002CBD20
    /* 1CBD20 002CBD20 5A000010 */  b          .L002CBE8C
    /* 1CBD24 002CBD24 DA000424 */   addiu     $4, $0, 0xDA
.align 2
  jlabel .L002CBD28
    /* 1CBD28 002CBD28 58000010 */  b          .L002CBE8C
    /* 1CBD2C 002CBD2C FD000424 */   addiu     $4, $0, 0xFD
.align 2
  jlabel .L002CBD30
    /* 1CBD30 002CBD30 56000010 */  b          .L002CBE8C
    /* 1CBD34 002CBD34 DD000424 */   addiu     $4, $0, 0xDD
.align 2
  .L002CBD38:
    /* 1CBD38 002CBD38 BFFFA524 */  addiu      $5, $5, -0x41
    /* 1CBD3C 002CBD3C 3500A22C */  sltiu      $2, $5, 0x35
    /* 1CBD40 002CBD40 53004010 */  beqz       $2, .L002CBE90
    /* 1CBD44 002CBD44 2D108000 */   daddu     $2, $4, $0
    /* 1CBD48 002CBD48 80100500 */  sll        $2, $5, 2
    /* 1CBD4C 002CBD4C 4800033C */  lui        $3, %hi(jtbl_0047A4C0)
    /* 1CBD50 002CBD50 21186200 */  addu       $3, $3, $2
    /* 1CBD54 002CBD54 C0A4638C */  lw         $3, %lo(jtbl_0047A4C0)($3)
    /* 1CBD58 002CBD58 08006000 */  jr         $3
    /* 1CBD5C 002CBD5C 00000000 */   nop
.align 2
  jlabel .L002CBD60
    /* 1CBD60 002CBD60 4A000010 */  b          .L002CBE8C
    /* 1CBD64 002CBD64 E0000424 */   addiu     $4, $0, 0xE0
.align 2
  jlabel .L002CBD68
    /* 1CBD68 002CBD68 48000010 */  b          .L002CBE8C
    /* 1CBD6C 002CBD6C C0000424 */   addiu     $4, $0, 0xC0
.align 2
  jlabel .L002CBD70
    /* 1CBD70 002CBD70 46000010 */  b          .L002CBE8C
    /* 1CBD74 002CBD74 E8000424 */   addiu     $4, $0, 0xE8
.align 2
  jlabel .L002CBD78
    /* 1CBD78 002CBD78 44000010 */  b          .L002CBE8C
    /* 1CBD7C 002CBD7C C8000424 */   addiu     $4, $0, 0xC8
.align 2
  jlabel .L002CBD80
    /* 1CBD80 002CBD80 42000010 */  b          .L002CBE8C
    /* 1CBD84 002CBD84 EC000424 */   addiu     $4, $0, 0xEC
.align 2
  jlabel .L002CBD88
    /* 1CBD88 002CBD88 40000010 */  b          .L002CBE8C
    /* 1CBD8C 002CBD8C CC000424 */   addiu     $4, $0, 0xCC
.align 2
  jlabel .L002CBD90
    /* 1CBD90 002CBD90 3E000010 */  b          .L002CBE8C
    /* 1CBD94 002CBD94 F2000424 */   addiu     $4, $0, 0xF2
.align 2
  jlabel .L002CBD98
    /* 1CBD98 002CBD98 3C000010 */  b          .L002CBE8C
    /* 1CBD9C 002CBD9C D2000424 */   addiu     $4, $0, 0xD2
.align 2
  jlabel .L002CBDA0
    /* 1CBDA0 002CBDA0 3A000010 */  b          .L002CBE8C
    /* 1CBDA4 002CBDA4 F9000424 */   addiu     $4, $0, 0xF9
.align 2
  jlabel .L002CBDA8
    /* 1CBDA8 002CBDA8 38000010 */  b          .L002CBE8C
    /* 1CBDAC 002CBDAC D9000424 */   addiu     $4, $0, 0xD9
.align 2
  .L002CBDB0:
    /* 1CBDB0 002CBDB0 BFFFA524 */  addiu      $5, $5, -0x41
    /* 1CBDB4 002CBDB4 3900A22C */  sltiu      $2, $5, 0x39
    /* 1CBDB8 002CBDB8 35004010 */  beqz       $2, .L002CBE90
    /* 1CBDBC 002CBDBC 2D108000 */   daddu     $2, $4, $0
    /* 1CBDC0 002CBDC0 80100500 */  sll        $2, $5, 2
    /* 1CBDC4 002CBDC4 4800033C */  lui        $3, %hi(jtbl_0047A5A0)
    /* 1CBDC8 002CBDC8 21186200 */  addu       $3, $3, $2
    /* 1CBDCC 002CBDCC A0A5638C */  lw         $3, %lo(jtbl_0047A5A0)($3)
    /* 1CBDD0 002CBDD0 08006000 */  jr         $3
    /* 1CBDD4 002CBDD4 00000000 */   nop
.align 2
  jlabel .L002CBDD8
    /* 1CBDD8 002CBDD8 2C000010 */  b          .L002CBE8C
    /* 1CBDDC 002CBDDC E4000424 */   addiu     $4, $0, 0xE4
.align 2
  jlabel .L002CBDE0
    /* 1CBDE0 002CBDE0 2A000010 */  b          .L002CBE8C
    /* 1CBDE4 002CBDE4 C4000424 */   addiu     $4, $0, 0xC4
.align 2
  jlabel .L002CBDE8
    /* 1CBDE8 002CBDE8 28000010 */  b          .L002CBE8C
    /* 1CBDEC 002CBDEC EB000424 */   addiu     $4, $0, 0xEB
.align 2
  jlabel .L002CBDF0
    /* 1CBDF0 002CBDF0 26000010 */  b          .L002CBE8C
    /* 1CBDF4 002CBDF4 CB000424 */   addiu     $4, $0, 0xCB
.align 2
  jlabel .L002CBDF8
    /* 1CBDF8 002CBDF8 24000010 */  b          .L002CBE8C
    /* 1CBDFC 002CBDFC EF000424 */   addiu     $4, $0, 0xEF
.align 2
  jlabel .L002CBE00
    /* 1CBE00 002CBE00 22000010 */  b          .L002CBE8C
    /* 1CBE04 002CBE04 CF000424 */   addiu     $4, $0, 0xCF
.align 2
  jlabel .L002CBE08
    /* 1CBE08 002CBE08 20000010 */  b          .L002CBE8C
    /* 1CBE0C 002CBE0C F6000424 */   addiu     $4, $0, 0xF6
.align 2
  jlabel .L002CBE10
    /* 1CBE10 002CBE10 1E000010 */  b          .L002CBE8C
    /* 1CBE14 002CBE14 D6000424 */   addiu     $4, $0, 0xD6
.align 2
  jlabel .L002CBE18
    /* 1CBE18 002CBE18 1C000010 */  b          .L002CBE8C
    /* 1CBE1C 002CBE1C FC000424 */   addiu     $4, $0, 0xFC
.align 2
  jlabel .L002CBE20
    /* 1CBE20 002CBE20 1A000010 */  b          .L002CBE8C
    /* 1CBE24 002CBE24 DC000424 */   addiu     $4, $0, 0xDC
.align 2
  jlabel .L002CBE28
    /* 1CBE28 002CBE28 18000010 */  b          .L002CBE8C
    /* 1CBE2C 002CBE2C FF000424 */   addiu     $4, $0, 0xFF
.align 2
  jlabel .L002CBE30
    /* 1CBE30 002CBE30 16000010 */  b          .L002CBE8C
    /* 1CBE34 002CBE34 DF000424 */   addiu     $4, $0, 0xDF
.align 2
  .L002CBE38:
    /* 1CBE38 002CBE38 BFFFA524 */  addiu      $5, $5, -0x41
    /* 1CBE3C 002CBE3C 2F00A22C */  sltiu      $2, $5, 0x2F
    /* 1CBE40 002CBE40 13004010 */  beqz       $2, .L002CBE90
    /* 1CBE44 002CBE44 2D108000 */   daddu     $2, $4, $0
    /* 1CBE48 002CBE48 80100500 */  sll        $2, $5, 2
    /* 1CBE4C 002CBE4C 4800033C */  lui        $3, %hi(jtbl_0047A690)
    /* 1CBE50 002CBE50 21186200 */  addu       $3, $3, $2
    /* 1CBE54 002CBE54 90A6638C */  lw         $3, %lo(jtbl_0047A690)($3)
    /* 1CBE58 002CBE58 08006000 */  jr         $3
    /* 1CBE5C 002CBE5C 00000000 */   nop
.align 2
  jlabel .L002CBE60
    /* 1CBE60 002CBE60 0A000010 */  b          .L002CBE8C
    /* 1CBE64 002CBE64 E3000424 */   addiu     $4, $0, 0xE3
.align 2
  jlabel .L002CBE68
    /* 1CBE68 002CBE68 08000010 */  b          .L002CBE8C
    /* 1CBE6C 002CBE6C C3000424 */   addiu     $4, $0, 0xC3
.align 2
  jlabel .L002CBE70
    /* 1CBE70 002CBE70 06000010 */  b          .L002CBE8C
    /* 1CBE74 002CBE74 F1000424 */   addiu     $4, $0, 0xF1
.align 2
  jlabel .L002CBE78
    /* 1CBE78 002CBE78 04000010 */  b          .L002CBE8C
    /* 1CBE7C 002CBE7C D1000424 */   addiu     $4, $0, 0xD1
.align 2
  jlabel .L002CBE80
    /* 1CBE80 002CBE80 02000010 */  b          .L002CBE8C
    /* 1CBE84 002CBE84 F5000424 */   addiu     $4, $0, 0xF5
.align 2
  jlabel .L002CBE88
    /* 1CBE88 002CBE88 D5000424 */  addiu      $4, $0, 0xD5
.align 2
  jlabel .L002CBE8C
    /* 1CBE8C 002CBE8C 2D108000 */  daddu      $2, $4, $0
.align 2
  .L002CBE90:
    /* 1CBE90 002CBE90 0800E003 */  jr         $31
    /* 1CBE94 002CBE94 00000000 */   nop
endlabel func_002CBBE0
