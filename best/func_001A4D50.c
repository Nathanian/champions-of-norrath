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

M2C_UNK func_00113460(s8);                          /* extern */
M2C_UNK func_00160128(void *, s32, M2C_UNK, f32);   /* extern */
M2C_UNK func_001639E8(void *);                      /* extern */
extern M2C_UNK D_0040E21E;
extern f32 D_00480490;
extern f32 D_00480494;
extern f32 D_00480498;
extern s32 D_004844C0;

void func_001A4D50(void *arg0, s32 arg1) {
    s8 temp_5;
    void *temp_4;
    void *var_16;

    temp_5 = *(&D_0040E21E + (M2C_FIELD(arg0, s32 *, 0x3C0) * 0x5DB0));
    switch (arg1) {                                 /* irregular */
    case 0:
        temp_4 = arg0 + 0x120;
        if (D_004844C0 & 0x10000000) {
            func_00160128(temp_4, M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0x24), 3, D_00480490);
            M2C_FIELD(arg0, s32 *, 0x578) = 0;
            return;
        }
        func_00160128(temp_4, M2C_FIELD(((temp_5 * 0x68) + M2C_FIELD(arg0, void **, 0x24)), s32 *, 0x44), 3, D_00480494);
        M2C_FIELD(arg0, s32 *, 0x578) = 0;
        return;
    case 1:
        M2C_FIELD(arg0, f32 *, 0xB0) = 80.0f;
        func_00113460(temp_5);
        if (M2C_FIELD(arg0, s32 *, 0x578) != arg1) {
            var_16 = arg0 + 0x120;
            func_00160128(var_16, M2C_FIELD(((temp_5 * 0x68) + M2C_FIELD(arg0, void **, 0x24)), s32 *, 0x4C), 3, D_00480498);
        } else {
            var_16 = arg0 + 0x120;
        }
        func_001639E8(var_16);
        M2C_FIELD(arg0, s32 *, 0x578) = arg1;
        return;
    }
}
