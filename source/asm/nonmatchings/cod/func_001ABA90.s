.align 3
nonmatching func_001ABA90, 0x58

glabel func_001ABA90
    /* ABA90 001ABA90 0C00A48C */  lw         $4, 0xC($5)
    /* ABA94 001ABA94 2D100000 */  daddu      $2, $0, $0
    /* ABA98 001ABA98 20008330 */  andi       $3, $4, 0x20
    /* ABA9C 001ABA9C 10006010 */  beqz       $3, .L001ABAE0
    /* ABAA0 001ABAA0 08008630 */   andi      $6, $4, 0x8
    /* ABAA4 001ABAA4 0E00C014 */  bnez       $6, .L001ABAE0
    /* ABAA8 001ABAA8 40008330 */   andi      $3, $4, 0x40
    /* ABAAC 001ABAAC 0C006014 */  bnez       $3, .L001ABAE0
    /* ABAB0 001ABAB0 0001033C */   lui       $3, (0x1000000 >> 16)
    /* ABAB4 001ABAB4 24188300 */  and        $3, $4, $3
    /* ABAB8 001ABAB8 09006014 */  bnez       $3, .L001ABAE0
    /* ABABC 001ABABC 00000000 */   nop
    /* ABAC0 001ABAC0 1803A384 */  lh         $3, 0x318($5)
    /* ABAC4 001ABAC4 06006014 */  bnez       $3, .L001ABAE0
    /* ABAC8 001ABAC8 0004033C */   lui       $3, (0x4000000 >> 16)
    /* ABACC 001ABACC A000A4DC */  ld         $4, 0xA0($5)
    /* ABAD0 001ABAD0 24188300 */  and        $3, $4, $3
    /* ABAD4 001ABAD4 02006014 */  bnez       $3, .L001ABAE0
    /* ABAD8 001ABAD8 00088430 */   andi      $4, $4, 0x800
    /* ABADC 001ABADC 0100822C */  sltiu      $2, $4, 0x1
.align 2
  .L001ABAE0:
    /* ABAE0 001ABAE0 0800E003 */  jr         $31
    /* ABAE4 001ABAE4 00000000 */   nop
endlabel func_001ABA90
