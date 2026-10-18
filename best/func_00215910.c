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

s32 func_001671F8(M2C_UNK *, s32);                  /* extern */
M2C_UNK func_00191830(s32, s32);                    /* extern */
M2C_UNK func_001C7600(s32, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
s32 func_001D0F08();                                /* extern */
s32 func_0025ACD8();                                /* extern */
extern M2C_UNK D_00408600;
extern M2C_UNK D_00470728;
extern M2C_UNK D_00470738;
extern M2C_UNK D_00470748;
extern M2C_UNK D_00470760;
extern M2C_UNK D_00470770;
extern s8 D_00483829;
extern s32 D_00484538;
extern s32 D_00484F44;
extern s32 D_00485BE4;

s32 func_00215910(void *arg0, s32 arg1) {
    M2C_UNK *var_2_2;
    M2C_UNK *var_4_2;
    s32 var_2;
    s32 var_4;
    void *temp_2;

    var_2 = 0;
    if (func_0025ACD8() == 0) {
        if (func_001D0F08() != 0) {
            var_4 = 0;
            if (D_00484538 > 0) {
                var_2_2 = &D_00408600;
loop_6:
                temp_2 = M2C_FIELD(var_2_2, void **, 0x5570);
                if (temp_2 == NULL) {
                    var_4 += 1;
                    goto block_4;
                }
                if (M2C_FIELD(temp_2, s32 *, 0x530) == 0) {
                    var_4 += 1;
block_4:
                    if (var_4 < D_00484538) {
                        var_2_2 = (var_4 * 0x5DB0) + &D_00408600;
                        goto loop_6;
                    }
                }
            }
            if (var_4 != D_00484F44) {
                func_001C7600(func_001671F8(&D_00470738, D_00484538), 0xB4, -1, 0);
                return 0;
            }
            func_001C7600(func_001671F8(&D_00470728, D_00484538), 0xB4, -1, 0);
            return 0;
        }
        if (D_00483829 != 0) {
            if ((D_00485BE4 >= 0x709) && (M2C_FIELD(arg0, s8 *, 0xC7) == -1)) {
                var_4_2 = &D_00470748;
                goto block_27;
            }
            func_00191830(arg1, func_001671F8(&D_00470760, D_00484538));
        } else {
            var_4_2 = &D_00470770;
block_27:
            func_00191830(arg1, func_001671F8(var_4_2, D_00484538));
        }
        var_2 = 1;
        /* Duplicate return node #29. Try simplifying control flow for better match */
        return var_2;
    }
    return var_2;
}
