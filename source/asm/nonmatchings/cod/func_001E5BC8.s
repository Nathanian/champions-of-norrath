.align 3
nonmatching func_001E5BC8, 0xAC

glabel func_001E5BC8
    /* E5BC8 001E5BC8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* E5BCC 001E5BCC 2000B0FF */  sd         $16, 0x20($29)
    /* E5BD0 001E5BD0 2D808000 */  daddu      $16, $4, $0
    /* E5BD4 001E5BD4 2800B1FF */  sd         $17, 0x28($29)
    /* E5BD8 001E5BD8 2D88C000 */  daddu      $17, $6, $0
    /* E5BDC 001E5BDC 3000BFFF */  sd         $31, 0x30($29)
    /* E5BE0 001E5BE0 2D300000 */  daddu      $6, $0, $0
    /* E5BE4 001E5BE4 0700A268 */  ldl        $2, 0x7($5)
    /* E5BE8 001E5BE8 0000A26C */  ldr        $2, 0x0($5)
    /* E5BEC 001E5BEC 0800A38C */  lw         $3, 0x8($5)
    /* E5BF0 001E5BF0 0700A2B3 */  sdl        $2, 0x7($29)
    /* E5BF4 001E5BF4 0000A2B7 */  sdr        $2, 0x0($29)
    /* E5BF8 001E5BF8 0800A3AF */  sw         $3, 0x8($29)
    /* E5BFC 001E5BFC 7C04050C */  jal        func_001411F0
    /* E5C00 001E5C00 2D28A003 */   daddu     $5, $29, $0
    /* E5C04 001E5C04 2C00038E */  lw         $3, 0x2C($16)
    /* E5C08 001E5C08 4500023C */  lui        $2, %hi(D_0044A4B0)
    /* E5C0C 001E5C0C 4800053C */  lui        $5, %hi(D_004850F0)
    /* E5C10 001E5C10 0000688C */  lw         $8, 0x0($3)
    /* E5C14 001E5C14 B0A44224 */  addiu      $2, $2, %lo(D_0044A4B0)
    /* E5C18 001E5C18 F050A524 */  addiu      $5, $5, %lo(D_004850F0)
    /* E5C1C 001E5C1C 1000A627 */  addiu      $6, $29, 0x10
    /* E5C20 001E5C20 1400A727 */  addiu      $7, $29, 0x14
    /* E5C24 001E5C24 2D200001 */  daddu      $4, $8, $0
    /* E5C28 001E5C28 480002AE */  sw         $2, 0x48($16)
    /* E5C2C 001E5C2C 1000A0AF */  sw         $0, 0x10($29)
    /* E5C30 001E5C30 03000011 */  beqz       $8, .L001E5C40
    /* E5C34 001E5C34 1400A0AF */   sw        $0, 0x14($29)
    /* E5C38 001E5C38 D40F0C0C */  jal        func_00303F50
    /* E5C3C 001E5C3C 00000000 */   nop
.align 2
  .L001E5C40:
    /* E5C40 001E5C40 0C00028E */  lw         $2, 0xC($16)
    /* E5C44 001E5C44 1000A397 */  lhu        $3, 0x10($29)
    /* E5C48 001E5C48 1400A497 */  lhu        $4, 0x14($29)
    /* E5C4C 001E5C4C 09004234 */  ori        $2, $2, 0x9
    /* E5C50 001E5C50 380011A6 */  sh         $17, 0x38($16)
    /* E5C54 001E5C54 0C0002AE */  sw         $2, 0xC($16)
    /* E5C58 001E5C58 4C0003A6 */  sh         $3, 0x4C($16)
    /* E5C5C 001E5C5C 4E0004A6 */  sh         $4, 0x4E($16)
    /* E5C60 001E5C60 2800B1DF */  ld         $17, 0x28($29)
    /* E5C64 001E5C64 2000B0DF */  ld         $16, 0x20($29)
    /* E5C68 001E5C68 3000BFDF */  ld         $31, 0x30($29)
    /* E5C6C 001E5C6C 0800E003 */  jr         $31
    /* E5C70 001E5C70 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_001E5BC8
    /* E5C74 001E5C74 00000000 */  nop
