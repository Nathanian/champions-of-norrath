/* machine draft (m2c), tried by autopilot */
#ifndef M2C_DEFINES
#define M2C_DEFINES
typedef s32 M2C_UNK;
typedef s8 M2C_UNK8;
typedef s16 M2C_UNK16;
typedef s32 M2C_UNK32;
#define M2C_FIELD(expr, type_ptr, offset) (*(type_ptr)((s8 *)(expr) + (offset)))
#define M2C_BITWISE(type, expr) ((type)(expr))
#define M2C_ERROR(desc) (0)
#define M2C_CARRY 0
#define M2C_OVERFLOW(a) (0)
#endif

M2C_UNK func_001003C8();                            /* extern */
M2C_UNK func_00130DE0(M2C_UNK);                     /* extern */
M2C_UNK func_00155BA0();                            /* extern */
M2C_UNK func_00165B30(M2C_UNK *);                   /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_001662F0(M2C_UNK);                     /* extern */
M2C_UNK func_001663F0(M2C_UNK);                     /* extern */
M2C_UNK func_0018E448();                            /* extern */
M2C_UNK func_001902B0(f32);                         /* extern */
M2C_UNK func_001910C0(M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_00191310(M2C_UNK *, M2C_UNK);          /* extern */
M2C_UNK func_00191490(M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK, s8); /* extern */
M2C_UNK func_00191738();                            /* extern */
M2C_UNK func_001B1CB0();                            /* extern */
M2C_UNK func_001BC018();                            /* extern */
M2C_UNK func_001C77F0();                            /* extern */
M2C_UNK func_001C96B0(M2C_UNK);                     /* extern */
M2C_UNK func_001CA9B8();                            /* extern */
M2C_UNK func_001CCF08();                            /* extern */
M2C_UNK func_001D0CC8();                            /* extern */
M2C_UNK func_001D37A0();                            /* extern */
M2C_UNK func_001D3808();                            /* extern */
M2C_UNK func_002502C8(M2C_UNK);                     /* extern */
M2C_UNK func_0025AD10();                            /* extern */
M2C_UNK func_002CB410();                            /* extern */
M2C_UNK func_002CD1A8();                            /* extern */
M2C_UNK func_002CF048();                            /* extern */
M2C_UNK func_002CFC68(M2C_UNK *);                   /* extern */
M2C_UNK func_002CFE98(s32, s32);                    /* extern */
M2C_UNK func_002D01E0();                            /* extern */
M2C_UNK func_002D70D0(M2C_UNK *, u32, u32);         /* extern */
u32 func_002DC420();                                /* extern */
u32 func_002DC490();                                /* extern */
M2C_UNK func_002F9FA8();                            /* extern */
s32 func_003044FC(M2C_UNK *, s32);                  /* extern */
extern M2C_UNK D_0034B660;
extern s32 D_0034BEC0;
extern M2C_UNK D_0047AFE8;
extern M2C_UNK D_0047AFF8;
extern M2C_UNK D_0047B008;
extern M2C_UNK D_0047B018;
extern M2C_UNK D_0047B028;
extern M2C_UNK D_0047B038;
extern M2C_UNK D_0047B048;
extern M2C_UNK D_0047B058;
extern M2C_UNK D_0047B068;
extern M2C_UNK D_0047B078;
extern M2C_UNK D_0047B088;
extern M2C_UNK D_0047B098;
extern M2C_UNK D_0047B0A8;
extern M2C_UNK D_0047B0B8;
extern M2C_UNK D_0047B0D0;
extern M2C_UNK D_0047B0E0;
extern M2C_UNK D_0047B0F0;
extern M2C_UNK D_0047B100;
extern M2C_UNK D_0047B110;
extern M2C_UNK D_0047B120;
extern M2C_UNK D_0047B138;
extern f32 D_00483198;
extern s8 D_00483829;
extern s8 D_004838ED;
extern s32 D_00484148;
extern s32 D_0048440C;
extern s32 D_004844B0;
extern s32 D_004844BC;
extern s32 D_00484CA0;
extern s32 D_00484CA4;
extern s32 D_00484F68;
extern s32 D_00484F6C;
extern s32 D_00484F70;
extern s32 D_00484F74;
extern s32 D_00484F78;
extern s32 D_00484F7C;
extern s32 D_00484F80;
extern s8 D_00486679;
extern M2C_UNK D_004866A0;
extern s32 D_004866C0;
extern s8 D_004867AD;
extern s8 D_004867AE;
extern M2C_UNK D_004867D0;
extern M2C_UNK D_004867D8;
extern M2C_UNK func_0017F800;
extern M2C_UNK func_002CD7D8;
extern M2C_UNK func_002D0CC8;
extern M2C_UNK func_002D0ED0;

void func_002D0818(s32 arg0, s32 arg1) {
    s32 *var_16;
    s32 *var_17;
    s32 *var_18;
    s32 *var_18_2;
    s32 temp_5;
    s32 temp_5_2;
    s32 var_19;
    s32 var_19_2;
    s32 var_2;
    s32 var_2_2;
    u32 temp_16;
    u32 temp_17;

    func_002F9FA8();
    func_001902B0(D_00483198);
    func_00191310(&D_004866A0, 0xA58);
    M2C_FIELD(&D_0034B660, s8 *, 0) = 0;
    M2C_FIELD(&D_0034B660, s8 *, 0x51) = 0;
    M2C_FIELD(&D_0034B660, s8 *, 0xF2) = 0;
    func_0018E448();
    func_002CD1A8();
    func_001D3808();
    func_001C77F0();
    func_001B1CB0();
    func_002CB410();
    func_001BC018();
    func_001003C8();
    func_002502C8(0);
    func_0025AD10();
    temp_17 = func_002DC420() >> 0xA;
    func_002D70D0(&D_0047B048, temp_17, func_002DC490() >> 0xA);
    func_001D37A0();
    func_00155BA0();
    func_001D0CC8();
    func_001CCF08();
    M2C_ERROR(/* unknown instruction: ldl $a4, 0x7($a7) */);
    M2C_ERROR(/* unknown instruction: ldr $a4, ($a7) */);
    M2C_ERROR(/* unknown instruction: sdl $a4, 0x7($s0) */);
    M2C_FIELD(&D_0034B660, s8 *, 8) = (s8) M2C_FIELD(&D_0047B058, s8 *, 8);
    M2C_FIELD(&D_0034B660, s8 *, 0x50) = -1;
    func_00191490(&func_0017F800, 0x6E, &D_0047B068, 0, M2C_ERROR(/* unknown instruction: sdr $a4, ($s0) */), M2C_FIELD(&D_0047B058, s8 *, 8));
    func_00191738();
    func_00165B30(&D_0047B078);
    func_00165B30(&D_0047B088);
    D_004844B0 = func_00165DC0(&D_0047B088, &D_0047B098);
    D_00484CA0 = func_00165DC0(&D_0047B088, &D_0047B0A8);
    D_00484CA4 = func_00165DC0(&D_0047B088, &D_0047B0B8);
    func_00165B30(&D_0047B0D0);
    func_00165B30(&D_0047B0E0);
    func_001662F0(0x64);
    func_00165B30(&D_004867D0);
    func_001662F0(0x32);
    D_004844BC = func_00165DC0(&D_0047B0F0, &D_0047B100);
    D_00484F68 = func_00165DC0(&D_004867D0, &D_0047AFE8);
    D_00484F6C = func_00165DC0(&D_004867D0, &D_0047AFF8);
    D_00484F70 = func_00165DC0(&D_004867D0, &D_0047B008);
    D_00484F74 = func_00165DC0(&D_004867D0, &D_0047B018);
    D_00484F78 = func_00165DC0(&D_004867D0, &D_0047B028);
    D_00484F7C = func_00165DC0(&D_004867D0, &D_0047B038);
    D_00484F80 = func_00165DC0(&D_004867D0, &D_0047B110);
    D_0048440C = 4;
    func_001910C0(-0x80, -0x80, -0x80, 0);
    func_002CFC68(&func_002CD7D8);
    D_0048440C = 4;
    if (D_004866C0 == 0) {
        func_001910C0(-0x80, -0x80, -0x80, 0);
        func_002CFC68(&func_002D0CC8);
    }
    func_0025AD10();
    func_002CFC68(&func_002D0ED0);
    D_0048440C = 5;
    if (D_0034BEC0 == 0x400E) {
        D_00484148 = 1;
    }
    var_19 = 1;
    var_2 = 0;
    if (arg0 > 1) {
        var_18 = arg1 + 4;
        var_17 = var_18;
loop_6:
        temp_5 = *var_17;
        var_17 += 4;
        var_19 += 1;
        if (func_003044FC(&D_004867D8, temp_5) != 0) {
            var_18 += 4;
            if (var_19 >= arg0) {
                var_2 = 0;
            } else {
                goto loop_6;
            }
        } else {
            var_2 = *var_18;
        }
    }
    if (var_2 != 0) {
        D_00483829 = 1;
    }
    temp_16 = func_002DC420() >> 0xA;
    func_002D70D0(&D_0047B120, temp_16, func_002DC490() >> 0xA);
    func_00191310(&D_004866A0, 0xB86);
    func_002CFE98(arg0, arg1);
loop_13:
    var_19_2 = 1;
    func_001CCF08();
    func_001663F0(5);
    var_2_2 = 0;
    if (arg0 > 1) {
        var_16 = arg1 + 4;
        var_18_2 = var_16;
loop_15:
        temp_5_2 = *var_18_2;
        var_18_2 += 4;
        if (func_003044FC(&D_0047B138, temp_5_2) == 0) {
            var_2_2 = *var_16;
        } else {
            var_19_2 += 1;
            var_16 += 4;
            if (var_19_2 >= arg0) {
                var_2_2 = 0;
            } else {
                goto loop_15;
            }
        }
    }
    if (var_2_2 != 0) {
        func_001C96B0(0);
    }
    if (D_00483829 == 0) {
        func_001C96B0(0);
        if (D_004867AE != 0) {
            D_004867AE = 0;
        } else if (D_004867AD != 0) {
            func_001CA9B8();
            D_004867AD = 0;
        }
    }
    func_002CF048();
    if (D_004838ED != 0) {
        func_00130DE0(0);
    }
    if (D_00486679 == 0) {
        goto loop_13;
    }
    func_002D01E0();
    goto loop_13;
}
