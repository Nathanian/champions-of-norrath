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

M2C_UNK func_0011B9E0(void *);                      /* extern */
M2C_UNK func_0014C550(s32, void *, s32);            /* extern */

void func_0014B8E0(void *arg0, s32 arg1) {
    M2C_UNK (*temp_2)(void *, void *);
    void *temp_4;

    func_0014C550(M2C_FIELD(arg0, s32 *, 0x4C), arg0, arg1);
    temp_4 = M2C_FIELD(arg0, void **, 0x50);
    if (temp_4 != NULL) {
        temp_2 = M2C_FIELD(M2C_FIELD(temp_4, void **, 0x4C), M2C_UNK (**)(void *, void *), 0xC4);
        if (temp_2 != NULL) {
            temp_2(temp_4, arg0);
        }
    }
    func_0011B9E0(arg0);
}
