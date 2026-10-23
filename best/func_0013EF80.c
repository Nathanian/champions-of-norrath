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
M2C_UNK func_00140B10(s32, s32, s32);               /* extern */
extern M2C_UNK func_0013F090;
extern M2C_UNK func_001C6788;
extern M2C_UNK func_01000000;

s32 func_0013EF80(void *arg0) {
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_2_3;
    s32 temp_6;

    if (func_001404D0() == 0) {
        temp_2 = func_001404F0();
        M2C_FIELD(&func_001C6788, s32 *, 0x9C) = temp_2;
        if (temp_2 <= 0) {
            M2C_FIELD(&func_01000000, s32 *, 0xD1224) = temp_2;
            return 1;
        }
        if (M2C_FIELD(&func_001C6788, s32 *, 0x98) != 0) {
            func_0011B968(M2C_FIELD(&func_001C6788, s32 *, 0x98));
            M2C_FIELD(&func_001C6788, s32 *, 0x98) = 0;
        }
        temp_2_2 = M2C_FIELD(&func_001C6788, s32 *, 0x9C) * 0x21C;
        temp_6 = temp_2_2 & ~0xF;
        M2C_FIELD(&func_01000000, s32 *, 0xD1220) = temp_2_2;
        temp_2_3 = func_0011B908(0x40, !(temp_2_2 & 0xF) ? temp_6 : (temp_6 + 0x10), temp_6, &func_01000000 + 0xD1220);
        M2C_FIELD(&func_001C6788, s32 *, 0x98) = temp_2_3;
        if (temp_2_3 == 0) {
            M2C_FIELD(&func_01000000, s32 *, 0xD1224) = -2;
            M2C_FIELD(&func_001C6788, s32 *, 0x9C) = 0;
            return 1;
        }
        func_00140B10(temp_2_3, M2C_FIELD(&func_001C6788, s32 *, 0x9C), M2C_FIELD(&func_01000000, s32 *, 0xD122C));
        M2C_FIELD(arg0, M2C_UNK **, 0x18) = &func_0013F090;
        /* Duplicate return node #9. Try simplifying control flow for better match */
        return 0;
    }
    return 0;
}
