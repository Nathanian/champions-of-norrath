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

s32 func_002FD2E0();                                /* extern */
M2C_UNK func_002FF3C8();                            /* extern */

void func_0020FE10(void *arg0, void *arg1) {
    void *temp_2;

    if (M2C_FIELD(arg0, void **, 0x4C) != NULL) {
        if (arg1 != NULL) {
            M2C_FIELD(M2C_FIELD(arg1, void **, 0x48), M2C_UNK (**)(), 4)();
        } else {
            func_002FF3C8();
        }
        temp_2 = M2C_FIELD(M2C_FIELD(arg0, void **, 0x4C), void **, 0xC);
        if (temp_2 != NULL) {
            M2C_FIELD(M2C_FIELD(temp_2, void **, 0x48), M2C_UNK (**)(), 4)();
        } else {
            func_002FF3C8();
        }
        if ((func_002FD2E0() ^ 1) != 0) {
            goto block_9;
        }
    } else {
block_9:
        if (arg0 != NULL) {
            M2C_FIELD(M2C_FIELD(arg0, void **, 0x48), M2C_UNK (**)(), 4)();
        } else {
            func_002FF3C8();
        }
        if (arg1 != NULL) {
            M2C_FIELD(M2C_FIELD(arg1, void **, 0x48), M2C_UNK (**)(), 4)();
        } else {
            func_002FF3C8();
        }
        if ((func_002FD2E0() ^ 1) != 0) {
            M2C_FIELD(arg0, s32 *, 0x98) = 1;
        }
    }
}
