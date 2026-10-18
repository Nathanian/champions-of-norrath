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

M2C_UNK func_002D5360(M2C_UNK);                     /* extern */
M2C_UNK func_002DDD60(s32, s32);                    /* extern */
M2C_UNK func_002DDD70(M2C_UNK, M2C_UNK *, M2C_UNK); /* extern */
s32 func_002DDDB8(s32);                             /* extern */
extern M2C_UNK D_00445200;
extern M2C_UNK D_00445940;
extern M2C_UNK D_00445968;

void func_002DDDC8(void) {
    s32 *var_17;
    s32 temp_4;
    s32 temp_5;
    u32 var_18;

    if (!(*(s32 *)0x10001810 & 0x100)) {
        var_18 = 2;
        var_17 = &D_00445968 + 0x10;
        func_002DDD60(M2C_FIELD(&D_00445968, s32 *, 0), M2C_FIELD(&D_00445968, s32 *, 4));
        func_002DDD70(0x80076000, &D_00445200, 0x740);
        func_002DDD70(0x82000, &D_00445940, 0x28);
        func_002D5360(0);
        func_002D5360(2);
        func_002DDD60(M2C_FIELD(&D_00445968, s32 *, 8), M2C_FIELD(&D_00445968, s32 *, 0xC));
        do {
            var_18 += 1;
            temp_4 = *var_17;
            temp_5 = func_002DDDB8(*var_17);
            var_17 += 8;
            func_002DDD60(temp_4, temp_5);
        } while (var_18 < 8U);
    }
}
