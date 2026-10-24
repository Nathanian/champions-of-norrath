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

s32 FindAddress_2(s32, M2C_UNK, M2C_UNK *);         /* extern */
M2C_UNK SetSyscall_8(s32, s32);                    /* extern */
extern u32 D_00444A18;
extern M2C_UNK D_00444A20;
extern M2C_UNK copy_words;
extern M2C_UNK find_word;

void func_002DD7D8(void) {
    s32 var_18;
    s32 var_19;
    s32 var_2;
    u32 var_16;
    u32 var_17;

    SetSyscall_8(M2C_FIELD(&D_00444A20, s32 *, 0), M2C_FIELD(&D_00444A20, s32 *, 4));
    SetSyscall_8(M2C_FIELD(&D_00444A20, s32 *, 8), M2C_FIELD(&D_00444A20, s32 *, 0xC));
    var_19 = FindAddress_2(0x80000000, 0x80080000, &find_word);
    var_17 = var_19 - 0x20C;
    var_18 = FindAddress_2(0x80000000, 0x80080000, &copy_words);
    var_16 = var_18 - 0x168;
    if (var_17 != var_16) {
        var_2 = var_17 < var_16;
        do {
            if (var_2 != 0) {
                var_19 = FindAddress_2(var_19 + 4, 0x80080000, &find_word);
                var_17 = var_19 - 0x20C;
            } else {
                var_18 = FindAddress_2(var_18 + 4, 0x80080000, &copy_words);
                var_16 = var_18 - 0x168;
            }
            var_2 = var_17 < var_16;
        } while (var_17 != var_16);
    }
    D_00444A18 = var_17;
}
