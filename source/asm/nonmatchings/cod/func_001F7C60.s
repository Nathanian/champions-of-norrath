.align 3
nonmatching func_001F7C60, 0x11C

glabel func_001F7C60
    /* F7C60 001F7C60 D0FFBD27 */  addiu      $29, $29, -0x30
    /* F7C64 001F7C64 2D40E000 */  daddu      $8, $7, $0
    /* F7C68 001F7C68 1000B0FF */  sd         $16, 0x10($29)
    /* F7C6C 001F7C6C 2D808000 */  daddu      $16, $4, $0
    /* F7C70 001F7C70 1800B1FF */  sd         $17, 0x18($29)
    /* F7C74 001F7C74 20011126 */  addiu      $17, $16, 0x120
    /* F7C78 001F7C78 2000BFFF */  sd         $31, 0x20($29)
    /* F7C7C 001F7C7C 00340600 */  sll        $6, $6, 16
    /* F7C80 001F7C80 2041013C */  lui        $1, (0x41200000 >> 16)
    /* F7C84 001F7C84 00608144 */  mtc1       $1, $f12
    /* F7C88 001F7C88 4300073C */  lui        $7, %hi(D_0042B768)
    /* F7C8C 001F7C8C 0700A268 */  ldl        $2, 0x7($5)
    /* F7C90 001F7C90 0000A26C */  ldr        $2, 0x0($5)
    /* F7C94 001F7C94 0800A38C */  lw         $3, 0x8($5)
    /* F7C98 001F7C98 0700A2B3 */  sdl        $2, 0x7($29)
    /* F7C9C 001F7C9C 0000A2B7 */  sdr        $2, 0x0($29)
    /* F7CA0 001F7CA0 68B7E724 */  addiu      $7, $7, %lo(D_0042B768)
    /* F7CA4 001F7CA4 03340600 */  sra        $6, $6, 16
    /* F7CA8 001F7CA8 0800A3AF */  sw         $3, 0x8($29)
    /* F7CAC 001F7CAC 9623040C */  jal        func_00108E58
    /* F7CB0 001F7CB0 2D28A003 */   daddu     $5, $29, $0
    /* F7CB4 001F7CB4 4500063C */  lui        $6, %hi(D_0044E1C0)
    /* F7CB8 001F7CB8 32000324 */  addiu      $3, $0, 0x32
    /* F7CBC 001F7CBC A00007DE */  ld         $7, 0xA0($16)
    /* F7CC0 001F7CC0 290003A2 */  sb         $3, 0x29($16)
    /* F7CC4 001F7CC4 01800234 */  ori        $2, $0, 0x8001
    /* F7CC8 001F7CC8 B8140200 */  dsll       $2, $2, 18
    /* F7CCC 001F7CCC 280003A2 */  sb         $3, 0x28($16)
    /* F7CD0 001F7CD0 2538E200 */  or         $7, $7, $2
    /* F7CD4 001F7CD4 FC9481C7 */  lwc1       $f1, %gp_rel(D_00480EEC)($28)
    /* F7CD8 001F7CD8 C0E1C624 */  addiu      $6, $6, %lo(D_0044E1C0)
    /* F7CDC 001F7CDC B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* F7CE0 001F7CE0 01000524 */  addiu      $5, $0, 0x1
    /* F7CE4 001F7CE4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* F7CE8 001F7CE8 00108144 */  mtc1       $1, $f2
    /* F7CEC 001F7CEC 460B0046 */  mov.s      $f13, $f1
    /* F7CF0 001F7CF0 C841013C */  lui        $1, (0x41C80000 >> 16)
    /* F7CF4 001F7CF4 00008144 */  mtc1       $1, $f0
    /* F7CF8 001F7CF8 2D200002 */  daddu      $4, $16, $0
    /* F7CFC 001F7CFC 86130046 */  mov.s      $f14, $f2
    /* F7D00 001F7D00 A00007FE */  sd         $7, 0xA0($16)
    /* F7D04 001F7D04 1C0000E6 */  swc1       $f0, 0x1C($16)
    /* F7D08 001F7D08 C6730046 */  mov.s      $f15, $f14
    /* F7D0C 001F7D0C A80001E6 */  swc1       $f1, 0xA8($16)
    /* F7D10 001F7D10 06740046 */  mov.s      $f16, $f14
    /* F7D14 001F7D14 E00002E6 */  swc1       $f2, 0xE0($16)
    /* F7D18 001F7D18 00958CC7 */  lwc1       $f12, %gp_rel(D_00480EF0)($28)
    /* F7D1C 001F7D1C 480006AE */  sw         $6, 0x48($16)
    /* F7D20 001F7D20 F80002AE */  sw         $2, 0xF8($16)
    /* F7D24 001F7D24 B00000AE */  sw         $0, 0xB0($16)
    /* F7D28 001F7D28 C00000AE */  sw         $0, 0xC0($16)
    /* F7D2C 001F7D2C EC0000AE */  sw         $0, 0xEC($16)
    /* F7D30 001F7D30 3C0200A6 */  sh         $0, 0x23C($16)
    /* F7D34 001F7D34 BC24040C */  jal        func_001092F0
    /* F7D38 001F7D38 000100AE */   sw        $0, 0x100($16)
    /* F7D3C 001F7D3C EA8D050C */  jal        func_001637A8
    /* F7D40 001F7D40 2D202002 */   daddu     $4, $17, $0
    /* F7D44 001F7D44 2400028E */  lw         $2, 0x24($16)
    /* F7D48 001F7D48 01000624 */  addiu      $6, $0, 0x1
    /* F7D4C 001F7D4C 2D202002 */  daddu      $4, $17, $0
    /* F7D50 001F7D50 0C8E050C */  jal        func_00163830
    /* F7D54 001F7D54 5C00458C */   lw        $5, 0x5C($2)
    /* F7D58 001F7D58 280E050C */  jal        func_001438A0
    /* F7D5C 001F7D5C 2D200002 */   daddu     $4, $16, $0
    /* F7D60 001F7D60 6C24040C */  jal        func_001091B0
    /* F7D64 001F7D64 2D200002 */   daddu     $4, $16, $0
    /* F7D68 001F7D68 1000B0DF */  ld         $16, 0x10($29)
    /* F7D6C 001F7D6C 1800B1DF */  ld         $17, 0x18($29)
    /* F7D70 001F7D70 2000BFDF */  ld         $31, 0x20($29)
    /* F7D74 001F7D74 0800E003 */  jr         $31
    /* F7D78 001F7D78 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_001F7C60
    /* F7D7C 001F7D7C 00000000 */  nop
