.align 3
nonmatching func_001FCD70, 0xA6C

glabel func_001FCD70
    /* FCD70 001FCD70 80FEBD27 */  addiu      $29, $29, -0x180
    /* FCD74 001FCD74 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* FCD78 001FCD78 2001B2FF */  sd         $18, 0x120($29)
    /* FCD7C 001FCD7C 2D908000 */  daddu      $18, $4, $0
    /* FCD80 001FCD80 1001B0FF */  sd         $16, 0x110($29)
    /* FCD84 001FCD84 1801B1FF */  sd         $17, 0x118($29)
    /* FCD88 001FCD88 2801B3FF */  sd         $19, 0x128($29)
    /* FCD8C 001FCD8C 3001B4FF */  sd         $20, 0x130($29)
    /* FCD90 001FCD90 3801B5FF */  sd         $21, 0x138($29)
    /* FCD94 001FCD94 4001B6FF */  sd         $22, 0x140($29)
    /* FCD98 001FCD98 4801B7FF */  sd         $23, 0x148($29)
    /* FCD9C 001FCD9C 5001BEFF */  sd         $30, 0x150($29)
    /* FCDA0 001FCDA0 5801BFFF */  sd         $31, 0x158($29)
    /* FCDA4 001FCDA4 7001B6E7 */  swc1       $f22, 0x170($29)
    /* FCDA8 001FCDA8 6801B5E7 */  swc1       $f21, 0x168($29)
    /* FCDAC 001FCDAC 6001B4E7 */  swc1       $f20, 0x160($29)
    /* FCDB0 001FCDB0 AC00438E */  lw         $3, 0xAC($18)
    /* FCDB4 001FCDB4 2A104300 */  slt        $2, $2, $3
    /* FCDB8 001FCDB8 71024010 */  beqz       $2, .L001FD780
    /* FCDBC 001FCDBC 00000000 */   nop
    /* FCDC0 001FCDC0 4C00448E */  lw         $4, 0x4C($18)
    /* FCDC4 001FCDC4 6E028010 */  beqz       $4, .L001FD780
    /* FCDC8 001FCDC8 1000A227 */   addiu     $2, $29, 0x10
    /* FCDCC 001FCDCC 0C00938C */  lw         $19, 0xC($4)
    /* FCDD0 001FCDD0 0000A0AF */  sw         $0, 0x0($29)
    /* FCDD4 001FCDD4 2D204000 */  daddu      $4, $2, $0
    /* FCDD8 001FCDD8 10006326 */  addiu      $3, $19, 0x10
    /* FCDDC 001FCDDC 4843013C */  lui        $1, (0x43480000 >> 16)
    /* FCDE0 001FCDE0 00608144 */  mtc1       $1, $f12
    /* FCDE4 001FCDE4 0801A3AF */  sw         $3, 0x108($29)
    /* FCDE8 001FCDE8 F042013C */  lui        $1, (0x42F00000 >> 16)
    /* FCDEC 001FCDEC 00688144 */  mtc1       $1, $f13
    /* FCDF0 001FCDF0 07006568 */  ldl        $5, 0x7($3)
    /* FCDF4 001FCDF4 0000656C */  ldr        $5, 0x0($3)
    /* FCDF8 001FCDF8 0800668C */  lw         $6, 0x8($3)
    /* FCDFC 001FCDFC 070045B0 */  sdl        $5, 0x7($2)
    /* FCE00 001FCE00 000045B4 */  sdr        $5, 0x0($2)
    /* FCE04 001FCE04 080046AC */  sw         $6, 0x8($2)
    /* FCE08 001FCE08 2D30A003 */  daddu      $6, $29, $0
    /* FCE0C 001FCE0C 2D380000 */  daddu      $7, $0, $0
    /* FCE10 001FCE10 38006586 */  lh         $5, 0x38($19)
    /* FCE14 001FCE14 0001A0AF */  sw         $0, 0x100($29)
    /* FCE18 001FCE18 744D050C */  jal        func_001535D0
    /* FCE1C 001FCE1C 0401A0AF */   sw        $0, 0x104($29)
    /* FCE20 001FCE20 02000010 */  b          .L001FCE2C
    /* FCE24 001FCE24 0000B08F */   lw        $16, 0x0($29)
.align 2
  .L001FCE28:
    /* FCE28 001FCE28 0000108E */  lw         $16, 0x0($16)
.align 2
  .L001FCE2C:
    /* FCE2C 001FCE2C 0E000012 */  beqz       $16, .L001FCE68
    /* FCE30 001FCE30 4800638E */   lw        $3, 0x48($19)
    /* FCE34 001FCE34 0C00118E */  lw         $17, 0xC($16)
    /* FCE38 001FCE38 A0006324 */  addiu      $3, $3, 0xA0
    /* FCE3C 001FCE3C 00006484 */  lh         $4, 0x0($3)
    /* FCE40 001FCE40 2D282002 */  daddu      $5, $17, $0
    /* FCE44 001FCE44 0400628C */  lw         $2, 0x4($3)
    /* FCE48 001FCE48 09F84000 */  jalr       $2
    /* FCE4C 001FCE4C 21206402 */   addu      $4, $19, $4
    /* FCE50 001FCE50 F6FF4050 */  beql       $2, $0, .L001FCE2C
    /* FCE54 001FCE54 0000108E */   lw        $16, 0x0($16)
    /* FCE58 001FCE58 0401B1AF */  sw         $17, 0x104($29)
    /* FCE5C 001FCE5C F2FF0010 */  b          .L001FCE28
    /* FCE60 001FCE60 0001B1AF */   sw        $17, 0x100($29)
    /* FCE64 001FCE64 00000000 */  nop
