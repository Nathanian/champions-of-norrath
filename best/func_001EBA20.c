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

s32 func_00109808(void *, s32, s32, M2C_UNK);       /* extern */
M2C_UNK func_0013CA40(f32, f32, f32);               /* extern */
M2C_UNK func_0016C060(s32, s32, M2C_UNK, s32, s32, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_0016CBE0(M2C_UNK);                     /* extern */
M2C_UNK func_0016CD20();                            /* extern */
s32 func_001EE2A0(void *);                          /* extern */

void func_001EBA20(void *arg0) {
    f32 temp_f12;
    s32 temp_16;
    s32 temp_16_2;
    void *temp_3;
    void *temp_3_2;
    void *temp_3_3;

    func_0016CBE0(0x40000000);
    temp_f12 = M2C_FIELD(arg0, f32 *, 0x3C8);
    func_0013CA40(temp_f12, temp_f12, temp_f12);
    temp_3 = M2C_FIELD(arg0, void **, 0x48);
    temp_16 = M2C_FIELD((temp_3 + 0x80), s32 (**)(void *), 4)(arg0 + M2C_FIELD(temp_3, s16 *, 0x80));
    temp_16_2 = func_00109808(arg0, temp_16, func_001EE2A0(arg0), 0);
    if (M2C_FIELD(arg0, s32 *, 0x3C0) != 0) {
        temp_3_2 = M2C_FIELD(arg0, void **, 0x48);
        temp_3_3 = M2C_FIELD(arg0, void **, 0x24);
        func_0016C060(M2C_FIELD(temp_3_3, s32 *, 0xE4), M2C_FIELD(temp_3_3, s32 *, 0xEC), 0, M2C_FIELD((temp_3_2 + 0x80), s32 (**)(void *), 4)(arg0 + M2C_FIELD(temp_3_2, s16 *, 0x80)), temp_16_2, -1, -1, 0);
    }
    func_0016CD20();
}
