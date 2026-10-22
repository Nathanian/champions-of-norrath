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

s8 func_00135438(M2C_UNK);                          /* extern */
M2C_UNK func_0017FF18();                            /* extern */
M2C_UNK func_001B1358(M2C_UNK);                     /* extern */
M2C_UNK func_001BBB48();                            /* extern */
M2C_UNK func_001C7890(s8, M2C_UNK);                 /* extern */
M2C_UNK func_001C8008();                            /* extern */
M2C_UNK func_0025B560();                            /* extern */
M2C_UNK func_00277B88(s32, s32);                    /* extern */
extern M2C_UNK D_00408600;
extern s32 D_0042A3E8;
extern s8 D_00483829;
extern s32 D_00484F44;

void func_001D0900(s32 arg0) {
    s32 *var_16;
    s32 temp_4;
    s32 temp_5;
    s32 var_17;

    if (D_00483829 != 0) {
        func_001C7890(func_00135438(0), 0);
        func_0017FF18();
        func_001B1358(0);
        func_001C8008();
        func_0025B560();
        func_001BBB48();
        if (arg0 == 0) {
            temp_5 = D_00484F44;
            var_17 = 0;
            if (temp_5 > 0) {
                var_16 = &D_0042A3E8;
                do {
                    temp_4 = M2C_FIELD(M2C_FIELD(((*var_16 * 0x5DB0) + &D_00408600), void **, 0x5570), s32 *, 0x530);
                    var_16 += 4;
                    if (temp_4 != 0) {
                        func_00277B88(temp_4, temp_5);
                    }
                    var_17 += 1;
                } while (var_17 < temp_5);
            }
        }
    }
}
