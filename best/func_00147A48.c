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

M2C_UNK func_00143630();                            /* extern */
M2C_UNK func_00143830(void *);                      /* extern */
M2C_UNK func_00143878(void *);                      /* extern */
extern s32 D_004844C0;

void func_00147A48(void *arg0, s32 arg1) {
    f32 var_f1;
    s16 var_2_2;
    s32 temp_2_4;
    s32 var_2;
    s32 var_2_4;
    u16 temp_2_5;
    u16 var_2_3;
    u32 temp_2;
    u32 temp_2_2;
    u32 temp_2_3;
    u32 temp_3;
    u32 temp_3_2;
    u32 temp_3_3;
    u32 temp_3_4;
    u32 temp_3_5;
    u32 temp_4;
    void *temp_2_6;

    M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) | 0x1809);
    func_00143630();
    M2C_FIELD(arg0, f32 *, 0x1C) = 4.0f;
    if (arg1 & 0x100) {
        M2C_FIELD(arg0, u16 *, 0x140) = (u16) (M2C_FIELD(arg0, u16 *, 0x140) | 2);
        M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) | 0x4000);
    }
    var_2 = arg1 & 1;
    if (arg1 & 0x200) {
        M2C_FIELD(arg0, u16 *, 0x140) = (u16) (M2C_FIELD(arg0, u16 *, 0x140) | 4);
        var_2 = arg1 & 1;
    }
    if (var_2 != 0) {
        temp_2 = (M2C_FIELD(arg0, u32 *, 0x44) * 0x19660D) + 0x3C6EF35F;
        temp_3 = (temp_2 * 0x19660D) + 0x3C6EF35F;
        M2C_FIELD(arg0, u32 *, 0x44) = temp_3;
        M2C_FIELD(arg0, f32 *, 0xFC) = (f32) ((((f32) (temp_2 >> 0x10) * 0.000015258789f) - 0.5f) * 124.0f);
        M2C_FIELD(arg0, f32 *, 0x100) = (f32) ((((f32) (temp_3 >> 0x10) * 0.000015258789f) - 0.5f) * 124.0f);
    }
    if (arg1 & 8) {
        temp_2_2 = (M2C_FIELD(arg0, u32 *, 0x44) * 0x19660D) + 0x3C6EF35F;
        temp_3_2 = (temp_2_2 * 0x19660D) + 0x3C6EF35F;
        M2C_FIELD(arg0, u32 *, 0x44) = temp_3_2;
        M2C_FIELD(arg0, f32 *, 0xFC) = (f32) ((((f32) (temp_2_2 >> 0x10) * 0.000015258789f) - 0.5f) * 224.0f);
        M2C_FIELD(arg0, f32 *, 0x100) = (f32) ((((f32) (temp_3_2 >> 0x10) * 0.000015258789f) - 0.5f) * 224.0f);
    }
    if (arg1 & 0x10) {
        temp_2_3 = (M2C_FIELD(arg0, u32 *, 0x44) * 0x19660D) + 0x3C6EF35F;
        temp_3_3 = (temp_2_3 * 0x19660D) + 0x3C6EF35F;
        temp_4 = (temp_3_3 * 0x19660D) + 0x3C6EF35F;
        M2C_FIELD(arg0, u32 *, 0x44) = temp_4;
        M2C_FIELD(arg0, f32 *, 0xFC) = (f32) ((((f32) (temp_2_3 >> 0x10) * 0.000015258789f) - 0.5f) * 324.0f);
        M2C_FIELD(arg0, f32 *, 0x100) = (f32) ((((f32) (temp_3_3 >> 0x10) * 0.000015258789f) - 0.5f) * 324.0f);
        M2C_FIELD(arg0, f32 *, 0x30) = (f32) ((f32) (temp_4 >> 0x10) * 0.000015258789f * 480.0f);
    }
    if (arg1 & 0x20) {
        temp_3_4 = (M2C_FIELD(arg0, u32 *, 0x44) * 0x19660D) + 0x3C6EF35F;
        M2C_FIELD(arg0, u32 *, 0x44) = temp_3_4;
        M2C_FIELD(arg0, f32 *, 0x30) = (f32) (((f32) (temp_3_4 >> 0x10) * 0.000015258789f * 30.0f) + 130.0f);
    }
    if (arg1 & 0x40) {
        temp_3_5 = (M2C_FIELD(arg0, u32 *, 0x44) * 0x19660D) + 0x3C6EF35F;
        M2C_FIELD(arg0, u32 *, 0x44) = temp_3_5;
        M2C_FIELD(arg0, f32 *, 0x30) = (f32) (((f32) (temp_3_5 >> 0x10) * 0.000015258789f * 60.0f) + 260.0f);
    }
    if (arg1 & 2) {
        M2C_FIELD(arg0, s16 *, 0x10C) = 0x7D0;
    }
    func_00143830(arg0);
    var_2_2 = 0x7FFF;
    if (!(arg1 & 0x8000)) {
        var_2_2 = 0xB4;
    }
    M2C_FIELD(arg0, s16 *, 0x10E) = var_2_2;
    if (!(arg1 & 0x2000)) {
        if (arg1 & 0x4000) {
            var_2_3 = M2C_FIELD(arg0, u16 *, 0x140) | 0x10;
            goto block_24;
        }
    } else {
        var_2_3 = M2C_FIELD(arg0, u16 *, 0x140) | 8;
block_24:
        M2C_FIELD(arg0, u16 *, 0x140) = var_2_3;
    }
    var_2_4 = arg1 & 0x80;
    if (arg1 & 0x10000) {
        M2C_FIELD(arg0, u16 *, 0x140) = (u16) (M2C_FIELD(arg0, u16 *, 0x140) | 0x20);
        var_2_4 = arg1 & 0x80;
    }
    temp_2_4 = D_004844C0;
    if (var_2_4 != 0) {
        M2C_FIELD(arg0, s16 *, 0x10E) = 0;
        temp_2_5 = M2C_FIELD(arg0, u16 *, 0x140) | 1;
        M2C_FIELD(arg0, u16 *, 0x140) = temp_2_5;
        if (!(temp_2_5 & 2)) {
            func_00143878(arg0);
        }
    }
    if (temp_2_4 & 0x100) {
        var_f1 = M2C_FIELD(arg0, f32 *, 0x30);
        if (var_f1 > 400.0f) {
            M2C_FIELD(arg0, f32 *, 0x30) = 400.0f;
            var_f1 = 400.0f;
        }
        temp_2_6 = arg0 + 0xFC;
        M2C_FIELD(arg0, f32 *, 0x30) = (f32) (var_f1 * 0.25f);
        M2C_FIELD(arg0, f32 *, 0xFC) = (f32) (M2C_FIELD(arg0, f32 *, 0xFC) * 0.5f);
        M2C_FIELD(temp_2_6, f32 *, 4) = (f32) (M2C_FIELD(temp_2_6, f32 *, 4) * 0.5f);
    }
}
