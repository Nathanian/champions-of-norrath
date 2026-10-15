.align 3
nonmatching func_001A8B80, 0x180

glabel func_001A8B80
    /* A8B80 001A8B80 50FFBD27 */  addiu      $29, $29, -0xB0
    /* A8B84 001A8B84 9000B0FF */  sd         $16, 0x90($29)
    /* A8B88 001A8B88 2D808000 */  daddu      $16, $4, $0
    /* A8B8C 001A8B8C 9800B1FF */  sd         $17, 0x98($29)
    /* A8B90 001A8B90 10001126 */  addiu      $17, $16, 0x10
    /* A8B94 001A8B94 A000BFFF */  sd         $31, 0xA0($29)
    /* A8B98 001A8B98 5000A227 */  addiu      $2, $29, 0x50
    /* A8B9C 001A8B9C 2D284000 */  daddu      $5, $2, $0
    /* A8BA0 001A8BA0 1000A427 */  addiu      $4, $29, 0x10
    /* A8BA4 001A8BA4 38000686 */  lh         $6, 0x38($16)
    /* A8BA8 001A8BA8 0700236A */  ldl        $3, 0x7($17)
    /* A8BAC 001A8BAC 0000236E */  ldr        $3, 0x0($17)
    /* A8BB0 001A8BB0 0800278E */  lw         $7, 0x8($17)
    /* A8BB4 001A8BB4 070043B0 */  sdl        $3, 0x7($2)
    /* A8BB8 001A8BB8 000043B4 */  sdr        $3, 0x0($2)
    /* A8BBC 001A8BBC 9A5D050C */  jal        func_00157668
    /* A8BC0 001A8BC0 080047AC */   sw        $7, 0x8($2)
    /* A8BC4 001A8BC4 C8010686 */  lh         $6, 0x1C8($16)
    /* A8BC8 001A8BC8 1000A427 */  addiu      $4, $29, 0x10
    /* A8BCC 001A8BCC 2C5B050C */  jal        func_00156CB0
    /* A8BD0 001A8BD0 2D280000 */   daddu     $5, $0, $0
    /* A8BD4 001A8BD4 CA010282 */  lb         $2, 0x1CA($16)
    /* A8BD8 001A8BD8 34004054 */  bnel       $2, $0, .L001A8CAC
    /* A8BDC 001A8BDC C001058E */   lw        $5, 0x1C0($16)
    /* A8BE0 001A8BE0 F8000282 */  lb         $2, 0xF8($16)
    /* A8BE4 001A8BE4 1A004010 */  beqz       $2, .L001A8C50
    /* A8BE8 001A8BE8 6000A227 */   addiu     $2, $29, 0x60
    /* A8BEC 001A8BEC F80000A2 */  sb         $0, 0xF8($16)
    /* A8BF0 001A8BF0 2801048E */  lw         $4, 0x128($16)
    /* A8BF4 001A8BF4 1000A327 */  addiu      $3, $29, 0x10
    /* A8BF8 001A8BF8 BC01058E */  lw         $5, 0x1BC($16)
    /* A8BFC 001A8BFC 2C010626 */  addiu      $6, $16, 0x12C
    /* A8C00 001A8C00 38000886 */  lh         $8, 0x38($16)
    /* A8C04 001A8C04 2D480000 */  daddu      $9, $0, $0
    /* A8C08 001A8C08 07002C6A */  ldl        $12, 0x7($17)
    /* A8C0C 001A8C0C 00002C6E */  ldr        $12, 0x0($17)
    /* A8C10 001A8C10 08002D8E */  lw         $13, 0x8($17)
    /* A8C14 001A8C14 07004CB0 */  sdl        $12, 0x7($2)
    /* A8C18 001A8C18 00004CB4 */  sdr        $12, 0x0($2)
    /* A8C1C 001A8C1C 2D500000 */  daddu      $10, $0, $0
    /* A8C20 001A8C20 00608044 */  mtc1       $0, $f12
    /* A8C24 001A8C24 2D580000 */  daddu      $11, $0, $0
    /* A8C28 001A8C28 08004DAC */  sw         $13, 0x8($2)
    /* A8C2C 001A8C2C 2D384000 */  daddu      $7, $2, $0
    /* A8C30 001A8C30 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* A8C34 001A8C34 00688144 */  mtc1       $1, $f13
    /* A8C38 001A8C38 0800A3AF */  sw         $3, 0x8($29)
    /* A8C3C 001A8C3C B070070C */  jal        func_001DC2C0
    /* A8C40 001A8C40 0000A0AF */   sw        $0, 0x0($29)
    /* A8C44 001A8C44 19000010 */  b          .L001A8CAC
    /* A8C48 001A8C48 C001058E */   lw        $5, 0x1C0($16)
    /* A8C4C 001A8C4C 00000000 */  nop
