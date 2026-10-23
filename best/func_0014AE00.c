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

M2C_UNK func_0016FEAC(void *, s32);                 /* extern */
s32 func_00170894(M2C_UNK, M2C_UNK, u16, M2C_UNK, s32); /* extern */

void func_0014AE00(void *arg0) {
    s32 temp_2;
    s32 temp_6;
    s32 temp_8;
    void **temp_16;
    void *temp_3;
    void *temp_3_2;

    temp_2 = M2C_FIELD(arg0, s32 *, 0x928) * 2;
    temp_16 = arg0 + ((M2C_FIELD(arg0, s32 *, 0x4EC) * 4) + 0x910);
    temp_6 = temp_2 + 6;
    temp_3 = *temp_16;
    temp_8 = temp_6 | 0x10000000;
    M2C_FIELD(arg0, s32 *, 0x938) = temp_6;
    M2C_FIELD(arg0, s32 *, 0x934) = (s32) (temp_2 + 8);
    M2C_FIELD(temp_3, s32 *, 0) = temp_8;
    M2C_FIELD(temp_3, s32 *, 8) = 0;
    M2C_FIELD(temp_3, s32 *, 4) = 0;
    temp_3_2 = *temp_16;
    M2C_FIELD(temp_3_2, s32 *, 0xC) = func_00170894(0x50, 0, (u16) M2C_FIELD(arg0, s32 *, 0x938), 0, temp_8);
    M2C_FIELD(((M2C_FIELD(arg0, s32 *, 0x928) << 5) + temp_3_2), s32 *, 0x70) = 0x60000000;
    M2C_FIELD(((M2C_FIELD(arg0, s32 *, 0x928) << 5) + temp_3_2), s32 *, 0x74) = 0;
    M2C_FIELD(((M2C_FIELD(arg0, s32 *, 0x928) << 5) + temp_3_2), s32 *, 0x78) = 0;
    M2C_FIELD(((M2C_FIELD(arg0, s32 *, 0x928) << 5) + temp_3_2), s32 *, 0x7C) = 0;
    func_0016FEAC(temp_3_2 + 0x10, (M2C_FIELD(arg0, s32 *, 0x928) * 2) + 5);
}
