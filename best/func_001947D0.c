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

M2C_UNK func_00112340(M2C_UNK *, M2C_UNK);          /* extern */
M2C_UNK func_0013EAC8(void *, M2C_UNK);             /* extern */
M2C_UNK func_001447D8(M2C_UNK *);                   /* extern */
M2C_UNK func_00164050(void *, M2C_UNK);             /* extern */
M2C_UNK func_00194300(void *);                      /* extern */
M2C_UNK func_001CD528(M2C_UNK *, s32, M2C_UNK *, s32); /* extern */
extern M2C_UNK D_00408600;
extern M2C_UNK D_0040DB70;
extern M2C_UNK D_0044C620;
extern s8 D_0048382D;
extern s8 D_0048459C;

void func_001947D0(M2C_UNK *arg0, s32 arg1, M2C_UNK *arg2, s32 arg3) {
    M2C_UNK *temp_17;
    M2C_UNK *var_4;
    M2C_UNK *var_6;
    s32 temp_19;
    s32 temp_2;
    s32 var_5;
    s32 var_7;
    void *temp_16;
    void *temp_18;
    void *var_16;

    var_4 = arg0;
    var_5 = arg1;
    var_6 = arg2;
    var_7 = arg3;
    temp_17 = var_4;
    temp_19 = var_5;
    M2C_FIELD(temp_17, M2C_UNK **, 0x48) = &D_0044C620;
    if (D_0048382D == 0) {
        if (M2C_FIELD(temp_17, s8 *, 0x452) != 0) {
            D_0048459C = 0;
            var_6 = &D_00408600;
        } else {
            *(&D_0040DB70 + (M2C_FIELD(temp_17, s32 *, 0x3C0) * 0x5DB0)) = 0;
            var_6 = &D_00408600;
        }
        var_5 = 0;
loop_8:
        var_4 = &D_00408600;
        var_7 = M2C_FIELD(temp_17, s32 *, 0x3C0) * 0x176C;
        temp_2 = var_7 + var_5;
        var_5 += 1;
        M2C_FIELD(((temp_2 * 4) + &D_00408600), s32 *, 0x5574) = 0;
        if (var_5 < 5) {
            goto loop_8;
        }
    }
    temp_18 = temp_17 + 0x3C8;
    func_001CD528(var_4, var_5, var_6, var_7);
    func_00194300(temp_17 + 0x574);
    func_00164050(temp_17 + 0x54C, 2);
    func_0013EAC8(temp_17 + 0x4F4, 2);
    func_0013EAC8(temp_17 + 0x4B8, 2);
    func_00194300(temp_17 + 0x4A8);
    if (temp_18 != NULL) {
        temp_16 = temp_17 + 0x440;
        if (temp_18 != temp_16) {
            var_16 = temp_16 - 0x18;
loop_12:
            func_00194300(var_16 + 8);
            if (temp_18 != var_16) {
                var_16 -= 0x18;
                goto loop_12;
            }
        }
    }
    func_00112340(temp_17, 0);
    if (temp_19 & 1) {
        func_001447D8(temp_17);
    }
}
