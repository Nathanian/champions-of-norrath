/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

s32 func_0011B908(M2C_UNK, s32, s32, void *);       /* extern */
M2C_UNK func_0011B968(s32);                         /* extern */
s32 func_001404D0();                                /* extern */
s32 func_001404F0();                                /* extern */
M2C_UNK func_001406F8(s32, s32, M2C_UNK, s32);      /* extern */
extern M2C_UNK func_0013F830;
extern M2C_UNK func_0013F8A8;
extern M2C_UNK func_001C6788;
extern M2C_UNK func_01000000;

s32 ovl_ntgui2_func_0013F708(void *arg0) {
    M2C_UNK *var_3;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_6;
    s32 var_2;

    var_2 = 0;
    if (func_001404D0() == 0) {
        var_2 = func_001404F0();
        M2C_FIELD(&func_001C6788, s32 *, 0xB0) = var_2;
        if (var_2 <= 0) {
            if (var_2 != 0) {
                M2C_FIELD(&func_01000000, s32 *, 0xD1248) = var_2;
                return 1;
            }
            var_3 = &func_0013F8A8;
            goto block_14;
        }
        if (M2C_FIELD(&func_001C6788, s32 *, 0xA4) != 0) {
            func_0011B968(M2C_FIELD(&func_001C6788, s32 *, 0xA4));
            M2C_FIELD(&func_001C6788, s32 *, 0xA4) = 0;
        }
        temp_2 = M2C_FIELD(&func_001C6788, s32 *, 0xB0) * 0x20C;
        temp_6 = temp_2 & ~0xF;
        M2C_FIELD(&func_01000000, s32 *, 0xD1244) = temp_2;
        temp_2_2 = func_0011B908(0x40, !(temp_2 & 0xF) ? temp_6 : (temp_6 + 0x10), temp_6, &func_01000000 + 0xD1244);
        M2C_FIELD(&func_001C6788, s32 *, 0xA4) = temp_2_2;
        if (temp_2_2 == 0) {
            M2C_FIELD(&func_01000000, s32 *, 0xD1248) = -2;
            M2C_FIELD(&func_001C6788, s32 *, 0xB0) = 0;
            return 1;
        }
        func_001406F8(temp_2_2, M2C_FIELD(&func_001C6788, s32 *, 0xB0), 1, M2C_FIELD(&func_01000000, s32 *, 0xD1250));
        var_3 = &func_0013F830;
        var_2 = 0;
block_14:
        M2C_FIELD(arg0, M2C_UNK **, 0x18) = var_3;
        /* Duplicate return node #15. Try simplifying control flow for better match */
        return var_2;
    }
    return var_2;
}
