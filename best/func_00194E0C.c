/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

M2C_UNK func_001A1568(void *, M2C_UNK, void *);     /* extern */
extern void *D_00480488;
extern M2C_UNK jtbl_004C006C;

void func_00194E0C(void *arg0, s32 arg1, s32 arg2) {
    s32 temp_17;
    s32 temp_18;
    s32 temp_4;
    u32 var_5;
    void *temp_19;
    void *var_4;

    temp_19 = M2C_FIELD(arg0, void **, 0x6C);
    if (arg0 == NULL) {
        func_001A1568(&jtbl_004C006C + 0xEC4C, 0x25E, &jtbl_004C006C + 0xED04);
    }
    temp_18 = M2C_FIELD(D_00480488, s32 (**)(s32), 0xE8)(arg1);
    temp_4 = M2C_FIELD(arg0, s32 *, 0x84);
    temp_17 = M2C_FIELD(D_00480488, s32 (**)(s32), 0xE4)(arg2);
    if ((temp_18 != temp_4) || (temp_17 != M2C_FIELD(arg0, s32 *, 0x88))) {
        var_5 = 0;
        if (M2C_FIELD(arg0, u32 *, 0x5C) != 0) {
            var_4 = temp_19;
            do {
                var_5 += 1;
                M2C_FIELD(var_4, s32 *, 0) = (s32) (M2C_FIELD(var_4, s32 *, 0) + (temp_18 - temp_4));
                M2C_FIELD(var_4, s32 *, 4) = (s32) (M2C_FIELD(var_4, s32 *, 4) + (temp_17 - M2C_FIELD(arg0, s32 *, 0x88)));
                var_4 += 0x10;
            } while (var_5 < (u32) M2C_FIELD(arg0, u32 *, 0x5C));
        }
        M2C_FIELD(arg0, s32 *, 0x88) = temp_17;
        M2C_FIELD(arg0, s32 *, 0x84) = temp_18;
    }
}
