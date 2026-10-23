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

s32 func_00170894(M2C_UNK, M2C_UNK, s32, M2C_UNK, s32, void *, s32, M2C_UNK); /* extern */

void func_0015E2E8(void *arg0) {
    s32 temp_10;
    s32 temp_8;
    void *temp_9;

    temp_9 = arg0 + 0x910;
    temp_10 = M2C_FIELD(arg0, s32 *, 0xE74);
    temp_8 = M2C_FIELD(temp_9, s32 *, 0x580) & 0x0FFFFFFF;
    M2C_FIELD(((M2C_FIELD(arg0, s32 *, 0x4EC) * 0xA0) + arg0), s32 *, 0x990) = (s32) (((u32) (M2C_FIELD(temp_9, s32 *, 0x568) * M2C_FIELD(temp_9, s32 *, 0x56C) * temp_10) >> 4) | 0x30000000);
    M2C_FIELD(((M2C_FIELD(arg0, s32 *, 0x4EC) * 0xA0) + arg0), s32 *, 0x994) = temp_8;
    M2C_FIELD(((M2C_FIELD(arg0, s32 *, 0x4EC) * 0xA0) + arg0), s32 *, 0x998) = 0;
    M2C_FIELD(((M2C_FIELD(arg0, s32 *, 0x4EC) * 0xA0) + arg0), s32 *, 0x99C) = func_00170894(0x50, 0, ((u32) (M2C_FIELD(temp_9, s32 *, 0x568) * M2C_FIELD(temp_9, s32 *, 0x56C) * M2C_FIELD(arg0, s32 *, 0xE74)) >> 4) & 0xFFFF, 0, temp_8, temp_9, temp_10, 0x30000000);
}
