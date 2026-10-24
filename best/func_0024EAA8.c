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

M2C_UNK func_00164050(void *, M2C_UNK);             /* extern */
M2C_UNK func_00166F30(M2C_UNK *, M2C_UNK *, M2C_UNK *); /* extern */
M2C_UNK func_00194300(void *);                      /* extern */
extern M2C_UNK D_00474708;
extern M2C_UNK D_004747C8;
extern M2C_UNK D_007D8110;
extern M2C_UNK D_007D8A90;

void func_0024EAA8(s32 arg0, s32 arg1) {
    M2C_UNK *var_2;
    s32 var_3;
    void *temp_16;
    void *var_16;

    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            var_3 = 0x1F;
            var_2 = &D_007D8110;
            do {
                var_3 -= 1;
                M2C_FIELD(var_2, s8 *, 5) = 1;
                M2C_FIELD(var_2, s32 *, 0x28) = 0;
                var_2 += 0x4C;
            } while (var_3 != -1);
        }
        if (arg1 == 0xFFFF) {
            if (arg0 == 1) {
                func_00166F30(&D_007D8A90, &D_004747C8, &D_00474708);
            }
            if (arg0 == 0) {
                temp_16 = &D_007D8110 + 0x980;
                if ((&D_007D8110 != NULL) && (temp_16 != &D_007D8110)) {
                    var_16 = temp_16 - 0x4C;
                    do {
                        func_00194300(var_16 + 0x28);
                        func_00164050(var_16, 2);
                        var_16 -= 0x4C;
                    } while (var_16 != &D_007D8110);
                }
            }
        }
    }
}
