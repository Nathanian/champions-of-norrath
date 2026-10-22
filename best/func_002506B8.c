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

M2C_UNK func_001C7890(s8, M2C_UNK);                 /* extern */
M2C_UNK func_0025B970();                            /* extern */
M2C_UNK func_0025BBD0(M2C_UNK, M2C_UNK);            /* extern */
extern M2C_UNK D_00408600;
extern s8 D_00483829;
extern s32 D_00484538;
extern s8 D_00485BDF;
extern s8 D_00485BEC;
extern s32 D_00486C34;
extern s32 D_00486C58;
extern s32 D_00486C60;
extern s32 D_00486C6C;
extern s32 D_00486C78;

void func_002506B8(s32 arg0) {
    s32 var_4;
    s32 var_5;
    void *temp_2;
    void *var_3;

    var_5 = 0;
    if (D_00484538 > 0) {
        var_4 = D_00484538;
        var_3 = &D_00408600 + 0xAC;
        do {
            temp_2 = M2C_FIELD(var_3, void **, 0x54C4);
            if ((temp_2 != NULL) && !(M2C_FIELD(temp_2, s32 *, 0xC) & 8) && (M2C_FIELD(var_3, f32 *, 0) > 0.0f)) {
                var_5 = 1;
            }
            var_4 -= 1;
            var_3 += 0x5DB0;
        } while (var_4 != 0);
    }
    if ((var_5 != 0) && (D_00486C60 == 0) && (D_00486C34 == -1) && (D_00486C58 == 0) && ((D_00483829 == 0) || (func_001353A8(arg0) != 0))) {
        func_0025B970();
        D_00485BEC = (s8) arg0;
        D_00486C78 = 0;
        D_00486C6C = 0;
        D_00485BDF = 0;
        func_001C7890((s8) arg0, 1);
        func_0025BBD0(2, 0);
    }
}
