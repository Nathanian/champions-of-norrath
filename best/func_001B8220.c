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

M2C_UNK Copy_5(M2C_UNK, void *, M2C_UNK);           /* extern */
M2C_UNK FlushCache(M2C_UNK);                        /* extern */
s32 GetEntryAddress_4(s32);                         /* extern */
M2C_UNK SetSyscall_6(s32, s32);                     /* extern */
extern M2C_UNK jtbl_004C006C;

void func_001B8220(void) {
    s32 *var_17;
    s32 temp_4;
    s32 var_4;
    u32 var_18;
    void *temp_2;

    temp_2 = &jtbl_004C006C + 0x528C;
    var_18 = 3;
    var_17 = temp_2 + 0x18;
    SetSyscall_6(M2C_FIELD(&jtbl_004C006C, s32 *, 0x528C), M2C_FIELD(temp_2, s32 *, 4));
    Copy_5(0x80075000, &jtbl_004C006C + 0x4F0C, 0x330);
    FlushCache(0);
    FlushCache(2);
    SetSyscall_6(M2C_FIELD(temp_2, s32 *, 8), M2C_FIELD(temp_2, s32 *, 0xC));
    SetSyscall_6(M2C_FIELD(temp_2, s32 *, 0x10), M2C_FIELD(temp_2, s32 *, 0x14));
    var_4 = M2C_FIELD(temp_2, s32 *, 0x18);
loop_1:
    var_18 += 1;
    temp_4 = *var_17;
    var_17 += 8;
    SetSyscall_6(temp_4, GetEntryAddress_4(var_4));
    if (var_18 < 8U) {
        var_4 = *var_17;
        goto loop_1;
    }
    M2C_FIELD(&jtbl_004C006C, s32 *, 0x5284) = GetEntryAddress_4(3);
}
