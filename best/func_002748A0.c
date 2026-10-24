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

extern M2C_UNK D_0034BEC0;
extern M2C_UNK D_0040DB70;
extern f32 D_004821DC;
extern f32 D_004821E0;
extern s32 D_00483F1C;

void func_002748A0(void *arg0) {
    f32 var_f0;
    s32 temp_5;
    void *temp_2;

    if (M2C_FIELD(arg0, s32 *, 0x864) == 0) {
        if (M2C_FIELD(arg0, s32 *, 0x868) == 0) {
            temp_5 = M2C_FIELD(arg0, s32 *, 0x3BC);
            if ((temp_5 != -1) && (!(*(&D_0034BEC0 + (temp_5 * 0x58)) & 0x80) || (D_00483F1C != 0) || ((temp_2 = *(&D_0040DB70 + (temp_5 * 0x5DB0)), (temp_2 != NULL)) && (M2C_FIELD(temp_2, s32 *, 0xC) & 0x400000)))) {
                if (M2C_FIELD(arg0, s32 *, 0x40C) == 0) {
                    M2C_FIELD(arg0, f32 *, 0x2E8) = (f32) (M2C_FIELD(arg0, f32 *, 0x2E8) - D_004821E0);
                } else {
                    goto block_15;
                }
            } else {
block_15:
                M2C_FIELD(arg0, f32 *, 0x2E8) = (f32) (M2C_FIELD(arg0, f32 *, 0x2E8) + D_004821DC);
                if ((temp_5 != -1) && (M2C_FIELD(arg0, f32 *, 0x348) < 2.0f)) {
                    M2C_FIELD(arg0, f32 *, 0x2E8) = 0.0f;
                    M2C_FIELD(arg0, s32 *, 0x868) = 1;
                }
            }
            var_f0 = M2C_FIELD(arg0, f32 *, 0x2E8);
            if (var_f0 < 0.0f) {
                M2C_FIELD(arg0, f32 *, 0x2E8) = 0.0f;
                var_f0 = 0.0f;
            }
            if (var_f0 > 1.0f) {
                M2C_FIELD(arg0, f32 *, 0x2E8) = 1.0f;
            }
        }
        return;
    }
    if (!(M2C_FIELD(arg0, f32 *, 0x350) < M2C_FIELD(arg0, f32 *, 0x348))) {
        M2C_FIELD(arg0, f32 *, 0x2E8) = 0.0f;
        return;
    }
    M2C_FIELD(arg0, f32 *, 0x2E8) = 1.0f;
}
