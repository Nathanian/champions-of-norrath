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

extern M2C_UNK D_0034B8C8;
extern M2C_UNK D_0034B8D8;
extern M2C_UNK D_0034B8E8;
extern M2C_UNK D_0034B908;
extern M2C_UNK D_0034B918;
extern M2C_UNK D_0034B928;
extern M2C_UNK D_0034B958;
extern M2C_UNK D_0034B968;
extern M2C_UNK D_0034B978;
extern M2C_UNK D_0042E300;

void func_0012F710(void) {
    s32 *temp_11;
    s32 *temp_13;
    s32 *temp_15;
    s32 *temp_9;
    s32 temp_10;
    s32 temp_12;
    s32 temp_14;
    s32 temp_16;
    s32 temp_17;
    s32 temp_18;
    s32 temp_19;
    s32 temp_2;
    s32 temp_6;
    s32 temp_8;
    s32 var_25;
    void *var_24;

    var_24 = &D_0042E300 + 0x54;
    var_25 = 0;
    do {
        temp_2 = var_25 * 4;
        temp_19 = M2C_FIELD(var_24, s32 *, -0x20);
        temp_15 = temp_2 + &D_0034B8C8;
        temp_18 = M2C_FIELD(var_24, s32 *, -0x1C);
        temp_13 = temp_2 + &D_0034B8D8;
        temp_17 = M2C_FIELD(var_24, s32 *, -0x18);
        temp_11 = temp_2 + &D_0034B8E8;
        temp_16 = M2C_FIELD(var_24, s32 *, -0x14);
        temp_9 = temp_2 + &D_0034B908;
        temp_14 = M2C_FIELD(var_24, s32 *, -4);
        temp_12 = M2C_FIELD(var_24, s32 *, -0x10);
        var_25 += 1;
        temp_10 = M2C_FIELD(var_24, s32 *, -0xC);
        temp_8 = M2C_FIELD(var_24, s32 *, -8);
        temp_6 = M2C_FIELD(var_24, s32 *, 0);
        var_24 += 0x24;
        *temp_15 = temp_19;
        *temp_13 = temp_18;
        *temp_11 = temp_17;
        *temp_9 = temp_16;
        *(temp_2 + &D_0034B928) = temp_14;
        *(temp_2 + &D_0034B918) = temp_12;
        *(temp_2 + &D_0034B958) = temp_10;
        *(temp_2 + &D_0034B968) = temp_8;
        *(temp_2 + &D_0034B978) = temp_6;
    } while (var_25 < 4);
}
