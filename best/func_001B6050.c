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

M2C_UNK Copy_2(M2C_UNK, void *, M2C_UNK);           /* extern */
M2C_UNK FlushCache(M2C_UNK);                        /* extern */
s32 GetEntryAddress_2(s32);                         /* extern */
M2C_UNK SetSyscall_3(s32, s32);                     /* extern */
s32 func_001B5FE8();                                /* extern */
extern M2C_UNK jtbl_004C006C;

void func_001B6050(void) {
    s32 *var_17;
    s32 temp_4;
    s32 temp_5;
    u32 var_18;
    void *temp_2;

    temp_2 = &jtbl_004C006C + 0x471C;
    if (func_001B5FE8() != 0) {
        var_18 = 2;
        var_17 = temp_2 + 0x10;
        SetSyscall_3(M2C_FIELD(&jtbl_004C006C, s32 *, 0x471C), M2C_FIELD(temp_2, s32 *, 4));
        Copy_2(0x80074000, &jtbl_004C006C + 0x3F74, 0x7A8);
        FlushCache(0);
        FlushCache(2);
        SetSyscall_3(M2C_FIELD(temp_2, s32 *, 8), M2C_FIELD(temp_2, s32 *, 0xC));
        do {
            var_18 += 1;
            temp_4 = *var_17;
            temp_5 = GetEntryAddress_2(*var_17);
            var_17 += 8;
            SetSyscall_3(temp_4, temp_5);
        } while (var_18 < 3U);
    }
}
