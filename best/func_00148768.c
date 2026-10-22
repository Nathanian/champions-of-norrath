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

M2C_UNK func_0010A4D0(s32, M2C_UNK, M2C_UNK);       /* extern */
M2C_UNK func_0014D270(s32);                         /* extern */
extern M2C_UNK func_001B9FD8;
extern M2C_UNK func_001BCB38;
extern M2C_UNK func_01000000;

void func_00148768(void) {
    if (M2C_FIELD(&func_001BCB38, s32 *, 0xD38) != 0) {
        func_0010A4D0(M2C_FIELD(&func_001BCB38, s32 *, 0xD38), 0, 0);
    }
    if (M2C_FIELD(&func_001BCB38, s32 *, 0xD40) != 0) {
        func_0010A4D0(M2C_FIELD(&func_001BCB38, s32 *, 0xD40), 0, 0);
    }
    if ((M2C_FIELD(&func_01000000, s32 *, 0xD4538) != 0) && (M2C_FIELD(&func_01000000, s32 *, 0xD4508) != 0)) {
        func_0014D270(M2C_FIELD(&func_01000000, s32 *, 0xD4508));
    }
    if ((M2C_FIELD(&func_001B9FD8, s32 *, 0xCAC) & 2) && (M2C_FIELD(&func_01000000, s32 *, 0xD450C) != 0)) {
        func_0014D270(M2C_FIELD(&func_01000000, s32 *, 0xD450C));
    }
}
