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

M2C_UNK func_00160010(void *, s32, M2C_UNK, M2C_UNK, s32, void *, f32, f32); /* extern */
extern M2C_UNK D_0034B918;
extern M2C_UNK D_0034B978;
extern M2C_UNK D_0040E21E;
extern f32 D_0048054C;
extern f32 D_00480550;
extern s32 D_004844C0;

void func_001AC098(void *arg0, void *arg1) {
    s32 temp_4;
    s32 temp_6;
    s32 temp_8;

    if (!(D_004844C0 & 0x10000000) && (M2C_FIELD(arg0, u8 *, 0x474) != 0)) {
        temp_6 = M2C_FIELD(arg0, s32 *, 0x3C0);
        temp_4 = temp_6 * 4;
        if ((M2C_FIELD(arg1, s32 *, 0xC) & *(&D_0034B978 + temp_4)) && (M2C_FIELD(arg1, s32 *, 8) & *(&D_0034B918 + temp_4))) {
            M2C_FIELD(arg0, s32 *, 0x578) = 0xB;
            temp_8 = M2C_FIELD(arg0, s32 *, 0x24);
            M2C_FIELD(arg0, s8 *, 0x476) = 0x2F;
            func_00160010(arg0 + 0x120, M2C_FIELD(((*(&D_0040E21E + (temp_6 * 0x5DB0)) * 0x68) + temp_8), s32 *, 0xA4), 0x808, 0x2F, temp_8, arg0, D_0048054C, D_00480550);
        }
    }
}
