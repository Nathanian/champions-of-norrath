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

s32 func_00178D20(void *);                          /* extern */
extern M2C_UNK func_01000000;

void func_00178D78(s32 arg0) {
    s32 *temp_2;

    if ((func_00178D20(M2C_FIELD(&func_01000000, void **, 0xEB5F8)) > 0) && (arg0 != 0)) {
        M2C_FIELD(M2C_FIELD(M2C_FIELD(&func_01000000, void **, 0xEB5F8), s32 **, 4), s32 *, 0xC) = 0;
        M2C_FIELD(M2C_FIELD(M2C_FIELD(&func_01000000, void **, 0xEB5F8), s32 **, 4), s32 *, 8) = 0;
        M2C_FIELD(M2C_FIELD(M2C_FIELD(&func_01000000, void **, 0xEB5F8), s32 **, 4), s32 *, 4) = (s32) (arg0 & 0x0FFFFFFF);
        *M2C_FIELD(M2C_FIELD(&func_01000000, void **, 0xEB5F8), s32 **, 4) = 0x50000000;
        temp_2 = M2C_FIELD(M2C_FIELD(&func_01000000, void **, 0xEB5F8), s32 **, 4) + 0x10;
        M2C_FIELD(M2C_FIELD(&func_01000000, void **, 0xEB5F8), s32 **, 4) = temp_2;
        M2C_FIELD(temp_2, s32 *, 0xC) = 0;
        M2C_FIELD(M2C_FIELD(M2C_FIELD(&func_01000000, void **, 0xEB5F8), s32 **, 4), s32 *, 8) = 0;
        M2C_FIELD(M2C_FIELD(M2C_FIELD(&func_01000000, void **, 0xEB5F8), s32 **, 4), s32 *, 4) = 0;
        *M2C_FIELD(M2C_FIELD(&func_01000000, void **, 0xEB5F8), s32 **, 4) = 0x70000000;
    }
}
