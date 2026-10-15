.align 3
nonmatching func_0018E3D8, 0x50

glabel func_0018E3D8
    /* 8E3D8 0018E3D8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 8E3DC 0018E3DC 2D288000 */  daddu      $5, $4, $0
    /* 8E3E0 0018E3E0 0000BFFF */  sd         $31, 0x0($29)
    /* 8E3E4 0018E3E4 0C00A78C */  lw         $7, 0xC($5)
    /* 8E3E8 0018E3E8 2000E230 */  andi       $2, $7, 0x20
    /* 8E3EC 0018E3EC 0B004010 */  beqz       $2, .L0018E41C
    /* 8E3F0 0018E3F0 04000224 */   addiu     $2, $0, 0x4
    /* 8E3F4 0018E3F4 3A02A380 */  lb         $3, 0x23A($5)
    /* 8E3F8 0018E3F8 08006214 */  bne        $3, $2, .L0018E41C
    /* 8E3FC 0018E3FC 3A02A690 */   lbu       $6, 0x23A($5)
    /* 8E400 0018E400 F7FF023C */  lui        $2, (0xFFF77FFF >> 16)
    /* 8E404 0018E404 FB00C330 */  andi       $3, $6, 0xFB
    /* 8E408 0018E408 FF7F4234 */  ori        $2, $2, (0xFFF77FFF & 0xFFFF)
    /* 8E40C 0018E40C 3A02A3A0 */  sb         $3, 0x23A($5)
    /* 8E410 0018E410 2410E200 */  and        $2, $7, $2
    /* 8E414 0018E414 8C0D050C */  jal        func_00143630
    /* 8E418 0018E418 0C00A2AC */   sw        $2, 0xC($5)
.align 2
  .L0018E41C:
    /* 8E41C 0018E41C 0000BFDF */  ld         $31, 0x0($29)
    /* 8E420 0018E420 0800E003 */  jr         $31
    /* 8E424 0018E424 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0018E3D8
