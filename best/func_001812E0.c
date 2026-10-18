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

M2C_UNK func_00180468(s32);                         /* extern */
s32 func_00181080(M2C_UNK *);                       /* extern */
M2C_UNK func_00181550();                            /* extern */
M2C_UNK func_001840C0();                            /* extern */
s32 func_001D0E70();                                /* extern */
extern M2C_UNK D_0037F730;
extern s8 D_00483AC8;
extern s8 D_00484300;
extern s32 D_00484304;
extern s8 D_00484318;
extern u16 D_004869F4;
extern M2C_UNK D_006F5AD0;

void func_001812E0(void) {
    s16 temp_3_2;
    s32 temp_2;
    s32 var_17;
    s32 var_18;
    s32 var_20;
    u16 temp_3;
    void *var_16;

    if ((D_00484300 == 0) && (D_00483AC8 != 0)) {
        if (func_001D0E70() == 0) {
            var_20 = 1;
            temp_3 = D_004869F4;
            do {
                temp_3_2 = temp_3 + 1;
                if (temp_3_2 != -0x8000) {
                    D_004869F4 = (u16) temp_3_2;
                } else {
                    D_004869F4 = 0;
                    func_00181550();
                }
                if (D_00484304 == 0) {
                    func_001840C0();
                }
                func_00181080(&D_0037F730);
                if (D_00484318 == 0) {
                    var_18 = 0;
                    var_16 = &D_006F5AD0 + 0x134;
                    var_17 = 0xF;
                    do {
                        if (M2C_FIELD(var_16, s32 *, -4) != 0) {
                            if (func_00181080(var_18 + &D_006F5AD0) != 0) {
                                M2C_FIELD(var_16, s32 *, 0) = 0;
                            } else {
                                temp_2 = M2C_FIELD(var_16, s32 *, 0);
                                M2C_FIELD(var_16, s32 *, 0) = (s32) (temp_2 + 1);
                                if (temp_2 >= 0x1F) {
                                    func_00180468(M2C_FIELD(var_16, s32 *, -4));
                                }
                            }
                        }
                        var_17 -= 1;
                        var_16 += 0x138;
                        var_18 += 0x138;
                    } while (var_17 >= 0);
                }
                var_20 -= 1;
            } while (var_20 != 0);
        }
    }
}
