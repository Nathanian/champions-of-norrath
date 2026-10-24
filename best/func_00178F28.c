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

M2C_UNK FlushCache(M2C_UNK);                        /* extern */
M2C_UNK func_00178D00(s32 *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
extern M2C_UNK func_01000000;

s32 func_00178F28(void) {
    s32 temp_3;

    FlushCache(0);
    *(s32 *)0x10009020 = 0;
    *(s32 *)0x10009030 = *M2C_FIELD(&func_01000000, s32 **, 0xEB5F8) & 0x0FFFFFFF;
    *(s32 *)0x1000E010 = 2;
    *(s32 *)0x10009000 = 0x145;
    func_00178D00(M2C_FIELD(&func_01000000, s32 **, 0xEB5F8), 0x1000E010, 0x10009000, 0x10009030, 2);
    temp_3 = ~M2C_FIELD(&func_01000000, s32 *, 0xEB620) & 1;
    M2C_FIELD(&func_01000000, s32 *, 0xEB620) = temp_3;
    M2C_FIELD(&func_01000000, s32 **, 0xEB5F8) = (s32 *) (&func_01000000 + 0xEB600 + (temp_3 * 0x10));
    return 0;
}