.align 2
  .L001FCE68:
    /* FCE68 001FCE68 20017126 */  addiu      $17, $19, 0x120
    /* FCE6C 001FCE6C 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* FCE70 001FCE70 00A88144 */  mtc1       $1, $f21
    /* FCE74 001FCE74 68005026 */  addiu      $16, $18, 0x68
    /* FCE78 001FCE78 80006324 */  addiu      $3, $3, 0x80
    /* FCE7C 001FCE7C 00006484 */  lh         $4, 0x0($3)
    /* FCE80 001FCE80 0400628C */  lw         $2, 0x4($3)
    /* FCE84 001FCE84 09F84000 */  jalr       $2
    /* FCE88 001FCE88 21206402 */   addu      $4, $19, $4
    /* FCE8C 001FCE8C 2D382002 */  daddu      $7, $17, $0
    /* FCE90 001FCE90 0801A98F */  lw         $9, 0x108($29)
    /* FCE94 001FCE94 3000A527 */  addiu      $5, $29, 0x30
    /* FCE98 001FCE98 2D500000 */  daddu      $10, $0, $0
    /* FCE9C 001FCE9C 07002369 */  ldl        $3, 0x7($9)
    /* FCEA0 001FCEA0 0000236D */  ldr        $3, 0x0($9)
    /* FCEA4 001FCEA4 0800248D */  lw         $4, 0x8($9)
    /* FCEA8 001FCEA8 0700A3B0 */  sdl        $3, 0x7($5)
    /* FCEAC 001FCEAC 0000A3B4 */  sdr        $3, 0x0($5)
    /* FCEB0 001FCEB0 0800A4AC */  sw         $4, 0x8($5)
    /* FCEB4 001FCEB4 2D204000 */  daddu      $4, $2, $0
    /* FCEB8 001FCEB8 2000A227 */  addiu      $2, $29, 0x20
    /* FCEBC 001FCEBC 2D400000 */  daddu      $8, $0, $0
    /* FCEC0 001FCEC0 38006686 */  lh         $6, 0x38($19)
    /* FCEC4 001FCEC4 2D484000 */  daddu      $9, $2, $0
    /* FCEC8 001FCEC8 8EA2050C */  jal        func_00168A38
    /* FCECC 001FCECC E0006CC6 */   lwc1      $f12, 0xE0($19)
    /* FCED0 001FCED0 4800638E */  lw         $3, 0x48($19)
    /* FCED4 001FCED4 80006324 */  addiu      $3, $3, 0x80
    /* FCED8 001FCED8 00006484 */  lh         $4, 0x0($3)
    /* FCEDC 001FCEDC 0400628C */  lw         $2, 0x4($3)
    /* FCEE0 001FCEE0 09F84000 */  jalr       $2
    /* FCEE4 001FCEE4 21206402 */   addu      $4, $19, $4
    /* FCEE8 001FCEE8 2D382002 */  daddu      $7, $17, $0
    /* FCEEC 001FCEEC 0801A38F */  lw         $3, 0x108($29)
    /* FCEF0 001FCEF0 5000A527 */  addiu      $5, $29, 0x50
    /* FCEF4 001FCEF4 2D500000 */  daddu      $10, $0, $0
    /* FCEF8 001FCEF8 07006468 */  ldl        $4, 0x7($3)
    /* FCEFC 001FCEFC 0000646C */  ldr        $4, 0x0($3)
    /* FCF00 001FCF00 0800668C */  lw         $6, 0x8($3)
    /* FCF04 001FCF04 0700A4B0 */  sdl        $4, 0x7($5)
    /* FCF08 001FCF08 0000A4B4 */  sdr        $4, 0x0($5)
    /* FCF0C 001FCF0C 0800A6AC */  sw         $6, 0x8($5)
    /* FCF10 001FCF10 2D204000 */  daddu      $4, $2, $0
    /* FCF14 001FCF14 4000A227 */  addiu      $2, $29, 0x40
    /* FCF18 001FCF18 01000824 */  addiu      $8, $0, 0x1
    /* FCF1C 001FCF1C 38006686 */  lh         $6, 0x38($19)
    /* FCF20 001FCF20 2D484000 */  daddu      $9, $2, $0
    /* FCF24 001FCF24 8EA2050C */  jal        func_00168A38
    /* FCF28 001FCF28 E0006CC6 */   lwc1      $f12, 0xE0($19)
    /* FCF2C 001FCF2C 70170324 */  addiu      $3, $0, 0x1770
    /* FCF30 001FCF30 4000A3C7 */  lwc1       $f3, 0x40($29)
    /* FCF34 001FCF34 6000A227 */  addiu      $2, $29, 0x60
    /* FCF38 001FCF38 2000A2C7 */  lwc1       $f2, 0x20($29)
    /* FCF3C 001FCF3C 2400A0C7 */  lwc1       $f0, 0x24($29)
    /* FCF40 001FCF40 4400A4C7 */  lwc1       $f4, 0x44($29)
    /* FCF44 001FCF44 81100346 */  sub.s      $f2, $f2, $f3
    /* FCF48 001FCF48 2800A1C7 */  lwc1       $f1, 0x28($29)
    /* FCF4C 001FCF4C 01000446 */  sub.s      $f0, $f0, $f4
    /* FCF50 001FCF50 4800A3C7 */  lwc1       $f3, 0x48($29)
    /* FCF54 001FCF54 B4CA848F */  lw         $4, %gp_rel(D_004844A4)($28)
    /* FCF58 001FCF58 000042E4 */  swc1       $f2, 0x0($2)
    /* FCF5C 001FCF5C 41080346 */  sub.s      $f1, $f1, $f3
    /* FCF60 001FCF60 18208300 */  mult       $4, $4, $3
    /* FCF64 001FCF64 6400A0E7 */  swc1       $f0, 0x64($29)
    /* FCF68 001FCF68 06100046 */  mov.s      $f0, $f2
    /* FCF6C 001FCF6C 02001546 */  mul.s      $f0, $f0, $f21
    /* FCF70 001FCF70 6800A1E7 */  swc1       $f1, 0x68($29)
    /* FCF74 001FCF74 000040E4 */  swc1       $f0, 0x0($2)
    /* FCF78 001FCF78 6400A1C7 */  lwc1       $f1, 0x64($29)
    /* FCF7C 001FCF7C 6800A2C7 */  lwc1       $f2, 0x68($29)
    /* FCF80 001FCF80 42081546 */  mul.s      $f1, $f1, $f21
    /* FCF84 001FCF84 82101546 */  mul.s      $f2, $f2, $f21
    /* FCF88 001FCF88 6400A1E7 */  swc1       $f1, 0x64($29)
    /* FCF8C 001FCF8C 4000A1C7 */  lwc1       $f1, 0x40($29)
    /* FCF90 001FCF90 6800A2E7 */  swc1       $f2, 0x68($29)
    /* FCF94 001FCF94 00000146 */  add.s      $f0, $f0, $f1
    /* FCF98 001FCF98 000040E4 */  swc1       $f0, 0x0($2)
    /* FCF9C 001FCF9C 6400A1C7 */  lwc1       $f1, 0x64($29)
    /* FCFA0 001FCFA0 6800A0C7 */  lwc1       $f0, 0x68($29)
    /* FCFA4 001FCFA4 4400A2C7 */  lwc1       $f2, 0x44($29)
    /* FCFA8 001FCFA8 4800A3C7 */  lwc1       $f3, 0x48($29)
    /* FCFAC 001FCFAC 40080246 */  add.s      $f1, $f1, $f2
    /* FCFB0 001FCFB0 00000346 */  add.s      $f0, $f0, $f3
    /* FCFB4 001FCFB4 6400A1E7 */  swc1       $f1, 0x64($29)
    /* FCFB8 001FCFB8 4068050C */  jal        func_0015A100
    /* FCFBC 001FCFBC 6800A0E7 */   swc1      $f0, 0x68($29)
    /* FCFC0 001FCFC0 C040013C */  lui        $1, (0x40C00000 >> 16)
    /* FCFC4 001FCFC4 00108144 */  mtc1       $1, $f2
    /* FCFC8 001FCFC8 2D200002 */  daddu      $4, $16, $0
    /* FCFCC 001FCFCC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* FCFD0 001FCFD0 00088144 */  mtc1       $1, $f1
    /* FCFD4 001FCFD4 02000246 */  mul.s      $f0, $f0, $f2
    /* FCFD8 001FCFD8 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* FCFDC 001FCFDC 00100244 */  mfc1       $2, $f2
    /* FCFE0 001FCFE0 78004224 */  addiu      $2, $2, 0x78
    /* FCFE4 001FCFE4 00008244 */  mtc1       $2, $f0
    /* FCFE8 001FCFE8 20008046 */  cvt.s.w    $f0, $f0
    /* FCFEC 001FCFEC 82000046 */  mul.s      $f2, $f0, $f0
    /* FCFF0 001FCFF0 1C0000E6 */  swc1       $f0, 0x1C($16)
    /* FCFF4 001FCFF4 240000E6 */  swc1       $f0, 0x24($16)
    /* FCFF8 001FCFF8 00000000 */  nop
    /* FCFFC 001FCFFC 00000000 */  nop
    /* FD000 001FD000 43080246 */  div.s      $f1, $f1, $f2
    /* FD004 001FD004 280001E6 */  swc1       $f1, 0x28($16)
    /* FD008 001FD008 D8FA040C */  jal        func_0013EB60
    /* FD00C 001FD00C 200001E6 */   swc1      $f1, 0x20($16)
    /* FD010 001FD010 0001A28F */  lw         $2, 0x100($29)
    /* FD014 001FD014 42004010 */  beqz       $2, .L001FD120
    /* FD018 001FD018 2DA00000 */   daddu     $20, $0, $0
    /* FD01C 001FD01C 00A08044 */  mtc1       $0, $f20
    /* FD020 001FD020 10005024 */  addiu      $16, $2, 0x10
    /* FD024 001FD024 9000BE27 */  addiu      $30, $29, 0x90
    /* FD028 001FD028 8000B727 */  addiu      $23, $29, 0x80
    /* FD02C 001FD02C B000B627 */  addiu      $22, $29, 0xB0
    /* FD030 001FD030 A000B527 */  addiu      $21, $29, 0xA0
    /* FD034 001FD034 50005126 */  addiu      $17, $18, 0x50
