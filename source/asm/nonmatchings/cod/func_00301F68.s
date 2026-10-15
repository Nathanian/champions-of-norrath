.align 3
nonmatching func_00301F68, 0x94

glabel func_00301F68
    /* 201F68 00301F68 1000C22C */  sltiu      $2, $6, 0x10
    /* 201F6C 00301F6C 11004014 */  bnez       $2, .L00301FB4
    /* 201F70 00301F70 25108500 */   or        $2, $4, $5
    /* 201F74 00301F74 0F004230 */  andi       $2, $2, 0xF
    /* 201F78 00301F78 0E004014 */  bnez       $2, .L00301FB4
    /* 201F7C 00301F7C 00000000 */   nop
.align 2
  .L00301F80:
    /* 201F80 00301F80 00008378 */  lq         $3, 0x0($4)
    /* 201F84 00301F84 2000C72C */  sltiu      $7, $6, 0x20
    /* 201F88 00301F88 0000A278 */  lq         $2, 0x0($5)
    /* 201F8C 00301F8C 10008424 */  addiu      $4, $4, 0x10
    /* 201F90 00301F90 C9444370 */  pxor       $8, $2, $3
    /* 201F94 00301F94 1000A224 */  addiu      $2, $5, 0x10
    /* 201F98 00301F98 A9530771 */  pcpyud     $10, $8, $7
    /* 201F9C 00301F9C 25484801 */  or         $9, $10, $8
    /* 201FA0 00301FA0 0A284900 */  movz       $5, $2, $9
    /* 201FA4 00301FA4 03002055 */  bnel       $9, $0, .L00301FB4
    /* 201FA8 00301FA8 F0FF8424 */   addiu     $4, $4, -0x10
    /* 201FAC 00301FAC F4FFE010 */  beqz       $7, .L00301F80
    /* 201FB0 00301FB0 F0FFC624 */   addiu     $6, $6, -0x10
.align 2
  .L00301FB4:
    /* 201FB4 00301FB4 FFFF023C */  lui        $2, (0xFFFFFFFF >> 16)
    /* 201FB8 00301FB8 FFFFC624 */  addiu      $6, $6, -0x1
    /* 201FBC 00301FBC FFFF4234 */  ori        $2, $2, (0xFFFFFFFF & 0xFFFF)
    /* 201FC0 00301FC0 0C00C210 */  beq        $6, $2, .L00301FF4
    /* 201FC4 00301FC4 00000000 */   nop
    /* 201FC8 00301FC8 FFFF073C */  lui        $7, (0xFFFFFFFF >> 16)
    /* 201FCC 00301FCC FFFFE734 */  ori        $7, $7, (0xFFFFFFFF & 0xFFFF)
.align 2
  .L00301FD0:
    /* 201FD0 00301FD0 00008390 */  lbu        $3, 0x0($4)
    /* 201FD4 00301FD4 0000A290 */  lbu        $2, 0x0($5)
    /* 201FD8 00301FD8 03006210 */  beq        $3, $2, .L00301FE8
    /* 201FDC 00301FDC 01008424 */   addiu     $4, $4, 0x1
    /* 201FE0 00301FE0 0800E003 */  jr         $31
    /* 201FE4 00301FE4 23106200 */   subu      $2, $3, $2
.align 2
  .L00301FE8:
    /* 201FE8 00301FE8 FFFFC624 */  addiu      $6, $6, -0x1
    /* 201FEC 00301FEC F8FFC714 */  bne        $6, $7, .L00301FD0
    /* 201FF0 00301FF0 0100A524 */   addiu     $5, $5, 0x1
.align 2
  .L00301FF4:
    /* 201FF4 00301FF4 0800E003 */  jr         $31
    /* 201FF8 00301FF8 2D100000 */   daddu     $2, $0, $0
endlabel func_00301F68
