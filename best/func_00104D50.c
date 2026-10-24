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

M2C_UNK FlushCache(M2C_UNK);                        /* extern */
s32 sceSifDmaStat(s32);                             /* extern */
s32 sceSifSetDma(void *, M2C_UNK);                  /* extern */
extern M2C_UNK func_01000000;

s32 func_00104D50(s32 arg0, s32 arg1, s32 arg2) {
    s32 temp_16;
    void *temp_16_2;

    temp_16_2 = &func_01000000 + 0xB47E8;
    M2C_FIELD(temp_16_2, s32 *, 4) = arg0;
    M2C_FIELD(&func_01000000, s32 *, 0xB47E8) = arg1;
    M2C_FIELD(temp_16_2, s32 *, 8) = arg2;
    M2C_FIELD(temp_16_2, s32 *, 0xC) = 0;
    FlushCache(0);
    temp_16 = sceSifSetDma(temp_16_2, 1);
    do {

    } while (sceSifDmaStat(temp_16) >= 0);
    return (temp_16 != 0) ? 0 : -1;
}