.align 2
  .L001FD038:
    /* FD038 001FD038 0000228E */  lw         $2, 0x0($17)
    /* FD03C 001FD03C 18004010 */  beqz       $2, .L001FD0A0
    /* FD040 001FD040 2D204000 */   daddu     $4, $2, $0
    /* FD044 001FD044 0001A38F */  lw         $3, 0x100($29)
    /* FD048 001FD048 2000A627 */  addiu      $6, $29, 0x20
    /* FD04C 001FD04C 2D28C000 */  daddu      $5, $6, $0
    /* FD050 001FD050 2D30E002 */  daddu      $6, $23, $0
    /* FD054 001FD054 200064C4 */  lwc1       $f4, 0x20($3)
    /* FD058 001FD058 5E000724 */  addiu      $7, $0, 0x5E
    /* FD05C 001FD05C 0000D4E7 */  swc1       $f20, 0x0($30)
    /* FD060 001FD060 FFFF0824 */  addiu      $8, $0, -0x1
    /* FD064 001FD064 02211546 */  mul.s      $f4, $f4, $f21
    /* FD068 001FD068 9400B4E7 */  swc1       $f20, 0x94($29)
    /* FD06C 001FD06C 9800A4E7 */  swc1       $f4, 0x98($29)
    /* FD070 001FD070 000000C6 */  lwc1       $f0, 0x0($16)
    /* FD074 001FD074 0000C1C7 */  lwc1       $f1, 0x0($30)
    /* FD078 001FD078 080002C6 */  lwc1       $f2, 0x8($16)
    /* FD07C 001FD07C 00000146 */  add.s      $f0, $f0, $f1
    /* FD080 001FD080 040003C6 */  lwc1       $f3, 0x4($16)
    /* FD084 001FD084 80100446 */  add.s      $f2, $f2, $f4
    /* FD088 001FD088 0000E0E6 */  swc1       $f0, 0x0($23)
    /* FD08C 001FD08C 8400A3E7 */  swc1       $f3, 0x84($29)
    /* FD090 001FD090 F812060C */  jal        func_00184BE0
    /* FD094 001FD094 8800A2E7 */   swc1      $f2, 0x88($29)
    /* FD098 001FD098 1C000010 */  b          .L001FD10C
    /* FD09C 001FD09C 01009426 */   addiu     $20, $20, 0x1
.align 2
  .L001FD0A0:
    /* FD0A0 001FD0A0 0001A78F */  lw         $7, 0x100($29)
    /* FD0A4 001FD0A4 2000A927 */  addiu      $9, $29, 0x20
    /* FD0A8 001FD0A8 00FF083C */  lui        $8, (0xFF000FDC >> 16)
    /* FD0AC 001FD0AC 58968CC7 */  lwc1       $f12, %gp_rel(D_00481048)($28)
    /* FD0B0 001FD0B0 2000E4C4 */  lwc1       $f4, 0x20($7)
    /* FD0B4 001FD0B4 05000724 */  addiu      $7, $0, 0x5
    /* FD0B8 001FD0B8 0000D4E6 */  swc1       $f20, 0x0($22)
    /* FD0BC 001FD0BC 2D202001 */  daddu      $4, $9, $0
    /* FD0C0 001FD0C0 02211546 */  mul.s      $f4, $f4, $f21
    /* FD0C4 001FD0C4 B400B4E7 */  swc1       $f20, 0xB4($29)
    /* FD0C8 001FD0C8 5C968DC7 */  lwc1       $f13, %gp_rel(D_0048104C)($28)
    /* FD0CC 001FD0CC 2D28A002 */  daddu      $5, $21, $0
    /* FD0D0 001FD0D0 26020624 */  addiu      $6, $0, 0x226
    /* FD0D4 001FD0D4 DC0F0835 */  ori        $8, $8, (0xFF000FDC & 0xFFFF)
    /* FD0D8 001FD0D8 B800A4E7 */  swc1       $f4, 0xB8($29)
    /* FD0DC 001FD0DC 000000C6 */  lwc1       $f0, 0x0($16)
    /* FD0E0 001FD0E0 0000C1C6 */  lwc1       $f1, 0x0($22)
    /* FD0E4 001FD0E4 080002C6 */  lwc1       $f2, 0x8($16)
    /* FD0E8 001FD0E8 00000146 */  add.s      $f0, $f0, $f1
    /* FD0EC 001FD0EC 040003C6 */  lwc1       $f3, 0x4($16)
    /* FD0F0 001FD0F0 80100446 */  add.s      $f2, $f2, $f4
    /* FD0F4 001FD0F4 0000A0E6 */  swc1       $f0, 0x0($21)
    /* FD0F8 001FD0F8 A400A3E7 */  swc1       $f3, 0xA4($29)
    /* FD0FC 001FD0FC 3212060C */  jal        func_001848C8
    /* FD100 001FD100 A800A2E7 */   swc1      $f2, 0xA8($29)
    /* FD104 001FD104 000022AE */  sw         $2, 0x0($17)
    /* FD108 001FD108 01009426 */  addiu      $20, $20, 0x1
.align 2
  .L001FD10C:
    /* FD10C 001FD10C 0300822A */  slti       $2, $20, 0x3
    /* FD110 001FD110 C9FF4014 */  bnez       $2, .L001FD038
    /* FD114 001FD114 04003126 */   addiu     $17, $17, 0x4
    /* FD118 001FD118 8E000010 */  b          .L001FD354
    /* FD11C 001FD11C 0401A38F */   lw        $3, 0x104($29)
.align 2
  .L001FD120:
    /* FD120 001FD120 4843013C */  lui        $1, (0x43480000 >> 16)
    /* FD124 001FD124 00B08144 */  mtc1       $1, $f22
    /* FD128 001FD128 F82A1424 */  addiu      $20, $0, 0x2AF8
    /* FD12C 001FD12C 8037013C */  lui        $1, (0x37800000 >> 16)
    /* FD130 001FD130 00A88144 */  mtc1       $1, $f21
    /* FD134 001FD134 7000B127 */  addiu      $17, $29, 0x70
    /* FD138 001FD138 0801B08F */  lw         $16, 0x108($29)
    /* FD13C 001FD13C 50005526 */  addiu      $21, $18, 0x50
    /* FD140 001FD140 02001624 */  addiu      $22, $0, 0x2
    /* FD144 001FD144 00000000 */  nop
