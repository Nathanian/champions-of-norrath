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

s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_001C7890(s8, M2C_UNK);                 /* extern */
s32 func_0024D308(s32, M2C_UNK, M2C_UNK);           /* extern */
M2C_UNK func_0024F9E0(s32);                         /* extern */
M2C_UNK func_002D0C90(M2C_UNK);                     /* extern */
extern s32 D_0042A3E8;
extern M2C_UNK D_0046A628;
extern s8 D_00483829;
extern s8 D_00483F55;
extern s32 D_00484B04;
extern M2C_UNK D_00484B38;
extern s32 D_00484F44;
extern s32 D_00486AD4;
extern s32 D_00486AD8;

void func_001C2378(s32 arg0, s32 arg1, s32 arg2) {
    s32 *var_16;
    s32 var_17;
    s32 var_18;

    var_18 = 0;
    if ((arg0 == -1) || (func_001353A8(arg0) != 0)) {
        if (D_00483829 != 0) {
            var_17 = 0;
            var_16 = &D_0042A3E8;
loop_5:
            var_17 += 1;
            if (var_17 < D_00484F44) {
                if (func_001353A8(*var_16) != 0) {
                    var_18 = 1;
                    func_001C7890((s8) *var_16, 1);
                } else {
                    var_16 += 4;
                    goto loop_5;
                }
            }
        } else {
            var_18 = 1;
        }
        if (var_18 != 0) {
            func_0024F9E0(func_0024D308(func_00165DC0(&D_00484B38, &D_0046A628), 0, 0x3F800000));
            func_002D0C90(0);
            D_00483F55 = 1;
            D_00486AD4 = arg1;
            D_00486AD8 = arg2;
            D_00484B04 = 0x5A;
        }
    }
}
