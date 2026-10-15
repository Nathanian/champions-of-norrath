.align 3
nonmatching func_002CD130, 0x38

glabel func_002CD130
    /* 1CD130 002CD130 00008290 */  lbu        $2, 0x0($4)
    /* 1CD134 002CD134 0F004330 */  andi       $3, $2, 0xF
    /* 1CD138 002CD138 80004230 */  andi       $2, $2, 0x80
    /* 1CD13C 002CD13C 2D206000 */  daddu      $4, $3, $0
    /* 1CD140 002CD140 05004010 */  beqz       $2, .L002CD158
    /* 1CD144 002CD144 27180300 */   nor       $3, $0, $3
    /* 1CD148 002CD148 24EC828F */  lw         $2, %gp_rel(D_00486614)($28)
    /* 1CD14C 002CD14C 25104400 */  or         $2, $2, $4
    /* 1CD150 002CD150 0800E003 */  jr         $31
    /* 1CD154 002CD154 24EC82AF */   sw        $2, %gp_rel(D_00486614)($28)
.align 2
  .L002CD158:
    /* 1CD158 002CD158 24EC828F */  lw         $2, %gp_rel(D_00486614)($28)
    /* 1CD15C 002CD15C 24104300 */  and        $2, $2, $3
    /* 1CD160 002CD160 0800E003 */  jr         $31
    /* 1CD164 002CD164 24EC82AF */   sw        $2, %gp_rel(D_00486614)($28)
endlabel func_002CD130