.align 2
  .L001FD148:
    /* FD148 001FD148 0000A28E */  lw         $2, 0x0($21)
    /* FD14C 001FD14C 3E004010 */  beqz       $2, .L001FD248
    /* FD150 001FD150 00000000 */   nop
    /* FD154 001FD154 EA4F050C */  jal        func_00153FA8
    /* FD158 001FD158 2D204002 */   daddu     $4, $18, $0
    /* FD15C 001FD15C 38006486 */  lh         $4, 0x38($19)
    /* FD160 001FD160 1B005400 */  divu       $0, $2, $20
    /* FD164 001FD164 10180000 */  mfhi       $3
    /* FD168 001FD168 40180300 */  sll        $3, $3, 1
    /* FD16C 001FD16C 21208300 */  addu       $4, $4, $3
    /* FD170 001FD170 1C68050C */  jal        func_0015A070
    /* FD174 001FD174 08D58424 */   addiu     $4, $4, -0x2AF8
    /* FD178 001FD178 2D204002 */  daddu      $4, $18, $0
    /* FD17C 001FD17C EA4F050C */  jal        func_00153FA8
    /* FD180 001FD180 02051646 */   mul.s     $f20, $f0, $f22
    /* FD184 001FD184 00008244 */  mtc1       $2, $f0
    /* FD188 001FD188 20008046 */  cvt.s.w    $f0, $f0
    /* FD18C 001FD18C 2D204002 */  daddu      $4, $18, $0
    /* FD190 001FD190 02001546 */  mul.s      $f0, $f0, $f21
    /* FD194 001FD194 02A50046 */  mul.s      $f20, $f20, $f0
    /* FD198 001FD198 EA4F050C */  jal        func_00153FA8
    /* FD19C 001FD19C 7000B4E7 */   swc1      $f20, 0x70($29)
    /* FD1A0 001FD1A0 1B005400 */  divu       $0, $2, $20
    /* FD1A4 001FD1A4 38006486 */  lh         $4, 0x38($19)
    /* FD1A8 001FD1A8 10180000 */  mfhi       $3
    /* FD1AC 001FD1AC 40180300 */  sll        $3, $3, 1
    /* FD1B0 001FD1B0 21208300 */  addu       $4, $4, $3
    /* FD1B4 001FD1B4 4068050C */  jal        func_0015A100
    /* FD1B8 001FD1B8 08D58424 */   addiu     $4, $4, -0x2AF8
    /* FD1BC 001FD1BC 2D204002 */  daddu      $4, $18, $0
    /* FD1C0 001FD1C0 EA4F050C */  jal        func_00153FA8
    /* FD1C4 001FD1C4 02051646 */   mul.s     $f20, $f0, $f22
    /* FD1C8 001FD1C8 00008244 */  mtc1       $2, $f0
    /* FD1CC 001FD1CC 20008046 */  cvt.s.w    $f0, $f0
    /* FD1D0 001FD1D0 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* FD1D4 001FD1D4 8041013C */  lui        $1, (0x41800000 >> 16)
    /* FD1D8 001FD1D8 00608144 */  mtc1       $1, $f12
    /* FD1DC 001FD1DC 2D282002 */  daddu      $5, $17, $0
    /* FD1E0 001FD1E0 02001546 */  mul.s      $f0, $f0, $f21
    /* FD1E4 001FD1E4 02A50046 */  mul.s      $f20, $f20, $f0
    /* FD1E8 001FD1E8 7400B4E7 */  swc1       $f20, 0x74($29)
    /* FD1EC 001FD1EC 000001C6 */  lwc1       $f1, 0x0($16)
    /* FD1F0 001FD1F0 000020C6 */  lwc1       $f0, 0x0($17)
    /* FD1F4 001FD1F4 00000146 */  add.s      $f0, $f0, $f1
    /* FD1F8 001FD1F8 000020E6 */  swc1       $f0, 0x0($17)
    /* FD1FC 001FD1FC 040001C6 */  lwc1       $f1, 0x4($16)
    /* FD200 001FD200 7400A0C7 */  lwc1       $f0, 0x74($29)
    /* FD204 001FD204 7800A2C7 */  lwc1       $f2, 0x78($29)
    /* FD208 001FD208 00000146 */  add.s      $f0, $f0, $f1
    /* FD20C 001FD20C 7400A0E7 */  swc1       $f0, 0x74($29)
    /* FD210 001FD210 080001C6 */  lwc1       $f1, 0x8($16)
    /* FD214 001FD214 80100146 */  add.s      $f2, $f2, $f1
    /* FD218 001FD218 DED8050C */  jal        func_00176378
    /* FD21C 001FD21C 7800A2E7 */   swc1      $f2, 0x78($29)
    /* FD220 001FD220 2000A227 */  addiu      $2, $29, 0x20
    /* FD224 001FD224 0000A48E */  lw         $4, 0x0($21)
    /* FD228 001FD228 2D284000 */  daddu      $5, $2, $0
    /* FD22C 001FD22C 2D302002 */  daddu      $6, $17, $0
    /* FD230 001FD230 5E000724 */  addiu      $7, $0, 0x5E
    /* FD234 001FD234 FFFF0824 */  addiu      $8, $0, -0x1
    /* FD238 001FD238 F812060C */  jal        func_00184BE0
    /* FD23C 001FD23C 7800A0E7 */   swc1      $f0, 0x78($29)
    /* FD240 001FD240 41000010 */  b          .L001FD348
    /* FD244 001FD244 FFFFD626 */   addiu     $22, $22, -0x1
