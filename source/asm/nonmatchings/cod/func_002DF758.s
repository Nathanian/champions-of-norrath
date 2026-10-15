.align 3
nonmatching func_002DF758, 0x54

glabel func_002DF758
    /* 1DF758 002DF758 08008304 */  bgezl      $4, .L002DF77C
    /* 1DF75C 002DF75C 4400023C */   lui       $2, %hi(D_004459C8)
    /* 1DF760 002DF760 FF7F023C */  lui        $2, (0x7FFFFFFF >> 16)
    /* 1DF764 002DF764 8E00033C */  lui        $3, %hi(D_008E4548)
    /* 1DF768 002DF768 FFFF4234 */  ori        $2, $2, (0x7FFFFFFF & 0xFFFF)
    /* 1DF76C 002DF76C 48456524 */  addiu      $5, $3, %lo(D_008E4548)
    /* 1DF770 002DF770 24208200 */  and        $4, $4, $2
    /* 1DF774 002DF774 04000010 */  b          .L002DF788
    /* 1DF778 002DF778 20000224 */   addiu     $2, $0, 0x20
.align 2
  .L002DF77C:
    /* 1DF77C 002DF77C 4400033C */  lui        $3, %hi(D_004459CC)
    /* 1DF780 002DF780 C859458C */  lw         $5, %lo(D_004459C8)($2)
    /* 1DF784 002DF784 CC59628C */  lw         $2, %lo(D_004459CC)($3)
.align 2
  .L002DF788:
    /* 1DF788 002DF788 2B108200 */  sltu       $2, $4, $2
    /* 1DF78C 002DF78C 03004014 */  bnez       $2, .L002DF79C
    /* 1DF790 002DF790 00190400 */   sll       $3, $4, 4
    /* 1DF794 002DF794 0800E003 */  jr         $31
    /* 1DF798 002DF798 97FF0224 */   addiu     $2, $0, -0x69
.align 2
  .L002DF79C:
    /* 1DF79C 002DF79C 2D100000 */  daddu      $2, $0, $0
    /* 1DF7A0 002DF7A0 21186500 */  addu       $3, $3, $5
    /* 1DF7A4 002DF7A4 0800E003 */  jr         $31
    /* 1DF7A8 002DF7A8 000060AC */   sw        $0, 0x0($3)
endlabel func_002DF758
    /* 1DF7AC 002DF7AC 00000000 */  nop
