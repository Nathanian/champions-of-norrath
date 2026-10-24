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

extern f32 D_0048413C;
extern f32 D_00484140;
extern s32 D_00484144;
extern s32 D_0048414C;
extern s32 D_00484150;
extern s32 D_00484154;
extern s32 D_00484158;
extern f32 D_0048415C;
extern s32 D_00484160;
extern M2C_UNK D_006EBB40;

void func_0017C448(void *arg0) {
    s32 temp_2;
    s32 temp_3_2;
    s32 temp_5;
    s32 temp_5_2;
    s32 temp_5_3;
    s32 temp_6;
    s32 var_10;
    s32 var_11;
    s32 var_3_2;
    s32 var_4;
    s32 var_7;
    s32 var_7_2;
    s32 var_9;
    s32 var_9_2;
    s32 var_9_3;
    u8 *var_3;
    void *temp_2_2;
    void *temp_2_3;
    void *temp_3;
    void *temp_4;
    void *temp_7;
    void *var_2;

    var_9 = 0;
    temp_6 = M2C_FIELD(arg0, s32 *, 0x34);
    temp_5 = M2C_FIELD(arg0, s32 *, 0x30);
    if (temp_6 > 0) {
        var_7 = 0;
        do {
            if (temp_5 > 0) {
                var_4 = temp_5;
                var_3 = (var_7 * 4) + M2C_FIELD(arg0, s32 *, 0x38);
                do {
                    var_4 -= 1;
                    *var_3 = (s32) *var_3;
                    var_3 += 4;
                } while (var_4 != 0);
            }
            var_9 += 1;
            var_7 += temp_5;
        } while (var_9 < temp_6);
    }
    var_9_2 = 0;
    if (M2C_FIELD(arg0, s32 *, 0) > 0) {
        var_7_2 = 0;
        do {
            temp_4 = M2C_FIELD(arg0, s32 *, 0x24) + var_7_2;
            temp_2 = M2C_FIELD(temp_4, s32 *, 0x24);
            temp_5_2 = temp_2 & 0x800;
            var_7_2 += 0x3C;
            if (temp_2 & 0x80) {
                temp_3 = M2C_FIELD(temp_4, void **, 0);
                temp_2_2 = M2C_FIELD(temp_3, void **, 8);
                if (temp_2_2 != NULL) {
                    M2C_FIELD(temp_2_2, s32 *, 0x12A0) = 0;
                    M2C_FIELD(temp_3, void **, 8) = NULL;
                }
            }
            var_9_2 += 1;
            if (temp_5_2 != 0) {
                M2C_FIELD(temp_4, s32 *, 4) = 0;
            }
        } while (var_9_2 < M2C_FIELD(arg0, s32 *, 0));
    }
    var_11 = 0;
    if (M2C_FIELD(arg0, s32 *, 0x50) > 0) {
        var_10 = 0;
        do {
            var_9_3 = 0;
            temp_7 = M2C_FIELD(arg0, s32 *, 0x54) + var_10;
            M2C_FIELD(temp_7, u16 *, 6) = (u16) (M2C_FIELD(temp_7, u16 *, 6) & ~1);
            if (M2C_FIELD(temp_7, s16 *, 4) > 0) {
                do {
                    temp_5_3 = M2C_FIELD(arg0, s32 *, 0x24);
                    M2C_FIELD((((M2C_FIELD(temp_7, s32 *, 0) + var_9_3) * 0x3C) + temp_5_3), s32 *, 0x28) = (s32) M2C_FIELD(temp_7, s32 *, 8);
                    M2C_FIELD((((M2C_FIELD(temp_7, s32 *, 0) + var_9_3) * 0x3C) + temp_5_3), s32 *, 0x2C) = (s32) M2C_FIELD(temp_7, s32 *, 0xC);
                    M2C_FIELD((((M2C_FIELD(temp_7, s32 *, 0) + var_9_3) * 0x3C) + temp_5_3), s32 *, 0x30) = (s32) M2C_FIELD(temp_7, s32 *, 0x10);
                    M2C_FIELD((((M2C_FIELD(temp_7, s32 *, 0) + var_9_3) * 0x3C) + temp_5_3), u16 *, 0x36) = (u16) M2C_FIELD(temp_7, u16 *, 0x14);
                    temp_3_2 = M2C_FIELD(temp_7, s32 *, 0) + var_9_3;
                    var_9_3 += 1;
                    M2C_FIELD(((temp_3_2 * 0x3C) + M2C_FIELD(arg0, s32 *, 0x24)), u16 *, 0x38) = (u16) M2C_FIELD(temp_7, u16 *, 0x16);
                    temp_2_3 = (M2C_FIELD(temp_7, s16 *, 0x18) * 0x24) + M2C_FIELD(arg0, s32 *, 0x20);
                    M2C_FIELD(temp_2_3, u16 *, 0x10) = (u16) (M2C_FIELD(temp_2_3, u16 *, 0x10) & ~2);
                } while (var_9_3 < M2C_FIELD(temp_7, s16 *, 4));
            }
            var_11 += 1;
            var_10 += 0x1C;
        } while (var_11 < M2C_FIELD(arg0, s32 *, 0x50));
    }
    var_3_2 = 0x3F;
    var_2 = &D_006EBB40 + 4;
    do {
        var_3_2 -= 1;
        M2C_FIELD(var_2, s32 *, 0x24) = 0;
        M2C_FIELD(var_2, s8 *, 0) = 0;
        var_2 += 0x30;
    } while (var_3_2 >= 0);
    D_0048415C = 0.0234375f;
    D_0048413C = 41.0f;
    D_00484140 = 4.0f;
    D_00484144 = 6;
    D_0048414C = 0x62;
    D_00484154 = 0x808080;
    D_00484160 = 0;
    D_00484150 = 0;
    D_00484158 = 0;
}
