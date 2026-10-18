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

M2C_UNK func_00105F60(M2C_UNK *, s32, M2C_UNK, M2C_UNK, u32); /* extern */
extern M2C_UNK D_00332EB8;
extern M2C_UNK D_00332EE0;
extern M2C_UNK D_0045E640;
extern f32 D_0047FB38;
extern f32 D_0047FB3C;
extern f32 D_0047FB40;
extern u32 D_00483E5C;
extern f32 D_00484CAC;
extern s32 D_00484CD8;

void func_00107CE8(s32 arg0) {
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f4;
    u32 temp_2;
    u32 temp_2_2;
    u32 temp_3;
    u32 temp_4;

    temp_f4 = D_00484CAC * D_0047FB38;
    temp_3 = (D_00483E5C * 0x19660D) + 0x3C6EF35F;
    temp_4 = temp_3 >> 0x10;
    if ((s32) temp_4 <= 0x8C9F) {
        temp_2 = (temp_3 * 0x19660D) + 0x3C6EF35F;
        temp_f1 = ((f32) (temp_2 >> 0x10) * 0.000015258789f * D_0047FB3C) + temp_f4;
        D_00483E5C = temp_2;
        if (temp_f1 <= 1.0f) {
            func_00105F60(*(&D_00332EB8 + (0x2C - (D_00484CD8 * 0xC))), arg0, -1, 0, temp_3);
            return;
        }
        if (!(temp_f1 <= 2.0f)) {
            func_00105F60(*(&D_00332EB8 + (0x24 - (D_00484CD8 * 0xC))), arg0, -1, 0, temp_3);
            return;
        }
        func_00105F60(*(&D_00332EB8 + (0x28 - (D_00484CD8 * 0xC))), arg0, -1, 0, temp_3);
        return;
    }
    if ((s32) temp_4 <= 0xEA5F) {
        temp_2_2 = (temp_3 * 0x19660D) + 0x3C6EF35F;
        temp_f1_2 = ((f32) (temp_2_2 >> 0x10) * 0.000015258789f * D_0047FB40) + temp_f4;
        D_00483E5C = temp_2_2;
        if (temp_f1_2 <= 1.0f) {
            func_00105F60(*(&D_00332EE0 + (0x2C - (D_00484CD8 * 0xC))), arg0, -1, 0, temp_3);
            return;
        }
        if (!(temp_f1_2 <= 2.0f)) {
            func_00105F60(*(&D_00332EE0 + (0x24 - (D_00484CD8 * 0xC))), arg0, -1, 0, temp_3);
            return;
        }
        func_00105F60(*(&D_00332EE0 + (0x28 - (D_00484CD8 * 0xC))), arg0, -1, 0, temp_3);
        return;
    }
    D_00483E5C = temp_3;
    func_00105F60(&D_0045E640, arg0, -1, 0, temp_3);
}
