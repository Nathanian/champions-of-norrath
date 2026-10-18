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

s32 func_001353A8(s32, s32);                        /* extern */
M2C_UNK func_00191830(M2C_UNK *, s32);              /* extern */
extern s8 D_00483F45;
extern s16 D_00484B18;
extern s8 D_00484B1A;
extern M2C_UNK D_007D0798;

void func_001C7600(s32 arg0, s16 arg1, s32 arg2, s8 arg3) {
    if ((arg2 == -1) || (func_001353A8(arg2, arg3 << 0x18) != 0)) {
        if (arg3 == 0) {
            if (D_00483F45 == 0) {
                goto block_5;
            }
        } else {
block_5:
            func_00191830(&D_007D0798, arg0);
            D_00484B18 = arg1;
            D_00484B1A = arg3;
        }
    }
}
