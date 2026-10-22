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

M2C_UNK func_0010A8C8(s32, s32);                    /* extern */
s32 func_001169E8();                                /* extern */
M2C_UNK func_00116AB0();                            /* extern */
M2C_UNK func_0014D49C(s32, M2C_UNK);                /* extern */
s32 func_001A444C(s32);                             /* extern */
extern M2C_UNK func_001B9FD8;

void func_0011C298(s32 arg0, s32 arg1) {
    if ((arg0 & 1) && (func_001169E8() != 2)) {
        if ((func_001A444C(arg1) == 0) && (M2C_FIELD(&func_001B9FD8, s32 *, 0x16E8) != 0)) {
            func_0014D49C(M2C_FIELD(&func_001B9FD8, s32 *, 0x16E8), 0);
            M2C_FIELD(&func_001B9FD8, s32 *, 0x16E8) = 0;
        }
        func_00116AB0();
    }
    func_0010A8C8(arg0, arg1);
}
