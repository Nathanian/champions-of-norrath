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

M2C_UNK func_001062F0(void *);                      /* extern */
M2C_UNK func_001065D0(void *);                      /* extern */
M2C_UNK func_001A24AC(s32, s32, s32);               /* extern */

void func_00106538(void *arg0, s32 arg1) {
    s32 temp_2;
    s32 temp_4;

    temp_4 = (arg1 * 0x1C) + M2C_FIELD(arg0, s32 *, 0);
    func_001A24AC(temp_4, temp_4 + 0x1C, ((M2C_FIELD(arg0, s32 *, 0xC) - arg1) * 0x1C) - 0x1C);
    temp_2 = M2C_FIELD(arg0, s32 *, 0xC) - 1;
    M2C_FIELD(arg0, s32 *, 0xC) = temp_2;
    if (temp_2 == 0) {
        func_001065D0(arg0);
        return;
    }
    func_001062F0(arg0);
}
