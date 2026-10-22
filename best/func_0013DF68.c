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

s32 func_001404D0();                                /* extern */
s32 func_001404F0();                                /* extern */
s32 func_00141028(void *, s32, M2C_UNK, M2C_UNK, s32); /* extern */
extern M2C_UNK func_0013DFF0;
extern M2C_UNK func_001C5078;
extern M2C_UNK func_01000000;

s32 func_0013DF68(void *arg0) {
    s32 temp_2;

    if (func_001404D0() == 0) {
        temp_2 = func_001404F0();
        M2C_FIELD(&func_01000000, s32 *, 0xCFC58) = temp_2;
        if (temp_2 < 0) {
            M2C_FIELD(&func_01000000, s32 *, 0xCFC60) = temp_2;
            return 1;
        }
        M2C_FIELD(&func_01000000, s32 *, 0xCFC5C) = func_00141028(&func_001C5078 + 0x488, temp_2, 0x1320, 0, temp_2);
        M2C_FIELD(arg0, M2C_UNK **, 0x18) = &func_0013DFF0;
        /* Duplicate return node #4. Try simplifying control flow for better match */
        return 0;
    }
    return 0;
}
