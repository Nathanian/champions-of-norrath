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

M2C_UNK func_0015E078();                            /* extern */
extern s32 D_00484F54;

void func_0026FA88(void *arg0, s32 arg1) {
    if (arg1 == 1) {
        M2C_FIELD(arg0, s32 *, 0x38) = 0;
        M2C_FIELD(arg0, s32 *, 0x3C) = 0;
        M2C_FIELD(arg0, s32 *, 0x98) = 0;
    } else if ((u32) (arg1 - 3) < 3U) {
        func_0015E078();
        D_00484F54 = 1;
    }
    M2C_FIELD(arg0, s32 *, 0x34) = arg1;
}
