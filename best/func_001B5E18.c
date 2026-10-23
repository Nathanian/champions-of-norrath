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

s32 FindAddress(s32, M2C_UNK, M2C_UNK *);           /* extern */
M2C_UNK SetSyscall_2(s32, s32);                     /* extern */
extern M2C_UNK func_001B5D58;
extern M2C_UNK func_001B5D90;
extern M2C_UNK jtbl_004C006C;

void func_001B5E18(void) {
    s32 var_18;
    s32 var_19;
    s32 var_2;
    u32 var_16;
    u32 var_17;
    void *temp_2;

    temp_2 = &jtbl_004C006C + 0x3F5C;
    SetSyscall_2(M2C_FIELD(&jtbl_004C006C, s32 *, 0x3F5C), M2C_FIELD(temp_2, s32 *, 4));
    SetSyscall_2(M2C_FIELD(temp_2, s32 *, 8), M2C_FIELD(temp_2, s32 *, 0xC));
    var_19 = FindAddress(0x80000000, 0x80080000, &func_001B5D90);
    var_17 = var_19 - 0x20C;
    var_18 = FindAddress(0x80000000, 0x80080000, &func_001B5D58);
    var_16 = var_18 - 0x168;
    if (var_17 != var_16) {
        var_2 = var_17 < var_16;
        do {
            if (var_2 != 0) {
                var_19 = FindAddress(var_19 + 4, 0x80080000, &func_001B5D90);
                var_17 = var_19 - 0x20C;
            } else {
                var_18 = FindAddress(var_18 + 4, 0x80080000, &func_001B5D58);
                var_16 = var_18 - 0x168;
            }
            var_2 = var_17 < var_16;
        } while (var_17 != var_16);
    }
    M2C_FIELD(&jtbl_004C006C, u32 *, 0x3F54) = var_17;
}
