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

M2C_UNK func_001B6AE8(s32);                         /* extern */
extern M2C_UNK jtbl_004C006C;

s32 func_001B6F48(u32 arg0) {
    s32 temp_16;
    void *temp_2;

    temp_16 = (arg0 >> 0xA) << 6;
    if ((s32) arg0 >= 0) {
        if ((arg0 & 0x3FF) == M2C_FIELD(temp_16, s32 *, 8)) {
            temp_2 = &jtbl_004C006C + 0x4EE4;
            if (M2C_FIELD(temp_2, s32 *, 0x1C) != arg0) {
                if (M2C_FIELD(temp_16, s32 *, 0xC) & 2) {
                    func_001B6AE8(temp_16);
                }
                M2C_FIELD(temp_16, s32 *, 8) = 0;
                M2C_FIELD(temp_16, s32 *, 0xC) = 0;
                M2C_FIELD(temp_16, s32 *, 0) = (s32) M2C_FIELD(temp_2, s32 *, 0x14);
                M2C_FIELD(temp_2, s32 *, 0x14) = temp_16;
                M2C_FIELD(temp_2, s32 *, 0x10) = (s32) (M2C_FIELD(temp_2, s32 *, 0x10) - 1);
                return 0;
            }
            return 0x80000010;
        }
        goto block_4;
    }
block_4:
    return 0x80008002;
}
