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

M2C_UNK func_0014B8E0(M2C_UNK);                     /* extern */
M2C_UNK func_0014CBB8(void *);                      /* extern */

void func_0014CAE8(void *arg0) {
    M2C_UNK (*temp_2)(void *);
    M2C_UNK (*temp_2_2)(void *);
    M2C_UNK (*temp_2_3)(void *);
    M2C_UNK (*temp_3_2)();
    s32 temp_3;

    if (M2C_FIELD(arg0, s32 *, 0xAC) != 0) {
        temp_3 = M2C_FIELD(arg0, s32 *, 0xB4);
        if (temp_3 == 1) {
            if (M2C_FIELD(arg0, s32 *, 0xB0) != 0) {
                func_0014B8E0(0);
                return;
            }
            M2C_FIELD(arg0, s32 *, 0xB0) = temp_3;
        }
    } else {
        temp_3_2 = M2C_FIELD(M2C_FIELD(arg0, void **, 0x4C), M2C_UNK (**)(), 0x118);
        if (temp_3_2 != NULL) {
            if (M2C_FIELD(arg0, s32 *, 0x538) != 0) {
                temp_3_2();
            }
        }
        temp_2 = M2C_FIELD(M2C_FIELD(arg0, void **, 0x4C), M2C_UNK (**)(void *), 0x10C);
        if (temp_2 != NULL) {
            temp_2(arg0);
        }
        func_0014CBB8(arg0);
        temp_2_2 = M2C_FIELD(M2C_FIELD(arg0, void **, 0x4C), M2C_UNK (**)(void *), 0x78);
        if (temp_2_2 != NULL) {
            temp_2_2(arg0);
        }
        temp_2_3 = M2C_FIELD(M2C_FIELD(arg0, void **, 0x4C), M2C_UNK (**)(void *), 0x7C);
        if (temp_2_3 != NULL) {
            temp_2_3(arg0);
        }
    }
}
