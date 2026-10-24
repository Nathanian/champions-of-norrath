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

void func_001552A0(void *arg0, s32 *arg1, s32 *arg2) {
    M2C_UNK (*temp_2)(void *);
    void *temp_4;

    temp_4 = M2C_FIELD(arg0, void **, 0x50);
    if ((temp_4 != NULL) && (temp_2 = M2C_FIELD(M2C_FIELD(temp_4, void **, 0x4C), M2C_UNK (**)(void *), 0x9C), (temp_2 != NULL))) {
        temp_2(temp_4);
    } else {
        *arg2 = 0;
        *arg1 = 0;
    }
    *arg1 = *arg1 + M2C_FIELD(arg0, s32 *, 0x5A0) + (M2C_FIELD(arg0, s32 *, 0x880) + M2C_FIELD(arg0, s32 *, 0x5D4)) + M2C_FIELD(arg0, s32 *, 0x878);
    *arg2 = *arg2 + M2C_FIELD(arg0, s32 *, 0x5A4) + (M2C_FIELD(arg0, s32 *, 0x888) + M2C_FIELD(arg0, s32 *, 0x5D4)) + M2C_FIELD(arg0, s32 *, 0x87C);
}
