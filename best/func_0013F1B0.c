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

s32 func_00140020();                                /* extern */
M2C_UNK func_001403B8(void *);                      /* extern */
s32 func_001404D0();                                /* extern */
M2C_UNK func_00140D20(M2C_UNK, s32, s32, s32 *);    /* extern */
extern M2C_UNK func_0013F308;
extern M2C_UNK func_001C6788;
extern M2C_UNK func_01000000;

s32 func_0013F1B0(void *arg0) {
    M2C_UNK var_4;
    s32 *var_7;
    s32 temp_2;
    s32 var_5;

    if (func_00140020() != 0) {
        return 0;
    }
    temp_2 = func_001404D0();
    if (temp_2 != 0) {
        return 0;
    }
    if (M2C_FIELD(&func_01000000, s32 *, 0xD1234) > 0) {
        M2C_FIELD(&func_01000000, s32 *, 0xD1234) = (s32) (M2C_FIELD(&func_01000000, s32 *, 0xD1234) - 1);
        return temp_2;
    }
    func_001403B8(&func_01000000 + 0xD1234);
    switch (M2C_FIELD(&func_01000000, s32 *, 0xD1240)) { /* irregular */
    case 0:
        var_7 = &func_01000000 + 0xD1238;
        var_5 = M2C_FIELD(&func_001C6788, s32 *, 0xA0);
        var_4 = 0;
block_17:
        func_00140D20(var_4, var_5 + (M2C_FIELD(&func_01000000, s32 *, 0xD123C) * 0x20C) + 0x10C, *var_7, var_7);
        break;
    case 1:
        var_7 = &func_01000000 + 0xD1238;
        var_5 = M2C_FIELD(&func_001C6788, s32 *, 0xA4);
        var_4 = 1;
        goto block_17;
    case 2:
        func_00140D20(2, M2C_FIELD(&func_001C6788, s32 *, 0xA8) + (M2C_FIELD(&func_01000000, s32 *, 0xD123C) * 0x20C) + 0x10C, M2C_FIELD(&func_01000000, s32 *, 0xD1238), &func_01000000 + 0xD1238);
        break;
    }
    M2C_FIELD(arg0, M2C_UNK **, 0x18) = &func_0013F308;
    return 0;
}
