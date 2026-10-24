typedef struct { s32 a; s32 b; s32 c; } L12;
extern s32 func_001D0E08(L12 *, s32, s32);
extern s32 func_0016CD50(s32);
extern void func_0016C238(s32, s32, L12 *, s32, s16, f32 *, f32 *, s32, f32);
extern f32 func_0015A070(s32);
extern f32 func_0015A100(s32);
extern s32 func_001848C8(f32 *, f32 *, s32, s32, s32, f32, f32);
extern void func_00184BE0(s32, f32 *, f32 *, s32, s32);
extern void func_00180DA0(u8 *, f32 *, f32 *, s32);
f32 D_00480874; f32 D_00480878; f32 D_0048087C; f32 D_00480880; f32 D_00480884;
s32 D_00483E58;
extern u8 D_007D6330[];
extern u8 D_007D6380[];
void func_001DBBB0(s32 arg0, s32 arg1, void *arg2, s16 arg3, void *arg4, s32 arg5,
                   f32 fparg0, f32 fparg1, f32 fparg2) {
    L12 sp0;
    f32 sp10[4]; f32 sp20[4]; f32 sp30[4]; f32 sp40[4]; f32 sp50[4];
    f32 sp60[4]; f32 sp70[4]; f32 sp80[4]; f32 sp90[4];
    s32 spA0, spA4, spA8, spAC;
    volatile s32 spB0;
    s32 count; s32 *flag; s16 *var_17; s32 i; u32 state; f32 x, y, z;
    sp0 = *(L12 *)arg2;
    spA0 = arg5;
    if (func_001D0E08(&sp0, arg3 << 16, ((L12 *)arg2)->c) != 0) {
        if (arg0 != 0) {
            count = func_0016CD50(arg0);
            if (count != 0) {
                f32 lim = (fparg0 < 1.0f) ? fparg0 : 1.0f;
                spA4 = 0;
                var_17 = (s16 *)arg4;
                spB0 = (s32)((u8 *)arg4 + 0xC);
                spA8 = 0x19660D;
                spAC = 0x3C6EF35F;
                for (i = 0; i < 3; i++) {
                    flag = (s32 *)((u8 *)spB0 + 8 * i);
                    if (*flag == 0 ||
                        ((D_00483E58 = D_00483E58 * spA8 + spAC),
                         (u32)(D_00483E58 >> 16) < 0x4E20)) {
                        s32 t, r1, r2;
                        *flag = 0;
                        t = D_00483E58 * spA8 + spAC;
                        D_00483E58 = t;
                        r1 = t >> 16;
                        t = D_00483E58 * spA8 + spAC;
                        D_00483E58 = t;
                        r2 = t >> 16;
                        var_17[4] = r1 % count;
                        var_17[5] = r2 % count;
                        func_0016C238(arg0, arg1, &sp0, arg3, var_17[4], sp20, sp10, 0, fparg1);
                        func_0016C238(arg0, arg1, &sp0, arg3, var_17[5], sp30, sp10, 0, fparg1);
                        if (fparg2 != 0.0f) {
                            sp40[0] = func_0015A070(arg3) * fparg2;
                            sp40[1] = func_0015A100(arg3) * fparg2;
                            sp40[2] = 0.0f;
                            sp20[0] += sp40[0]; sp20[1] += sp40[1]; sp20[2] += sp40[2];
                            sp30[0] += sp40[0]; sp30[1] += sp40[1]; sp30[2] += sp40[2];
                        }
                        *flag = func_001848C8(sp20, sp30, 0xCF, 4, spA0, D_00480878, D_0048087C);
                    } else {
                        u16 v1;
                        v1 = var_17[4];
                        if (count < var_17[4]) { var_17[4] = 0; v1 = 0; }
                        if (count < var_17[5]) { var_17[5] = 0; }
                        func_0016C238(arg0, arg1, &sp0, arg3, v1, sp50, sp10, 0, fparg1);
                        func_0016C238(arg0, arg1, &sp0, arg3, var_17[5], sp60, sp10, 0, fparg1);
                        if (fparg2 != 0.0f) {
                            sp70[0] = func_0015A070(arg3) * fparg2;
                            sp70[1] = func_0015A100(arg3) * fparg2;
                            sp70[2] = 0.0f;
                            sp50[0] += sp70[0]; sp50[1] += sp70[1]; sp50[2] += sp70[2];
                            sp60[0] += sp70[0]; sp60[1] += sp70[1]; sp60[2] += sp70[2];
                        }
                        func_00184BE0(*flag, sp50, sp60, (s32)(fparg0 * 95.5f), -1);
                        state = D_00483E58;
                        do {
                            f32 r1, r2, r3;
                            state = state * 0x19660D + 0x3C6EF35F;
                            r1 = (f32)(s32)(state >> 16) * (1.0f / 65536.0f);
                            state = state * 0x19660D + 0x3C6EF35F;
                            r2 = (f32)(s32)(state >> 16) * (1.0f / 65536.0f);
                            state = state * 0x19660D + 0x3C6EF35F;
                            r3 = (f32)(s32)(state >> 16) * (1.0f / 65536.0f);
                            x = r1 * 2.0f - 1.0f; y = r2 * 2.0f - 1.0f; z = r3 * 2.0f - 1.0f;
                            sp80[2] = z;
                        } while (x * x + y * y + z * z > 1.0f);
                        D_00483E58 = state;
                        sp80[0] = x * D_00480874;
                        sp80[1] = y;
                        sp80[1] = y * D_00480874;
                        sp80[2] = sp80[2] * D_00480874 + D_00480880;
                        func_00180DA0(D_007D6330, sp50, sp80, 0);
                        { s32 t = D_00483E58 * spA8 + 0x3C6EF35F;
                          if ((u32)(t >> 16) % 10 == 0) {
                            D_00483E58 = t;
                            sp80[0] *= 0.25f; sp80[1] *= 0.25f; sp80[2] *= 0.25f;
                            func_00180DA0(D_007D6380, sp50, sp80, 0); } }
                        state = D_00483E58;
                        do {
                            f32 r1, r2, r3;
                            state = state * 0x19660D + 0x3C6EF35F;
                            r1 = (f32)(s32)(state >> 16) * (1.0f / 65536.0f);
                            state = state * 0x19660D + 0x3C6EF35F;
                            r2 = (f32)(s32)(state >> 16) * (1.0f / 65536.0f);
                            state = state * 0x19660D + 0x3C6EF35F;
                            r3 = (f32)(s32)(state >> 16) * (1.0f / 65536.0f);
                            x = r1 * 2.0f - 1.0f; y = r2 * 2.0f - 1.0f; z = r3 * 2.0f - 1.0f;
                            sp90[2] = z;
                        } while (x * x + y * y + z * z > 1.0f);
                        D_00483E58 = state;
                        sp90[0] = x * D_00480874;
                        sp90[1] = y * D_00480874;
                        sp90[2] = sp90[2] * D_00480874 + D_00480884;
                        func_00180DA0(D_007D6330, sp60, sp90, 0);
                        D_00483E58 = D_00483E58 * spA8 + 0x3C6EF35F;
                        if ((u32)(D_00483E58 >> 16) % 10 == 0) {
                            sp90[0] *= 0.25f; sp90[1] *= 0.25f; sp90[2] *= 0.25f;
                            func_00180DA0(D_007D6380, sp60, sp90, 0);
                        }
                    }
                    var_17 += 4;
                }
            }
        }
    }
}