.align 2
  .L001FD248:
    /* FD248 001FD248 EA4F050C */  jal        func_00153FA8
    /* FD24C 001FD24C 2D204002 */   daddu     $4, $18, $0
    /* FD250 001FD250 38006486 */  lh         $4, 0x38($19)
    /* FD254 001FD254 1B005400 */  divu       $0, $2, $20
    /* FD258 001FD258 10180000 */  mfhi       $3
    /* FD25C 001FD25C 40180300 */  sll        $3, $3, 1
    /* FD260 001FD260 21208300 */  addu       $4, $4, $3
    /* FD264 001FD264 1C68050C */  jal        func_0015A070
    /* FD268 001FD268 08D58424 */   addiu     $4, $4, -0x2AF8
    /* FD26C 001FD26C 2D204002 */  daddu      $4, $18, $0
    /* FD270 001FD270 EA4F050C */  jal        func_00153FA8
    /* FD274 001FD274 02051646 */   mul.s     $f20, $f0, $f22
    /* FD278 001FD278 00008244 */  mtc1       $2, $f0
    /* FD27C 001FD27C 20008046 */  cvt.s.w    $f0, $f0
    /* FD280 001FD280 2D204002 */  daddu      $4, $18, $0
    /* FD284 001FD284 02001546 */  mul.s      $f0, $f0, $f21
    /* FD288 001FD288 02A50046 */  mul.s      $f20, $f20, $f0
    /* FD28C 001FD28C EA4F050C */  jal        func_00153FA8
    /* FD290 001FD290 7000B4E7 */   swc1      $f20, 0x70($29)
    /* FD294 001FD294 1B005400 */  divu       $0, $2, $20
    /* FD298 001FD298 38006486 */  lh         $4, 0x38($19)
    /* FD29C 001FD29C 10180000 */  mfhi       $3
    /* FD2A0 001FD2A0 40180300 */  sll        $3, $3, 1
    /* FD2A4 001FD2A4 21208300 */  addu       $4, $4, $3
    /* FD2A8 001FD2A8 4068050C */  jal        func_0015A100
    /* FD2AC 001FD2AC 08D58424 */   addiu     $4, $4, -0x2AF8
    /* FD2B0 001FD2B0 2D204002 */  daddu      $4, $18, $0
    /* FD2B4 001FD2B4 EA4F050C */  jal        func_00153FA8
    /* FD2B8 001FD2B8 02051646 */   mul.s     $f20, $f0, $f22
    /* FD2BC 001FD2BC 00008244 */  mtc1       $2, $f0
    /* FD2C0 001FD2C0 20008046 */  cvt.s.w    $f0, $f0
    /* FD2C4 001FD2C4 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* FD2C8 001FD2C8 8041013C */  lui        $1, (0x41800000 >> 16)
    /* FD2CC 001FD2CC 00608144 */  mtc1       $1, $f12
    /* FD2D0 001FD2D0 2D282002 */  daddu      $5, $17, $0
    /* FD2D4 001FD2D4 02001546 */  mul.s      $f0, $f0, $f21
    /* FD2D8 001FD2D8 02A50046 */  mul.s      $f20, $f20, $f0
    /* FD2DC 001FD2DC 7400B4E7 */  swc1       $f20, 0x74($29)
    /* FD2E0 001FD2E0 000001C6 */  lwc1       $f1, 0x0($16)
    /* FD2E4 001FD2E4 000020C6 */  lwc1       $f0, 0x0($17)
    /* FD2E8 001FD2E8 00000146 */  add.s      $f0, $f0, $f1
    /* FD2EC 001FD2EC 000020E6 */  swc1       $f0, 0x0($17)
    /* FD2F0 001FD2F0 040000C6 */  lwc1       $f0, 0x4($16)
    /* FD2F4 001FD2F4 7400A1C7 */  lwc1       $f1, 0x74($29)
    /* FD2F8 001FD2F8 7800A2C7 */  lwc1       $f2, 0x78($29)
    /* FD2FC 001FD2FC 40080046 */  add.s      $f1, $f1, $f0
    /* FD300 001FD300 7400A1E7 */  swc1       $f1, 0x74($29)
    /* FD304 001FD304 080000C6 */  lwc1       $f0, 0x8($16)
    /* FD308 001FD308 80100046 */  add.s      $f2, $f2, $f0
    /* FD30C 001FD30C DED8050C */  jal        func_00176378
    /* FD310 001FD310 7800A2E7 */   swc1      $f2, 0x78($29)
    /* FD314 001FD314 2000A227 */  addiu      $2, $29, 0x20
    /* FD318 001FD318 60968CC7 */  lwc1       $f12, %gp_rel(D_00481050)($28)
    /* FD31C 001FD31C 00FF083C */  lui        $8, (0xFF000FDC >> 16)
    /* FD320 001FD320 64968DC7 */  lwc1       $f13, %gp_rel(D_00481054)($28)
    /* FD324 001FD324 2D204000 */  daddu      $4, $2, $0
    /* FD328 001FD328 2D282002 */  daddu      $5, $17, $0
    /* FD32C 001FD32C 26020624 */  addiu      $6, $0, 0x226
    /* FD330 001FD330 05000724 */  addiu      $7, $0, 0x5
    /* FD334 001FD334 DC0F0835 */  ori        $8, $8, (0xFF000FDC & 0xFFFF)
    /* FD338 001FD338 3212060C */  jal        func_001848C8
    /* FD33C 001FD33C 7800A0E7 */   swc1      $f0, 0x78($29)
    /* FD340 001FD340 0000A2AE */  sw         $2, 0x0($21)
    /* FD344 001FD344 FFFFD626 */  addiu      $22, $22, -0x1
.align 2
  .L001FD348:
    /* FD348 001FD348 7FFFC106 */  bgez       $22, .L001FD148
    /* FD34C 001FD34C 0400B526 */   addiu     $21, $21, 0x4
    /* FD350 001FD350 0401A38F */  lw         $3, 0x104($29)
.align 2
  .L001FD354:
    /* FD354 001FD354 44006010 */  beqz       $3, .L001FD468
    /* FD358 001FD358 5C005026 */   addiu     $16, $18, 0x5C
    /* FD35C 001FD35C 00A08044 */  mtc1       $0, $f20
    /* FD360 001FD360 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* FD364 001FD364 00A88144 */  mtc1       $1, $f21
    /* FD368 001FD368 10007124 */  addiu      $17, $3, 0x10
    /* FD36C 001FD36C 2D900000 */  daddu      $18, $0, $0
    /* FD370 001FD370 D000B627 */  addiu      $22, $29, 0xD0
    /* FD374 001FD374 C000B527 */  addiu      $21, $29, 0xC0
    /* FD378 001FD378 F000B427 */  addiu      $20, $29, 0xF0
    /* FD37C 001FD37C E000B327 */  addiu      $19, $29, 0xE0
.align 2
  .L001FD380:
    /* FD380 001FD380 0000028E */  lw         $2, 0x0($16)
    /* FD384 001FD384 18004010 */  beqz       $2, .L001FD3E8
    /* FD388 001FD388 2D204000 */   daddu     $4, $2, $0
    /* FD38C 001FD38C 0401A58F */  lw         $5, 0x104($29)
    /* FD390 001FD390 4000A627 */  addiu      $6, $29, 0x40
    /* FD394 001FD394 5E000724 */  addiu      $7, $0, 0x5E
    /* FD398 001FD398 FFFF0824 */  addiu      $8, $0, -0x1
    /* FD39C 001FD39C 2000A4C4 */  lwc1       $f4, 0x20($5)
    /* FD3A0 001FD3A0 2D28C000 */  daddu      $5, $6, $0
    /* FD3A4 001FD3A4 0000D4E6 */  swc1       $f20, 0x0($22)
    /* FD3A8 001FD3A8 2D30A002 */  daddu      $6, $21, $0
    /* FD3AC 001FD3AC 02211546 */  mul.s      $f4, $f4, $f21
    /* FD3B0 001FD3B0 D400B4E7 */  swc1       $f20, 0xD4($29)
    /* FD3B4 001FD3B4 D800A4E7 */  swc1       $f4, 0xD8($29)
    /* FD3B8 001FD3B8 000020C6 */  lwc1       $f0, 0x0($17)
    /* FD3BC 001FD3BC 0000C1C6 */  lwc1       $f1, 0x0($22)
    /* FD3C0 001FD3C0 080022C6 */  lwc1       $f2, 0x8($17)
    /* FD3C4 001FD3C4 00000146 */  add.s      $f0, $f0, $f1
    /* FD3C8 001FD3C8 040023C6 */  lwc1       $f3, 0x4($17)
    /* FD3CC 001FD3CC 80100446 */  add.s      $f2, $f2, $f4
    /* FD3D0 001FD3D0 0000A0E6 */  swc1       $f0, 0x0($21)
    /* FD3D4 001FD3D4 C400A3E7 */  swc1       $f3, 0xC4($29)
    /* FD3D8 001FD3D8 F812060C */  jal        func_00184BE0
    /* FD3DC 001FD3DC C800A2E7 */   swc1      $f2, 0xC8($29)
    /* FD3E0 001FD3E0 1C000010 */  b          .L001FD454
    /* FD3E4 001FD3E4 01005226 */   addiu     $18, $18, 0x1
