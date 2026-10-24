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

extern M2C_UNK func_001D1C80;

s32 func_0017DB88(void *arg1) {
    s32 temp_28;
    s32 temp_28_2;
    s32 temp_28_3;

    if ((M2C_FIELD(arg1, s32 *, 0) & 0x100) && (M2C_FIELD(&func_001D1C80, M2C_UNK (**)(M2C_UNK, s32), 0x410) != NULL)) {
        temp_28 = M2C_FIELD(&func_001D1C80, s32 *, 0x428);
        M2C_FIELD(&func_001D1C80, M2C_UNK (**)(M2C_UNK, s32), 0x410)(0, M2C_FIELD(&func_001D1C80, s32 *, 0x41C));
    }
    if ((M2C_FIELD(arg1, s32 *, 0) & 0x200) && (M2C_FIELD(&func_001D1C80, M2C_UNK (**)(M2C_UNK, s32), 0x414) != NULL)) {
        temp_28_2 = M2C_FIELD(&func_001D1C80, s32 *, 0x42C);
        M2C_FIELD(&func_001D1C80, M2C_UNK (**)(M2C_UNK, s32), 0x414)(1, M2C_FIELD(&func_001D1C80, s32 *, 0x420));
    }
    if ((M2C_FIELD(arg1, s32 *, 0) & 0x400) && (M2C_FIELD(&func_001D1C80, M2C_UNK (**)(s32, s32, void *), 0x418) != NULL)) {
        temp_28_3 = M2C_FIELD(&func_001D1C80, s32 *, 0x430);
        M2C_FIELD(&func_001D1C80, M2C_UNK (**)(s32, s32, void *), 0x418)(M2C_FIELD(arg1, s32 *, 4), M2C_FIELD(&func_001D1C80, s32 *, 0x424), &func_001D1C80 + 0x424);
    }
    return 0;
}
