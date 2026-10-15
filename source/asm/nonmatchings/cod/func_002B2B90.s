.align 3
nonmatching func_002B2B90, 0x148

glabel func_002B2B90
    /* 1B2B90 002B2B90 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1B2B94 002B2B94 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1B2B98 002B2B98 3000B0FF */  sd         $16, 0x30($29)
    /* 1B2B9C 002B2B9C 2D808000 */  daddu      $16, $4, $0
    /* 1B2BA0 002B2BA0 3800B1FF */  sd         $17, 0x38($29)
    /* 1B2BA4 002B2BA4 4700A214 */  bne        $5, $2, .L002B2CC4
    /* 1B2BA8 002B2BA8 4000BFFF */   sd        $31, 0x40($29)
    /* 1B2BAC 002B2BAC 01001124 */  addiu      $17, $0, 0x1
    /* 1B2BB0 002B2BB0 45001156 */  bnel       $16, $17, .L002B2CC8
    /* 1B2BB4 002B2BB4 3000B0DF */   ld        $16, 0x30($29)
    /* 1B2BB8 002B2BB8 2042013C */  lui        $1, (0x42200000 >> 16)
    /* 1B2BBC 002B2BBC 00608144 */  mtc1       $1, $f12
    /* 1B2BC0 002B2BC0 8D00043C */  lui        $4, %hi(D_008D7950)
    /* 1B2BC4 002B2BC4 2041013C */  lui        $1, (0x41200000 >> 16)
    /* 1B2BC8 002B2BC8 00688144 */  mtc1       $1, $f13
    /* 1B2BCC 002B2BCC 50798424 */  addiu      $4, $4, %lo(D_008D7950)
    /* 1B2BD0 002B2BD0 A0C0013C */  lui        $1, (0xC0A00000 >> 16)
    /* 1B2BD4 002B2BD4 00708144 */  mtc1       $1, $f14
    /* 1B2BD8 002B2BD8 09000224 */  addiu      $2, $0, 0x9
    /* 1B2BDC 002B2BDC FA000524 */  addiu      $5, $0, 0xFA
    /* 1B2BE0 002B2BE0 C8000624 */  addiu      $6, $0, 0xC8
    /* 1B2BE4 002B2BE4 64000724 */  addiu      $7, $0, 0x64
    /* 1B2BE8 002B2BE8 FF000824 */  addiu      $8, $0, 0xFF
    /* 1B2BEC 002B2BEC 2D480000 */  daddu      $9, $0, $0
    /* 1B2BF0 002B2BF0 2D500000 */  daddu      $10, $0, $0
    /* 1B2BF4 002B2BF4 2D580000 */  daddu      $11, $0, $0
    /* 1B2BF8 002B2BF8 1800A2AF */  sw         $2, 0x18($29)
    /* 1B2BFC 002B2BFC 0000A0AF */  sw         $0, 0x0($29)
    /* 1B2C00 002B2C00 0800B0AF */  sw         $16, 0x8($29)
    /* 1B2C04 002B2C04 1000B0AF */  sw         $16, 0x10($29)
    /* 1B2C08 002B2C08 5E03060C */  jal        func_00180D78
    /* 1B2C0C 002B2C0C 2000A0AF */   sw        $0, 0x20($29)
    /* 1B2C10 002B2C10 8D00043C */  lui        $4, %hi(D_008D79A0)
    /* 1B2C14 002B2C14 1842013C */  lui        $1, (0x42180000 >> 16)
    /* 1B2C18 002B2C18 00608144 */  mtc1       $1, $f12
    /* 1B2C1C 002B2C1C A041013C */  lui        $1, (0x41A00000 >> 16)
    /* 1B2C20 002B2C20 00688144 */  mtc1       $1, $f13
    /* 1B2C24 002B2C24 A0798424 */  addiu      $4, $4, %lo(D_008D79A0)
    /* 1B2C28 002B2C28 4CB38EC7 */  lwc1       $f14, %gp_rel(D_00482D3C)($28)
    /* 1B2C2C 002B2C2C FF000524 */  addiu      $5, $0, 0xFF
    /* 1B2C30 002B2C30 C8000624 */  addiu      $6, $0, 0xC8
    /* 1B2C34 002B2C34 AA000724 */  addiu      $7, $0, 0xAA
    /* 1B2C38 002B2C38 80000824 */  addiu      $8, $0, 0x80
    /* 1B2C3C 002B2C3C FA000924 */  addiu      $9, $0, 0xFA
    /* 1B2C40 002B2C40 E1000A24 */  addiu      $10, $0, 0xE1
    /* 1B2C44 002B2C44 1F001116 */  bne        $16, $17, .L002B2CC4
    /* 1B2C48 002B2C48 87000B24 */   addiu     $11, $0, 0x87
    /* 1B2C4C 002B2C4C 0F000324 */  addiu      $3, $0, 0xF
    /* 1B2C50 002B2C50 02000224 */  addiu      $2, $0, 0x2
    /* 1B2C54 002B2C54 1800A3AF */  sw         $3, 0x18($29)
    /* 1B2C58 002B2C58 1000A2AF */  sw         $2, 0x10($29)
    /* 1B2C5C 002B2C5C 0000A0AF */  sw         $0, 0x0($29)
    /* 1B2C60 002B2C60 0800B0AF */  sw         $16, 0x8($29)
    /* 1B2C64 002B2C64 5E03060C */  jal        func_00180D78
    /* 1B2C68 002B2C68 2000A0AF */   sw        $0, 0x20($29)
    /* 1B2C6C 002B2C6C 8D00043C */  lui        $4, %hi(D_008D79F0)
    /* 1B2C70 002B2C70 A041013C */  lui        $1, (0x41A00000 >> 16)
    /* 1B2C74 002B2C74 00608144 */  mtc1       $1, $f12
    /* 1B2C78 002B2C78 F0798424 */  addiu      $4, $4, %lo(D_008D79F0)
    /* 1B2C7C 002B2C7C 00688044 */  mtc1       $0, $f13
    /* 1B2C80 002B2C80 02000324 */  addiu      $3, $0, 0x2
    /* 1B2C84 002B2C84 50B38EC7 */  lwc1       $f14, %gp_rel(D_00482D40)($28)
    /* 1B2C88 002B2C88 56000524 */  addiu      $5, $0, 0x56
    /* 1B2C8C 002B2C8C 7E000624 */  addiu      $6, $0, 0x7E
    /* 1B2C90 002B2C90 FA000724 */  addiu      $7, $0, 0xFA
    /* 1B2C94 002B2C94 86000824 */  addiu      $8, $0, 0x86
    /* 1B2C98 002B2C98 04000924 */  addiu      $9, $0, 0x4
    /* 1B2C9C 002B2C9C 3F000A24 */  addiu      $10, $0, 0x3F
    /* 1B2CA0 002B2CA0 08001116 */  bne        $16, $17, .L002B2CC4
    /* 1B2CA4 002B2CA4 69000B24 */   addiu     $11, $0, 0x69
    /* 1B2CA8 002B2CA8 0F000224 */  addiu      $2, $0, 0xF
    /* 1B2CAC 002B2CAC 1000A3AF */  sw         $3, 0x10($29)
    /* 1B2CB0 002B2CB0 1800A2AF */  sw         $2, 0x18($29)
    /* 1B2CB4 002B2CB4 0000A0AF */  sw         $0, 0x0($29)
    /* 1B2CB8 002B2CB8 0800A3AF */  sw         $3, 0x8($29)
    /* 1B2CBC 002B2CBC 5E03060C */  jal        func_00180D78
    /* 1B2CC0 002B2CC0 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L002B2CC4:
    /* 1B2CC4 002B2CC4 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L002B2CC8:
    /* 1B2CC8 002B2CC8 3800B1DF */  ld         $17, 0x38($29)
    /* 1B2CCC 002B2CCC 4000BFDF */  ld         $31, 0x40($29)
    /* 1B2CD0 002B2CD0 0800E003 */  jr         $31
    /* 1B2CD4 002B2CD4 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002B2B90