.align 2
  .L001FD3E8:
    /* FD3E8 001FD3E8 0401A78F */  lw         $7, 0x104($29)
    /* FD3EC 001FD3EC 4000A927 */  addiu      $9, $29, 0x40
    /* FD3F0 001FD3F0 00FF083C */  lui        $8, (0xFF000FDC >> 16)
    /* FD3F4 001FD3F4 68968CC7 */  lwc1       $f12, %gp_rel(D_00481058)($28)
    /* FD3F8 001FD3F8 2000E4C4 */  lwc1       $f4, 0x20($7)
    /* FD3FC 001FD3FC 05000724 */  addiu      $7, $0, 0x5
    /* FD400 001FD400 000094E6 */  swc1       $f20, 0x0($20)
    /* FD404 001FD404 2D202001 */  daddu      $4, $9, $0
    /* FD408 001FD408 02211546 */  mul.s      $f4, $f4, $f21
    /* FD40C 001FD40C F400B4E7 */  swc1       $f20, 0xF4($29)
    /* FD410 001FD410 6C968DC7 */  lwc1       $f13, %gp_rel(D_0048105C)($28)
    /* FD414 001FD414 2D286002 */  daddu      $5, $19, $0
    /* FD418 001FD418 26020624 */  addiu      $6, $0, 0x226
    /* FD41C 001FD41C DC0F0835 */  ori        $8, $8, (0xFF000FDC & 0xFFFF)
    /* FD420 001FD420 F800A4E7 */  swc1       $f4, 0xF8($29)
    /* FD424 001FD424 000020C6 */  lwc1       $f0, 0x0($17)
    /* FD428 001FD428 000081C6 */  lwc1       $f1, 0x0($20)
    /* FD42C 001FD42C 080022C6 */  lwc1       $f2, 0x8($17)
    /* FD430 001FD430 00000146 */  add.s      $f0, $f0, $f1
    /* FD434 001FD434 040023C6 */  lwc1       $f3, 0x4($17)
    /* FD438 001FD438 80100446 */  add.s      $f2, $f2, $f4
    /* FD43C 001FD43C 000060E6 */  swc1       $f0, 0x0($19)
    /* FD440 001FD440 E400A3E7 */  swc1       $f3, 0xE4($29)
    /* FD444 001FD444 3212060C */  jal        func_001848C8
    /* FD448 001FD448 E800A2E7 */   swc1      $f2, 0xE8($29)
    /* FD44C 001FD44C 000002AE */  sw         $2, 0x0($16)
    /* FD450 001FD450 01005226 */  addiu      $18, $18, 0x1
.align 2
  .L001FD454:
    /* FD454 001FD454 0300422A */  slti       $2, $18, 0x3
    /* FD458 001FD458 C9FF4014 */  bnez       $2, .L001FD380
    /* FD45C 001FD45C 04001026 */   addiu     $16, $16, 0x4
    /* FD460 001FD460 8E000010 */  b          .L001FD69C
    /* FD464 001FD464 0001A38F */   lw        $3, 0x100($29)
.align 2
  .L001FD468:
    /* FD468 001FD468 4843013C */  lui        $1, (0x43480000 >> 16)
    /* FD46C 001FD46C 00B08144 */  mtc1       $1, $f22
    /* FD470 001FD470 F82A1424 */  addiu      $20, $0, 0x2AF8
    /* FD474 001FD474 0801B08F */  lw         $16, 0x108($29)
    /* FD478 001FD478 7000B127 */  addiu      $17, $29, 0x70
    /* FD47C 001FD47C 8037013C */  lui        $1, (0x37800000 >> 16)
    /* FD480 001FD480 00A88144 */  mtc1       $1, $f21
    /* FD484 001FD484 5C005526 */  addiu      $21, $18, 0x5C
    /* FD488 001FD488 02001624 */  addiu      $22, $0, 0x2
    /* FD48C 001FD48C 00000000 */  nop
.align 2
  .L001FD490:
    /* FD490 001FD490 0000A28E */  lw         $2, 0x0($21)
    /* FD494 001FD494 3E004010 */  beqz       $2, .L001FD590
    /* FD498 001FD498 00000000 */   nop
    /* FD49C 001FD49C EA4F050C */  jal        func_00153FA8
    /* FD4A0 001FD4A0 2D204002 */   daddu     $4, $18, $0
    /* FD4A4 001FD4A4 38006486 */  lh         $4, 0x38($19)
    /* FD4A8 001FD4A8 1B005400 */  divu       $0, $2, $20
    /* FD4AC 001FD4AC 10180000 */  mfhi       $3
    /* FD4B0 001FD4B0 40180300 */  sll        $3, $3, 1
    /* FD4B4 001FD4B4 21208300 */  addu       $4, $4, $3
    /* FD4B8 001FD4B8 1C68050C */  jal        func_0015A070
    /* FD4BC 001FD4BC 08D58424 */   addiu     $4, $4, -0x2AF8
    /* FD4C0 001FD4C0 2D204002 */  daddu      $4, $18, $0
    /* FD4C4 001FD4C4 EA4F050C */  jal        func_00153FA8
    /* FD4C8 001FD4C8 02051646 */   mul.s     $f20, $f0, $f22
    /* FD4CC 001FD4CC 00008244 */  mtc1       $2, $f0
    /* FD4D0 001FD4D0 20008046 */  cvt.s.w    $f0, $f0
    /* FD4D4 001FD4D4 2D204002 */  daddu      $4, $18, $0
    /* FD4D8 001FD4D8 02001546 */  mul.s      $f0, $f0, $f21
    /* FD4DC 001FD4DC 02A50046 */  mul.s      $f20, $f20, $f0
    /* FD4E0 001FD4E0 EA4F050C */  jal        func_00153FA8
    /* FD4E4 001FD4E4 7000B4E7 */   swc1      $f20, 0x70($29)
    /* FD4E8 001FD4E8 1B005400 */  divu       $0, $2, $20
    /* FD4EC 001FD4EC 38006486 */  lh         $4, 0x38($19)
    /* FD4F0 001FD4F0 10180000 */  mfhi       $3
    /* FD4F4 001FD4F4 40180300 */  sll        $3, $3, 1
    /* FD4F8 001FD4F8 21208300 */  addu       $4, $4, $3
    /* FD4FC 001FD4FC 4068050C */  jal        func_0015A100
    /* FD500 001FD500 08D58424 */   addiu     $4, $4, -0x2AF8
    /* FD504 001FD504 2D204002 */  daddu      $4, $18, $0
    /* FD508 001FD508 EA4F050C */  jal        func_00153FA8
    /* FD50C 001FD50C 02051646 */   mul.s     $f20, $f0, $f22
    /* FD510 001FD510 00008244 */  mtc1       $2, $f0
    /* FD514 001FD514 20008046 */  cvt.s.w    $f0, $f0
    /* FD518 001FD518 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* FD51C 001FD51C 8041013C */  lui        $1, (0x41800000 >> 16)
    /* FD520 001FD520 00608144 */  mtc1       $1, $f12
    /* FD524 001FD524 2D282002 */  daddu      $5, $17, $0
    /* FD528 001FD528 02001546 */  mul.s      $f0, $f0, $f21
    /* FD52C 001FD52C 02A50046 */  mul.s      $f20, $f20, $f0
    /* FD530 001FD530 7400B4E7 */  swc1       $f20, 0x74($29)
    /* FD534 001FD534 000001C6 */  lwc1       $f1, 0x0($16)
    /* FD538 001FD538 000020C6 */  lwc1       $f0, 0x0($17)
    /* FD53C 001FD53C 00000146 */  add.s      $f0, $f0, $f1
    /* FD540 001FD540 000020E6 */  swc1       $f0, 0x0($17)
    /* FD544 001FD544 040001C6 */  lwc1       $f1, 0x4($16)
    /* FD548 001FD548 7400A0C7 */  lwc1       $f0, 0x74($29)
    /* FD54C 001FD54C 7800A2C7 */  lwc1       $f2, 0x78($29)
    /* FD550 001FD550 00000146 */  add.s      $f0, $f0, $f1
    /* FD554 001FD554 7400A0E7 */  swc1       $f0, 0x74($29)
    /* FD558 001FD558 080001C6 */  lwc1       $f1, 0x8($16)
    /* FD55C 001FD55C 80100146 */  add.s      $f2, $f2, $f1
    /* FD560 001FD560 DED8050C */  jal        func_00176378
    /* FD564 001FD564 7800A2E7 */   swc1      $f2, 0x78($29)
    /* FD568 001FD568 4000A227 */  addiu      $2, $29, 0x40
    /* FD56C 001FD56C 0000A48E */  lw         $4, 0x0($21)
    /* FD570 001FD570 2D284000 */  daddu      $5, $2, $0
    /* FD574 001FD574 2D302002 */  daddu      $6, $17, $0
    /* FD578 001FD578 5E000724 */  addiu      $7, $0, 0x5E
    /* FD57C 001FD57C FFFF0824 */  addiu      $8, $0, -0x1
    /* FD580 001FD580 F812060C */  jal        func_00184BE0
    /* FD584 001FD584 7800A0E7 */   swc1      $f0, 0x78($29)
    /* FD588 001FD588 41000010 */  b          .L001FD690
    /* FD58C 001FD58C FFFFD626 */   addiu     $22, $22, -0x1
