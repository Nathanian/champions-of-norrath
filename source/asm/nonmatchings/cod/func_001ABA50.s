.align 3
nonmatching func_001ABA50, 0x40

glabel func_001ABA50
    /* ABA50 001ABA50 24018280 */  lb         $2, 0x124($4)
    /* ABA54 001ABA54 02000324 */  addiu      $3, $0, 0x2
    /* ABA58 001ABA58 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* ABA5C 001ABA5C 00008144 */  mtc1       $1, $f0
    /* ABA60 001ABA60 40110200 */  sll        $2, $2, 5
    /* ABA64 001ABA64 B4CA858F */  lw         $5, %gp_rel(D_004844A4)($28)
    /* ABA68 001ABA68 21104400 */  addu       $2, $2, $4
    /* ABA6C 001ABA6C 588B81C7 */  lwc1       $f1, %gp_rel(D_00480548)($28)
    /* ABA70 001ABA70 180140E4 */  swc1       $f0, 0x118($2)
    /* ABA74 001ABA74 780583AC */  sw         $3, 0x578($4)
    /* ABA78 001ABA78 24018280 */  lb         $2, 0x124($4)
    /* ABA7C 001ABA7C 400485AC */  sw         $5, 0x440($4)
    /* ABA80 001ABA80 40110200 */  sll        $2, $2, 5
    /* ABA84 001ABA84 21104400 */  addu       $2, $2, $4
    /* ABA88 001ABA88 0800E003 */  jr         $31
    /* ABA8C 001ABA8C 1C0141E4 */   swc1      $f1, 0x11C($2)
endlabel func_001ABA50
