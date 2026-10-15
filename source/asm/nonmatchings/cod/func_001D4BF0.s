.align 3
nonmatching func_001D4BF0, 0x1E4

glabel func_001D4BF0
    /* D4BF0 001D4BF0 90FFBD27 */  addiu      $29, $29, -0x70
    /* D4BF4 001D4BF4 5000B0FF */  sd         $16, 0x50($29)
    /* D4BF8 001D4BF8 5800B1FF */  sd         $17, 0x58($29)
    /* D4BFC 001D4BFC 2D88A000 */  daddu      $17, $5, $0
    /* D4C00 001D4C00 6000BFFF */  sd         $31, 0x60($29)
    /* D4C04 001D4C04 0C00238E */  lw         $3, 0xC($17)
    /* D4C08 001D4C08 40006230 */  andi       $2, $3, 0x40
    /* D4C0C 001D4C0C 6C004014 */  bnez       $2, .L001D4DC0
    /* D4C10 001D4C10 2D808000 */   daddu     $16, $4, $0
    /* D4C14 001D4C14 20006230 */  andi       $2, $3, 0x20
    /* D4C18 001D4C18 0B004010 */  beqz       $2, .L001D4C48
    /* D4C1C 001D4C1C 2D30A003 */   daddu     $6, $29, $0
    /* D4C20 001D4C20 4800238E */  lw         $3, 0x48($17)
    /* D4C24 001D4C24 4C00068E */  lw         $6, 0x4C($16)
    /* D4C28 001D4C28 A0006324 */  addiu      $3, $3, 0xA0
    /* D4C2C 001D4C2C 00006484 */  lh         $4, 0x0($3)
    /* D4C30 001D4C30 0400628C */  lw         $2, 0x4($3)
    /* D4C34 001D4C34 0C00C58C */  lw         $5, 0xC($6)
    /* D4C38 001D4C38 09F84000 */  jalr       $2
    /* D4C3C 001D4C3C 21202402 */   addu      $4, $17, $4
    /* D4C40 001D4C40 5F004010 */  beqz       $2, .L001D4DC0
    /* D4C44 001D4C44 2D30A003 */   daddu     $6, $29, $0
.align 2
  .L001D4C48:
    /* D4C48 001D4C48 FFFF0424 */  addiu      $4, $0, -0x1
    /* D4C4C 001D4C4C 03000324 */  addiu      $3, $0, 0x3
    /* D4C50 001D4C50 3C00A227 */  addiu      $2, $29, 0x3C
    /* D4C54 001D4C54 00000000 */  nop
.align 2
  .L001D4C58:
    /* D4C58 001D4C58 FFFF6324 */  addiu      $3, $3, -0x1
    /* D4C5C 001D4C5C 000044A4 */  sh         $4, 0x0($2)
    /* D4C60 001D4C60 00000000 */  nop
    /* D4C64 001D4C64 00000000 */  nop
    /* D4C68 001D4C68 00000000 */  nop
    /* D4C6C 001D4C6C FAFF6104 */  bgez       $3, .L001D4C58
    /* D4C70 001D4C70 F8FF4224 */   addiu     $2, $2, -0x8
    /* D4C74 001D4C74 FFFF0224 */  addiu      $2, $0, -0x1
    /* D4C78 001D4C78 0800C724 */  addiu      $7, $6, 0x8
    /* D4C7C 001D4C7C 2100C2A0 */  sb         $2, 0x21($6)
    /* D4C80 001D4C80 10000424 */  addiu      $4, $0, 0x10
    /* D4C84 001D4C84 2000C2A0 */  sb         $2, 0x20($6)
    /* D4C88 001D4C88 03000524 */  addiu      $5, $0, 0x3
    /* D4C8C 001D4C8C 00000000 */  nop
.align 2
  .L001D4C90:
    /* D4C90 001D4C90 2110C400 */  addu       $2, $6, $4
    /* D4C94 001D4C94 2118E400 */  addu       $3, $7, $4
    /* D4C98 001D4C98 FFFFA524 */  addiu      $5, $5, -0x1
    /* D4C9C 001D4C9C 000040A4 */  sh         $0, 0x0($2)
    /* D4CA0 001D4CA0 02008424 */  addiu      $4, $4, 0x2
    /* D4CA4 001D4CA4 FAFFA104 */  bgez       $5, .L001D4C90
    /* D4CA8 001D4CA8 000060A4 */   sh        $0, 0x0($3)
    /* D4CAC 001D4CAC 6000038E */  lw         $3, 0x60($16)
    /* D4CB0 001D4CB0 10006230 */  andi       $2, $3, 0x10
    /* D4CB4 001D4CB4 18004010 */  beqz       $2, .L001D4D18
    /* D4CB8 001D4CB8 16000624 */   addiu     $6, $0, 0x16
    /* D4CBC 001D4CBC 680000C6 */  lwc1       $f0, 0x68($16)
    /* D4CC0 001D4CC0 2D480000 */  daddu      $9, $0, $0
    /* D4CC4 001D4CC4 2D280000 */  daddu      $5, $0, $0
    /* D4CC8 001D4CC8 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* D4CCC 001D4CCC 00080744 */  mfc1       $7, $f1
    /* D4CD0 001D4CD0 FFFF0824 */  addiu      $8, $0, -0x1
    /* D4CD4 001D4CD4 2A00A427 */  addiu      $4, $29, 0x2A
    /* D4CD8 001D4CD8 2400A327 */  addiu      $3, $29, 0x24
    /* D4CDC 001D4CDC 00000000 */  nop