.align 2
  .L001FD590:
    /* FD590 001FD590 EA4F050C */  jal        func_00153FA8
    /* FD594 001FD594 2D204002 */   daddu     $4, $18, $0
    /* FD598 001FD598 38006486 */  lh         $4, 0x38($19)
    /* FD59C 001FD59C 1B005400 */  divu       $0, $2, $20
    /* FD5A0 001FD5A0 10180000 */  mfhi       $3
    /* FD5A4 001FD5A4 40180300 */  sll        $3, $3, 1
    /* FD5A8 001FD5A8 21208300 */  addu       $4, $4, $3
    /* FD5AC 001FD5AC 1C68050C */  jal        func_0015A070
    /* FD5B0 001FD5B0 08D58424 */   addiu     $4, $4, -0x2AF8
    /* FD5B4 001FD5B4 2D204002 */  daddu      $4, $18, $0
    /* FD5B8 001FD5B8 EA4F050C */  jal        func_00153FA8
    /* FD5BC 001FD5BC 02051646 */   mul.s     $f20, $f0, $f22
    /* FD5C0 001FD5C0 00008244 */  mtc1       $2, $f0
    /* FD5C4 001FD5C4 20008046 */  cvt.s.w    $f0, $f0
    /* FD5C8 001FD5C8 2D204002 */  daddu      $4, $18, $0
    /* FD5CC 001FD5CC 02001546 */  mul.s      $f0, $f0, $f21
    /* FD5D0 001FD5D0 02A50046 */  mul.s      $f20, $f20, $f0
    /* FD5D4 001FD5D4 EA4F050C */  jal        func_00153FA8
    /* FD5D8 001FD5D8 7000B4E7 */   swc1      $f20, 0x70($29)
    /* FD5DC 001FD5DC 1B005400 */  divu       $0, $2, $20
    /* FD5E0 001FD5E0 38006486 */  lh         $4, 0x38($19)
    /* FD5E4 001FD5E4 10180000 */  mfhi       $3
    /* FD5E8 001FD5E8 40180300 */  sll        $3, $3, 1
    /* FD5EC 001FD5EC 21208300 */  addu       $4, $4, $3
    /* FD5F0 001FD5F0 4068050C */  jal        func_0015A100
    /* FD5F4 001FD5F4 08D58424 */   addiu     $4, $4, -0x2AF8
    /* FD5F8 001FD5F8 2D204002 */  daddu      $4, $18, $0
    /* FD5FC 001FD5FC EA4F050C */  jal        func_00153FA8
    /* FD600 001FD600 02051646 */   mul.s     $f20, $f0, $f22
    /* FD604 001FD604 00008244 */  mtc1       $2, $f0
    /* FD608 001FD608 20008046 */  cvt.s.w    $f0, $f0
    /* FD60C 001FD60C B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* FD610 001FD610 8041013C */  lui        $1, (0x41800000 >> 16)
    /* FD614 001FD614 00608144 */  mtc1       $1, $f12
    /* FD618 001FD618 2D282002 */  daddu      $5, $17, $0
    /* FD61C 001FD61C 02001546 */  mul.s      $f0, $f0, $f21
    /* FD620 001FD620 02A50046 */  mul.s      $f20, $f20, $f0
    /* FD624 001FD624 7400B4E7 */  swc1       $f20, 0x74($29)
    /* FD628 001FD628 000001C6 */  lwc1       $f1, 0x0($16)
    /* FD62C 001FD62C 000020C6 */  lwc1       $f0, 0x0($17)
    /* FD630 001FD630 00000146 */  add.s      $f0, $f0, $f1
    /* FD634 001FD634 000020E6 */  swc1       $f0, 0x0($17)
    /* FD638 001FD638 040000C6 */  lwc1       $f0, 0x4($16)
    /* FD63C 001FD63C 7400A1C7 */  lwc1       $f1, 0x74($29)
    /* FD640 001FD640 7800A2C7 */  lwc1       $f2, 0x78($29)
    /* FD644 001FD644 40080046 */  add.s      $f1, $f1, $f0
    /* FD648 001FD648 7400A1E7 */  swc1       $f1, 0x74($29)
    /* FD64C 001FD64C 080000C6 */  lwc1       $f0, 0x8($16)
    /* FD650 001FD650 80100046 */  add.s      $f2, $f2, $f0
    /* FD654 001FD654 DED8050C */  jal        func_00176378
    /* FD658 001FD658 7800A2E7 */   swc1      $f2, 0x78($29)
    /* FD65C 001FD65C 4000A227 */  addiu      $2, $29, 0x40
    /* FD660 001FD660 70968CC7 */  lwc1       $f12, %gp_rel(D_00481060)($28)
    /* FD664 001FD664 00FF083C */  lui        $8, (0xFF000FDC >> 16)
    /* FD668 001FD668 74968DC7 */  lwc1       $f13, %gp_rel(D_00481064)($28)
    /* FD66C 001FD66C 2D204000 */  daddu      $4, $2, $0
    /* FD670 001FD670 2D282002 */  daddu      $5, $17, $0
    /* FD674 001FD674 26020624 */  addiu      $6, $0, 0x226
    /* FD678 001FD678 05000724 */  addiu      $7, $0, 0x5
    /* FD67C 001FD67C DC0F0835 */  ori        $8, $8, (0xFF000FDC & 0xFFFF)
    /* FD680 001FD680 3212060C */  jal        func_001848C8
    /* FD684 001FD684 7800A0E7 */   swc1      $f0, 0x78($29)
    /* FD688 001FD688 0000A2AE */  sw         $2, 0x0($21)
    /* FD68C 001FD68C FFFFD626 */  addiu      $22, $22, -0x1