.align 2
  .L001A8C50:
    /* A8C50 001A8C50 2801048E */  lw         $4, 0x128($16)
    /* A8C54 001A8C54 7000A227 */  addiu      $2, $29, 0x70
    /* A8C58 001A8C58 BC01058E */  lw         $5, 0x1BC($16)
    /* A8C5C 001A8C5C 1000A327 */  addiu      $3, $29, 0x10
    /* A8C60 001A8C60 38000886 */  lh         $8, 0x38($16)
    /* A8C64 001A8C64 2C010626 */  addiu      $6, $16, 0x12C
    /* A8C68 001A8C68 0000A0AF */  sw         $0, 0x0($29)
    /* A8C6C 001A8C6C 2D480000 */  daddu      $9, $0, $0
    /* A8C70 001A8C70 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* A8C74 001A8C74 00608144 */  mtc1       $1, $f12
    /* A8C78 001A8C78 2D500000 */  daddu      $10, $0, $0
    /* A8C7C 001A8C7C 07002C6A */  ldl        $12, 0x7($17)
    /* A8C80 001A8C80 00002C6E */  ldr        $12, 0x0($17)
    /* A8C84 001A8C84 08002D8E */  lw         $13, 0x8($17)
    /* A8C88 001A8C88 07004CB0 */  sdl        $12, 0x7($2)
    /* A8C8C 001A8C8C 00004CB4 */  sdr        $12, 0x0($2)
    /* A8C90 001A8C90 01000B24 */  addiu      $11, $0, 0x1
    /* A8C94 001A8C94 2D384000 */  daddu      $7, $2, $0
    /* A8C98 001A8C98 46630046 */  mov.s      $f13, $f12
    /* A8C9C 001A8C9C 08004DAC */  sw         $13, 0x8($2)
    /* A8CA0 001A8CA0 B070070C */  jal        func_001DC2C0
    /* A8CA4 001A8CA4 0800A3AF */   sw        $3, 0x8($29)
    /* A8CA8 001A8CA8 C001058E */  lw         $5, 0x1C0($16)
.align 2
  .L001A8CAC:
    /* A8CAC 001A8CAC 8000A227 */  addiu      $2, $29, 0x80
    /* A8CB0 001A8CB0 BC01048E */  lw         $4, 0x1BC($16)
    /* A8CB4 001A8CB4 03000624 */  addiu      $6, $0, 0x3
    /* A8CB8 001A8CB8 0000A0AF */  sw         $0, 0x0($29)
    /* A8CBC 001A8CBC 1000A827 */  addiu      $8, $29, 0x10
    /* A8CC0 001A8CC0 2D480000 */  daddu      $9, $0, $0
    /* A8CC4 001A8CC4 FFFF0A24 */  addiu      $10, $0, -0x1
    /* A8CC8 001A8CC8 0700236A */  ldl        $3, 0x7($17)
    /* A8CCC 001A8CCC 0000236E */  ldr        $3, 0x0($17)
    /* A8CD0 001A8CD0 08002C8E */  lw         $12, 0x8($17)
    /* A8CD4 001A8CD4 070043B0 */  sdl        $3, 0x7($2)
    /* A8CD8 001A8CD8 000043B4 */  sdr        $3, 0x0($2)
    /* A8CDC 001A8CDC 2D580000 */  daddu      $11, $0, $0
    /* A8CE0 001A8CE0 2D384000 */  daddu      $7, $2, $0
    /* A8CE4 001A8CE4 9EAB050C */  jal        func_0016AE78
    /* A8CE8 001A8CE8 08004CAC */   sw        $12, 0x8($2)
    /* A8CEC 001A8CEC 9000B0DF */  ld         $16, 0x90($29)
    /* A8CF0 001A8CF0 9800B1DF */  ld         $17, 0x98($29)
    /* A8CF4 001A8CF4 A000BFDF */  ld         $31, 0xA0($29)
    /* A8CF8 001A8CF8 0800E003 */  jr         $31
    /* A8CFC 001A8CFC B000BD27 */   addiu     $29, $29, 0xB0
endlabel func_001A8B80
