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

M2C_UNK func_002D5110(s32);                         /* extern */
M2C_UNK func_002D7B78(s32);                         /* extern */

void func_002D7C08(void *arg0) {
    s32 temp_28;
    s32 temp_4;
    u32 temp_3;
    void *temp_17;
    void *temp_17_2;

    temp_3 = M2C_FIELD(arg0, u32 *, 0x20);
    if (temp_3 != 0x8000000A) {
        temp_17 = M2C_FIELD(arg0, void **, 0x1C);
        if (temp_3 <= 0x8000000AU) {
            if (temp_3 != 0x80000009) {

            } else {
                M2C_FIELD(temp_17, s32 *, 0x24) = (s32) M2C_FIELD(arg0, s32 *, 0x24);
                M2C_FIELD(temp_17, s32 *, 0x14) = (s32) M2C_FIELD(arg0, s32 *, 0x28);
            }
        }
    } else {
        temp_17_2 = M2C_FIELD(arg0, void **, 0x1C);
        if (M2C_FIELD(temp_17_2, M2C_UNK (**)(s32), 0x1C) != NULL) {
            temp_28 = M2C_FIELD(temp_17_2, s32 *, 0x18);
            M2C_FIELD(temp_17_2, M2C_UNK (**)(s32), 0x1C)(M2C_FIELD(temp_17_2, s32 *, 0x20));
        }
    }
    temp_4 = M2C_FIELD(M2C_FIELD(arg0, void **, 0x1C), s32 *, 8);
    if (temp_4 >= 0) {
        func_002D5110(temp_4);
    }
    func_002D7B78(M2C_FIELD(M2C_FIELD(arg0, void **, 0x1C), s32 *, 0));
    M2C_FIELD(M2C_FIELD(arg0, void **, 0x1C), s32 *, 0) = 0;
}
