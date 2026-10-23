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

u64 func_001996C0(void *, s32, s32);                /* extern */
extern void *D_00480488;

void func_001994A8(void *arg0, s32 arg1, s32 arg2) {
    s8 sp0;
    s8 sp1;
    s8 sp2;
    s8 sp3;
    s32 sp10;
    M2C_UNK *temp_4;
    M2C_UNK *var_18;
    M2C_UNK *var_19;
    s32 temp_2;
    s32 temp_5;
    s32 var_17;
    s32 var_20;
    s32 var_22;
    s32 var_23;
    u64 temp_2_2;
    u64 temp_5_2;
    u64 temp_6;
    void *temp_16;

    var_17 = arg1;
    sp10 = arg1;
    if (var_17 < (var_17 + arg2)) {
        var_22 = (var_17 - M2C_FIELD(arg0, s32 *, 0xA84)) * 0x10;
        do {
            temp_2 = var_22 * 8;
            var_23 = 0;
            var_20 = temp_2;
            var_18 = temp_2 + arg0 + 0xA88;
            var_19 = var_18;
loop_3:
            temp_5 = var_23;
            var_23 += 1;
            temp_2_2 = func_001996C0(arg0, temp_5, var_17);
            temp_4 = var_18;
            temp_6 = temp_2_2 >> 0x18;
            temp_5_2 = temp_2_2 >> 0x10;
            sp1 = (s8) (temp_2_2 >> 8);
            sp0 = (s8) temp_2_2;
            temp_16 = arg0 + (var_20 + 0xA80);
            sp2 = (s8) temp_5_2;
            var_18 += 8;
            sp3 = (s8) temp_6;
            var_20 += 8;
            *var_19 = M2C_UNALIGNED32(sp0);
            var_19 += 8;
            M2C_FIELD(temp_16, s32 *, 0xC) = M2C_FIELD(D_00480488, s32 (**)(M2C_UNK *, u64, u64), 0x50)(temp_4, temp_5_2, temp_6);
            if (var_23 < 0x10) {
                goto loop_3;
            }
            var_17 += 1;
            var_22 += 0x10;
        } while (var_17 < (sp10 + arg2));
    }
}