.align 2
  .L001D4CE0:
    /* D4CE0 001D4CE0 00006284 */  lh         $2, 0x0($3)
    /* D4CE4 001D4CE4 1E004850 */  beql       $2, $8, .L001D4D60
    /* D4CE8 001D4CE8 000066A4 */   sh        $6, 0x0($3)
    /* D4CEC 001D4CEC 1B004610 */  beq        $2, $6, .L001D4D5C
    /* D4CF0 001D4CF0 0100A524 */   addiu     $5, $5, 0x1
    /* D4CF4 001D4CF4 08008424 */  addiu      $4, $4, 0x8
    /* D4CF8 001D4CF8 0400A228 */  slti       $2, $5, 0x4
    /* D4CFC 001D4CFC 00000000 */  nop
    /* D4D00 001D4D00 00000000 */  nop
    /* D4D04 001D4D04 F6FF4014 */  bnez       $2, .L001D4CE0
    /* D4D08 001D4D08 08006324 */   addiu     $3, $3, 0x8
    /* D4D0C 001D4D0C 1D000010 */  b          .L001D4D84
    /* D4D10 001D4D10 680000AE */   sw        $0, 0x68($16)
    /* D4D14 001D4D14 00000000 */  nop
.align 2
  .L001D4D18:
    /* D4D18 001D4D18 08006230 */  andi       $2, $3, 0x8
    /* D4D1C 001D4D1C 19004010 */  beqz       $2, .L001D4D84
    /* D4D20 001D4D20 15000624 */   addiu     $6, $0, 0x15
    /* D4D24 001D4D24 680000C6 */  lwc1       $f0, 0x68($16)
    /* D4D28 001D4D28 2D480000 */  daddu      $9, $0, $0
    /* D4D2C 001D4D2C 2D280000 */  daddu      $5, $0, $0
    /* D4D30 001D4D30 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* D4D34 001D4D34 00080744 */  mfc1       $7, $f1
    /* D4D38 001D4D38 FFFF0824 */  addiu      $8, $0, -0x1
    /* D4D3C 001D4D3C 2A00A427 */  addiu      $4, $29, 0x2A
    /* D4D40 001D4D40 2400A327 */  addiu      $3, $29, 0x24
    /* D4D44 001D4D44 00000000 */  nop
.align 2
  .L001D4D48:
    /* D4D48 001D4D48 00006284 */  lh         $2, 0x0($3)
    /* D4D4C 001D4D4C 04004850 */  beql       $2, $8, .L001D4D60
    /* D4D50 001D4D50 000066A4 */   sh        $6, 0x0($3)
    /* D4D54 001D4D54 06004614 */  bne        $2, $6, .L001D4D70
    /* D4D58 001D4D58 0100A524 */   addiu     $5, $5, 0x1
.align 2
  .L001D4D5C:
    /* D4D5C 001D4D5C 000066A4 */  sh         $6, 0x0($3)
.align 2
  .L001D4D60:
    /* D4D60 001D4D60 000089A4 */  sh         $9, 0x0($4)
    /* D4D64 001D4D64 FEFF87A4 */  sh         $7, -0x2($4)
    /* D4D68 001D4D68 05000010 */  b          .L001D4D80
    /* D4D6C 001D4D6C FCFF87A4 */   sh        $7, -0x4($4)
.align 2
  .L001D4D70:
    /* D4D70 001D4D70 08008424 */  addiu      $4, $4, 0x8
    /* D4D74 001D4D74 0400A228 */  slti       $2, $5, 0x4
    /* D4D78 001D4D78 F3FF4014 */  bnez       $2, .L001D4D48
    /* D4D7C 001D4D7C 08006324 */   addiu     $3, $3, 0x8
.align 2
  .L001D4D80:
    /* D4D80 001D4D80 680000AE */  sw         $0, 0x68($16)
.align 2
  .L001D4D84:
    /* D4D84 001D4D84 4C00028E */  lw         $2, 0x4C($16)
    /* D4D88 001D4D88 02004010 */  beqz       $2, .L001D4D94
    /* D4D8C 001D4D8C 2D280000 */   daddu     $5, $0, $0
    /* D4D90 001D4D90 0C00458C */  lw         $5, 0xC($2)
.align 2
  .L001D4D94:
    /* D4D94 001D4D94 68000CC6 */  lwc1       $f12, 0x68($16)
    /* D4D98 001D4D98 0F00063C */  lui        $6, (0xF4240 >> 16)
    /* D4D9C 001D4D9C 6400098E */  lw         $9, 0x64($16)
    /* D4DA0 001D4DA0 2D202002 */  daddu      $4, $17, $0
    /* D4DA4 001D4DA4 46630046 */  mov.s      $f13, $f12
    /* D4DA8 001D4DA8 4042C634 */  ori        $6, $6, (0xF4240 & 0xFFFF)
    /* D4DAC 001D4DAC 2D380000 */  daddu      $7, $0, $0
    /* D4DB0 001D4DB0 2D400000 */  daddu      $8, $0, $0
    /* D4DB4 001D4DB4 2D50A003 */  daddu      $10, $29, $0
    /* D4DB8 001D4DB8 8638070C */  jal        func_001CE218
    /* D4DBC 001D4DBC 2D580000 */   daddu     $11, $0, $0
.align 2
  .L001D4DC0:
    /* D4DC0 001D4DC0 5000B0DF */  ld         $16, 0x50($29)
    /* D4DC4 001D4DC4 5800B1DF */  ld         $17, 0x58($29)
    /* D4DC8 001D4DC8 6000BFDF */  ld         $31, 0x60($29)
    /* D4DCC 001D4DCC 0800E003 */  jr         $31
    /* D4DD0 001D4DD0 7000BD27 */   addiu     $29, $29, 0x70
endlabel func_001D4BF0
    /* D4DD4 001D4DD4 00000000 */  nop
