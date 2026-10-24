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

void func_00313688(void *arg0, s32 arg1, s32 arg2, void *arg3) {
    void *temp_3;

    if (arg3 != NULL) {
        temp_3 = M2C_FIELD(arg0, void **, 0x60);
        if (M2C_FIELD(arg3, s32 *, 0xC) & 0x40) {
            M2C_FIELD((temp_3 + 0x58), M2C_UNK (**)(void *, void *, s32), 4)(arg0 + M2C_FIELD(temp_3, s16 *, 0x58), arg0, arg2);
            return;
        }
        goto block_5;
    }
block_5:
    M2C_FIELD((M2C_FIELD(arg0, void **, 0x60) + 0x60), M2C_UNK (**)(void *, s32, s32, void *, s32), 4)(arg0 + M2C_FIELD(M2C_FIELD(arg0, void **, 0x60), s16 *, 0x60), arg1, arg2, arg0, arg2);
}
