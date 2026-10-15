.align 3
nonmatching func_001C7DB8, 0x5C

glabel func_001C7DB8
    /* C7DB8 001C7DB8 0CD1898F */  lw         $9, %gp_rel(D_00484AFC)($28)
    /* C7DBC 001C7DBC F0FFBD27 */  addiu      $29, $29, -0x10
    /* C7DC0 001C7DC0 0000BFFF */  sd         $31, 0x0($29)
    /* C7DC4 001C7DC4 21482401 */  addu       $9, $9, $4
    /* C7DC8 001C7DC8 2D200000 */  daddu      $4, $0, $0
    /* C7DCC 001C7DCC 04002105 */  bgez       $9, .L001C7DE0
    /* C7DD0 001C7DD0 81002229 */   slti      $2, $9, 0x81
    /* C7DD4 001C7DD4 0CD180AF */  sw         $0, %gp_rel(D_00484AFC)($28)
    /* C7DD8 001C7DD8 04000010 */  b          .L001C7DEC
    /* C7DDC 001C7DDC 2D480000 */   daddu     $9, $0, $0
.align 2
  .L001C7DE0:
    /* C7DE0 001C7DE0 01004050 */  beql       $2, $0, .L001C7DE8
    /* C7DE4 001C7DE4 80000924 */   addiu     $9, $0, 0x80
.align 2
  .L001C7DE8:
    /* C7DE8 001C7DE8 0CD189AF */  sw         $9, %gp_rel(D_00484AFC)($28)
.align 2
  .L001C7DEC:
    /* C7DEC 001C7DEC 004E0900 */  sll        $9, $9, 24
    /* C7DF0 001C7DF0 2D280000 */  daddu      $5, $0, $0
    /* C7DF4 001C7DF4 80020624 */  addiu      $6, $0, 0x280
    /* C7DF8 001C7DF8 C0010724 */  addiu      $7, $0, 0x1C0
    /* C7DFC 001C7DFC 02BB050C */  jal        func_0016EC08
    /* C7E00 001C7E00 06000824 */   addiu     $8, $0, 0x6
    /* C7E04 001C7E04 0CD1828F */  lw         $2, %gp_rel(D_00484AFC)($28)
    /* C7E08 001C7E08 0000BFDF */  ld         $31, 0x0($29)
    /* C7E0C 001C7E0C 0800E003 */  jr         $31
    /* C7E10 001C7E10 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001C7DB8
    /* C7E14 001C7E14 00000000 */  nop
