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

s32 func_0010A428(void *, M2C_UNK);                 /* extern */
M2C_UNK func_0010D428(s32);                         /* extern */
s32 func_0010EBF8(void *, s32);                     /* extern */
M2C_UNK func_00111490(void *, M2C_UNK);             /* extern */
M2C_UNK func_00111830(void *, M2C_UNK);             /* extern */
M2C_UNK func_00112A98(void *);                      /* extern */
s32 func_00112C68(void *, M2C_UNK, f32);            /* extern */
M2C_UNK func_001130B8(void *);                      /* extern */
M2C_UNK func_00113128(void *);                      /* extern */
u32 func_00153FA8(void *);                          /* extern */
M2C_UNK func_0020DDE8(void *, f32 *);               /* extern */
M2C_UNK func_0020E038(void *, f32 *, s32);          /* extern */

void func_00209FA0(void *arg0) {
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 sp30;
    f32 sp34;
    f32 sp38;
    M2C_UNK var_5;
    s16 temp_3;
    void *temp_16;
    void *temp_2;
    void *temp_3_2;

    if (M2C_FIELD(arg0, s64 *, 0xA0) & 0x01000000) {
        M2C_FIELD(arg0, f32 *, 0x18) = (f32) (M2C_FIELD(arg0, f32 *, 0x18) + M2C_FIELD(arg0, f32 *, 0x3CC));
    }
    func_0010D428(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC));
    if (func_0010EBF8(arg0, M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC)) == 0) {
        if (func_0010A428(arg0, 0x258) != 0) {
            temp_16 = arg0 + 0x3D0;
            func_00111830(arg0, 0x3F800000);
            func_00111490(arg0, 0x3F000000);
            temp_2 = M2C_FIELD(arg0, void **, 0x48);
            M2C_FIELD((temp_2 + 0xA8), M2C_UNK (**)(void *), 4)(arg0 + M2C_FIELD(temp_2, s16 *, 0xA8));
            sp10 = M2C_FIELD(arg0, f32 *, 0x10);
            sp14 = M2C_FIELD(arg0, f32 *, 0x14);
            sp18 = M2C_FIELD(arg0, f32 *, 0x18) + 10.0f;
            func_0020E038(temp_16, &sp10, M2C_FIELD(arg0, s32 *, 0x328));
            sp30 = M2C_FIELD(arg0, f32 *, 0x10);
            sp34 = M2C_FIELD(arg0, f32 *, 0x14);
            sp38 = M2C_FIELD(arg0, f32 *, 0x18) + 10.0f;
            func_0020DDE8(temp_16, &sp30);
            temp_3 = M2C_FIELD(arg0, s16 *, 0x23C);
            if ((u32) temp_3 < 0x11U) {
                switch (temp_3) {
                case 2:
                    break;
                case 0:
                    if (func_00112C68(arg0, 0x7FFF, 300.0f) == 0) {
                        if (func_00112C68(arg0, 0x4650, 300.0f) == 0) {
                            if (M2C_FIELD(arg0, s32 *, 0x100) < M2C_FIELD(arg0, s32 *, 0x328)) {
                                var_5 = 1;
                                goto block_14;
                            }
                        } else {
                            goto block_13;
                        }
                    } else {
block_13:
                        var_5 = 3;
block_14:
                        M2C_FIELD((M2C_FIELD(arg0, void **, 0x48) + 0xB8), M2C_UNK (**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(M2C_FIELD(arg0, void **, 0x48), s16 *, 0xB8), var_5);
                    }
                    break;
                case 1:
                    if ((func_00112C68(arg0, 0x7FFF, 300.0f) == 0) && (func_00112C68(arg0, 0x4650, 300.0f) == 0)) {
                        func_00113128(arg0);
                    } else {
                        goto block_13;
                    }
                    break;
                case 3:
                    if (M2C_FIELD(arg0, void **, 0x240) != NULL) {
                        if (func_00112C68(arg0, 0x7D0, M2C_FIELD(arg0, f32 *, 0x1C) + 30.0f) == 0) {
                            temp_3_2 = M2C_FIELD(M2C_FIELD(arg0, void **, 0x240), void **, 0xC);
                            if ((M2C_FIELD(temp_3_2, s32 *, 0xC) & 0x20) && (M2C_FIELD(temp_3_2, f32 *, 0x2F4) == 0.0f) && (M2C_FIELD(arg0, s32 *, 0x3C0) < M2C_FIELD(arg0, s32 *, 0x328))) {
                                var_5 = 0xD;
                                if (func_00112C68(arg0, 0xBB8, 500.0f) != 0) {
                                    goto block_14;
                                }
                            }
                            if (func_00112C68(arg0, 0x7FFF, M2C_FIELD(arg0, f32 *, 0x1C) + 30.0f) != 0) {
                                func_00112A98(arg0);
                            } else {
                                func_001130B8(arg0);
                            }
                        } else {
                            if ((func_00153FA8(arg0) % 6U) == 0) {
                                var_5 = 0xF;
                            } else {
                                var_5 = 6;
                            }
                            goto block_14;
                        }
                    } else {
                        var_5 = 0;
                        goto block_14;
                    }
                    break;
                }
            }
            if (M2C_FIELD(arg0, s64 *, 0xA0) & 0x01000000) {
                M2C_FIELD(arg0, f32 *, 0x18) = (f32) (M2C_FIELD(arg0, f32 *, 0x18) - M2C_FIELD(arg0, f32 *, 0x3CC));
            }
        }
    }
}
