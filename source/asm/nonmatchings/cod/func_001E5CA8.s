.align 3
nonmatching func_001E5CA8, 0xD8

glabel func_001E5CA8
    /* E5CA8 001E5CA8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* E5CAC 001E5CAC 2000B0FF */  sd         $16, 0x20($29)
    /* E5CB0 001E5CB0 2D808000 */  daddu      $16, $4, $0
    /* E5CB4 001E5CB4 2800B1FF */  sd         $17, 0x28($29)
    /* E5CB8 001E5CB8 2D88C000 */  daddu      $17, $6, $0
    /* E5CBC 001E5CBC 3000BFFF */  sd         $31, 0x30($29)
    /* E5CC0 001E5CC0 2D300000 */  daddu      $6, $0, $0
    /* E5CC4 001E5CC4 0700A268 */  ldl        $2, 0x7($5)
    /* E5CC8 001E5CC8 0000A26C */  ldr        $2, 0x0($5)
    /* E5CCC 001E5CCC 0800A38C */  lw         $3, 0x8($5)
    /* E5CD0 001E5CD0 0700A2B3 */  sdl        $2, 0x7($29)
    /* E5CD4 001E5CD4 0000A2B7 */  sdr        $2, 0x0($29)
    /* E5CD8 001E5CD8 0800A3AF */  sw         $3, 0x8($29)
    /* E5CDC 001E5CDC 7C04050C */  jal        func_001411F0
    /* E5CE0 001E5CE0 2D28A003 */   daddu     $5, $29, $0
    /* E5CE4 001E5CE4 2C00038E */  lw         $3, 0x2C($16)
    /* E5CE8 001E5CE8 4500023C */  lui        $2, %hi(D_0044A420)
    /* E5CEC 001E5CEC 1000A0AF */  sw         $0, 0x10($29)
    /* E5CF0 001E5CF0 0000648C */  lw         $4, 0x0($3)
    /* E5CF4 001E5CF4 20A44224 */  addiu      $2, $2, %lo(D_0044A420)
    /* E5CF8 001E5CF8 05008010 */  beqz       $4, .L001E5D10
    /* E5CFC 001E5CFC 480002AE */   sw        $2, 0x48($16)
    /* E5D00 001E5D00 4800053C */  lui        $5, %hi(D_004850F8)
    /* E5D04 001E5D04 1000A627 */  addiu      $6, $29, 0x10
    /* E5D08 001E5D08 D40F0C0C */  jal        func_00303F50
    /* E5D0C 001E5D0C F850A524 */   addiu     $5, $5, %lo(D_004850F8)
.align 2
  .L001E5D10:
    /* E5D10 001E5D10 00141100 */  sll        $2, $17, 16
    /* E5D14 001E5D14 1000A397 */  lhu        $3, 0x10($29)
    /* E5D18 001E5D18 03140200 */  sra        $2, $2, 16
    /* E5D1C 001E5D1C 01000424 */  addiu      $4, $0, 0x1
    /* E5D20 001E5D20 540003A6 */  sh         $3, 0x54($16)
    /* E5D24 001E5D24 520011A6 */  sh         $17, 0x52($16)
    /* E5D28 001E5D28 64000224 */  addiu      $2, $0, 0x64
    /* E5D2C 001E5D2C 540002A6 */  sh         $2, 0x54($16)
    /* E5D30 001E5D30 03000324 */  addiu      $3, $0, 0x3
    /* E5D34 001E5D34 50000226 */  addiu      $2, $16, 0x50
.align 2
  .L001E5D38:
    /* E5D38 001E5D38 FFFF6324 */  addiu      $3, $3, -0x1
    /* E5D3C 001E5D3C 000040A0 */  sb         $0, 0x0($2)
    /* E5D40 001E5D40 00000000 */  nop
    /* E5D44 001E5D44 00000000 */  nop
    /* E5D48 001E5D48 00000000 */  nop
    /* E5D4C 001E5D4C FAFF6104 */  bgez       $3, .L001E5D38
    /* E5D50 001E5D50 FFFF4224 */   addiu     $2, $2, -0x1
    /* E5D54 001E5D54 0C00028E */  lw         $2, 0xC($16)
    /* E5D58 001E5D58 2D200002 */  daddu      $4, $16, $0
    /* E5D5C 001E5D5C 4C0000A2 */  sb         $0, 0x4C($16)
    /* E5D60 001E5D60 09004234 */  ori        $2, $2, 0x9
    /* E5D64 001E5D64 420E050C */  jal        func_00143908
    /* E5D68 001E5D68 0C0002AE */   sw        $2, 0xC($16)
    /* E5D6C 001E5D6C 2000B0DF */  ld         $16, 0x20($29)
    /* E5D70 001E5D70 2800B1DF */  ld         $17, 0x28($29)
    /* E5D74 001E5D74 3000BFDF */  ld         $31, 0x30($29)
    /* E5D78 001E5D78 0800E003 */  jr         $31
    /* E5D7C 001E5D7C 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_001E5CA8
