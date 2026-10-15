.align 3
nonmatching func_002A8F58, 0x88

glabel func_002A8F58
    /* 1A8F58 002A8F58 2D108000 */  daddu      $2, $4, $0
    /* 1A8F5C 002A8F5C 1900043C */  lui        $4, (0x19660D >> 16)
    /* 1A8F60 002A8F60 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A8F64 002A8F64 0D668434 */  ori        $4, $4, (0x19660D & 0xFFFF)
    /* 1A8F68 002A8F68 0000BFFF */  sd         $31, 0x0($29)
    /* 1A8F6C 002A8F6C 4500093C */  lui        $9, %hi(D_0044E670)
    /* 1A8F70 002A8F70 000045A0 */  sb         $5, 0x0($2)
    /* 1A8F74 002A8F74 2D280001 */  daddu      $5, $8, $0
    /* 1A8F78 002A8F78 45000A3C */  lui        $10, %hi(D_00451F10)
    /* 1A8F7C 002A8F7C 18004B24 */  addiu      $11, $2, 0x18
    /* 1A8F80 002A8F80 6CC4838F */  lw         $3, %gp_rel(D_00483E5C)($28)
    /* 1A8F84 002A8F84 70E62925 */  addiu      $9, $9, %lo(D_0044E670)
    /* 1A8F88 002A8F88 080047AC */  sw         $7, 0x8($2)
    /* 1A8F8C 002A8F8C 101F4A25 */  addiu      $10, $10, %lo(D_00451F10)
    /* 1A8F90 002A8F90 18186400 */  mult       $3, $3, $4
    /* 1A8F94 002A8F94 2D206001 */  daddu      $4, $11, $0
    /* 1A8F98 002A8F98 140049AC */  sw         $9, 0x14($2)
    /* 1A8F9C 002A8F9C 0C0046AC */  sw         $6, 0xC($2)
    /* 1A8FA0 002A8FA0 2D30A000 */  daddu      $6, $5, $0
    /* 1A8FA4 002A8FA4 040040AC */  sw         $0, 0x4($2)
    /* 1A8FA8 002A8FA8 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* 1A8FAC 002A8FAC 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* 1A8FB0 002A8FB0 21182300 */  addu       $3, $1, $3
    /* 1A8FB4 002A8FB4 023C0300 */  srl        $7, $3, 16
    /* 1A8FB8 002A8FB8 6CC483AF */  sw         $3, %gp_rel(D_00483E5C)($28)
    /* 1A8FBC 002A8FBC 100047AC */  sw         $7, 0x10($2)
    /* 1A8FC0 002A8FC0 14004AAC */  sw         $10, 0x14($2)
    /* 1A8FC4 002A8FC4 03000011 */  beqz       $8, .L002A8FD4
    /* 1A8FC8 002A8FC8 000060AD */   sw        $0, 0x0($11)
    /* 1A8FCC 002A8FCC E450060C */  jal        func_00194390
    /* 1A8FD0 002A8FD0 00000000 */   nop
.align 2
  .L002A8FD4:
    /* 1A8FD4 002A8FD4 0000BFDF */  ld         $31, 0x0($29)
    /* 1A8FD8 002A8FD8 0800E003 */  jr         $31
    /* 1A8FDC 002A8FDC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A8F58