.align 2
  .L001FD690:
    /* FD690 001FD690 7FFFC106 */  bgez       $22, .L001FD490
    /* FD694 001FD694 0400B526 */   addiu     $21, $21, 0x4
    /* FD698 001FD698 0001A38F */  lw         $3, 0x100($29)
.align 2
  .L001FD69C:
    /* FD69C 001FD69C 1A006010 */  beqz       $3, .L001FD708
    /* FD6A0 001FD6A0 0401A28F */   lw        $2, 0x104($29)
    /* FD6A4 001FD6A4 AE510C0C */  jal        func_003146B8
    /* FD6A8 001FD6A8 00000000 */   nop
    /* FD6AC 001FD6AC 0001A48F */  lw         $4, 0x100($29)
    /* FD6B0 001FD6B0 344E040C */  jal        func_001138D0
    /* FD6B4 001FD6B4 2D284000 */   daddu     $5, $2, $0
    /* FD6B8 001FD6B8 13004054 */  bnel       $2, $0, .L001FD708
    /* FD6BC 001FD6BC 0401A28F */   lw        $2, 0x104($29)
    /* FD6C0 001FD6C0 6E10050C */  jal        func_001441B8
    /* FD6C4 001FD6C4 30000424 */   addiu     $4, $0, 0x30
    /* FD6C8 001FD6C8 2D804000 */  daddu      $16, $2, $0
    /* FD6CC 001FD6CC 0A000012 */  beqz       $16, .L001FD6F8
    /* FD6D0 001FD6D0 BCD280C7 */   lwc1      $f0, %gp_rel(D_00484CAC)($28)
    /* FD6D4 001FD6D4 3500023C */  lui        $2, %hi(D_0034B4B8)
    /* FD6D8 001FD6D8 B8B4498C */  lw         $9, %lo(D_0034B4B8)($2)
    /* FD6DC 001FD6DC 2D200002 */  daddu      $4, $16, $0
    /* FD6E0 001FD6E0 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* FD6E4 001FD6E4 00080644 */  mfc1       $6, $f1
    /* FD6E8 001FD6E8 03000524 */  addiu      $5, $0, 0x3
    /* FD6EC 001FD6EC 0001A78F */  lw         $7, 0x100($29)
    /* FD6F0 001FD6F0 BEFD070C */  jal        func_001FF6F8
    /* FD6F4 001FD6F4 2D400000 */   daddu     $8, $0, $0
.align 2
  .L001FD6F8:
    /* FD6F8 001FD6F8 0001A48F */  lw         $4, 0x100($29)
    /* FD6FC 001FD6FC 524E040C */  jal        func_00113948
    /* FD700 001FD700 2D280002 */   daddu     $5, $16, $0
    /* FD704 001FD704 0401A28F */  lw         $2, 0x104($29)
.align 2
  .L001FD708:
    /* FD708 001FD708 19004010 */  beqz       $2, .L001FD770
    /* FD70C 001FD70C 00000000 */   nop
    /* FD710 001FD710 AE510C0C */  jal        func_003146B8
    /* FD714 001FD714 00000000 */   nop
    /* FD718 001FD718 0401A48F */  lw         $4, 0x104($29)
    /* FD71C 001FD71C 344E040C */  jal        func_001138D0
    /* FD720 001FD720 2D284000 */   daddu     $5, $2, $0
    /* FD724 001FD724 12004014 */  bnez       $2, .L001FD770
    /* FD728 001FD728 00000000 */   nop
    /* FD72C 001FD72C 6E10050C */  jal        func_001441B8
    /* FD730 001FD730 30000424 */   addiu     $4, $0, 0x30
    /* FD734 001FD734 2D804000 */  daddu      $16, $2, $0
    /* FD738 001FD738 0A000012 */  beqz       $16, .L001FD764
    /* FD73C 001FD73C BCD280C7 */   lwc1      $f0, %gp_rel(D_00484CAC)($28)
    /* FD740 001FD740 3500023C */  lui        $2, %hi(D_0034B4B8)
    /* FD744 001FD744 B8B4498C */  lw         $9, %lo(D_0034B4B8)($2)
    /* FD748 001FD748 2D200002 */  daddu      $4, $16, $0
    /* FD74C 001FD74C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* FD750 001FD750 00080644 */  mfc1       $6, $f1
    /* FD754 001FD754 0401A78F */  lw         $7, 0x104($29)
    /* FD758 001FD758 03000524 */  addiu      $5, $0, 0x3
    /* FD75C 001FD75C BEFD070C */  jal        func_001FF6F8
    /* FD760 001FD760 2D400000 */   daddu     $8, $0, $0
.align 2
  .L001FD764:
    /* FD764 001FD764 0401A48F */  lw         $4, 0x104($29)
    /* FD768 001FD768 524E040C */  jal        func_00113948
    /* FD76C 001FD76C 2D280002 */   daddu     $5, $16, $0
.align 2
  .L001FD770:
    /* FD770 001FD770 C050060C */  jal        func_00194300
    /* FD774 001FD774 2D20A003 */   daddu     $4, $29, $0
    /* FD778 001FD778 0A000010 */  b          .L001FD7A4
    /* FD77C 001FD77C 1001B0DF */   ld        $16, 0x110($29)
.align 2
  .L001FD780:
    /* FD780 001FD780 07004012 */  beqz       $18, .L001FD7A0
    /* FD784 001FD784 03000524 */   addiu     $5, $0, 0x3
    /* FD788 001FD788 4800428E */  lw         $2, 0x48($18)
    /* FD78C 001FD78C 08004224 */  addiu      $2, $2, 0x8
    /* FD790 001FD790 00004484 */  lh         $4, 0x0($2)
    /* FD794 001FD794 0400438C */  lw         $3, 0x4($2)
    /* FD798 001FD798 09F86000 */  jalr       $3
    /* FD79C 001FD79C 21204402 */   addu      $4, $18, $4
.align 2
  .L001FD7A0:
    /* FD7A0 001FD7A0 1001B0DF */  ld         $16, 0x110($29)
.align 2
  .L001FD7A4:
    /* FD7A4 001FD7A4 1801B1DF */  ld         $17, 0x118($29)
    /* FD7A8 001FD7A8 2001B2DF */  ld         $18, 0x120($29)
    /* FD7AC 001FD7AC 2801B3DF */  ld         $19, 0x128($29)
    /* FD7B0 001FD7B0 3001B4DF */  ld         $20, 0x130($29)
    /* FD7B4 001FD7B4 3801B5DF */  ld         $21, 0x138($29)
    /* FD7B8 001FD7B8 4001B6DF */  ld         $22, 0x140($29)
    /* FD7BC 001FD7BC 4801B7DF */  ld         $23, 0x148($29)
    /* FD7C0 001FD7C0 5001BEDF */  ld         $30, 0x150($29)
    /* FD7C4 001FD7C4 5801BFDF */  ld         $31, 0x158($29)
    /* FD7C8 001FD7C8 7001B6C7 */  lwc1       $f22, 0x170($29)
    /* FD7CC 001FD7CC 6801B5C7 */  lwc1       $f21, 0x168($29)
    /* FD7D0 001FD7D0 6001B4C7 */  lwc1       $f20, 0x160($29)
    /* FD7D4 001FD7D4 0800E003 */  jr         $31
    /* FD7D8 001FD7D8 8001BD27 */   addiu     $29, $29, 0x180
endlabel func_001FCD70
    /* FD7DC 001FD7DC 00000000 */  nop
