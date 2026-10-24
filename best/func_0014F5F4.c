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

M2C_UNK func_0014FBEC(void *);                      /* extern */
M2C_UNK func_0015183C(s32);                         /* extern */
M2C_UNK func_00152214(void *);                      /* extern */

void func_0014F5F4(void *arg0) {
    void *temp_2;

    M2C_FIELD(arg0, s32 *, 0x9C8) = 0;
    M2C_FIELD(arg0, s32 *, 0x9C4) = 0;
    M2C_FIELD(arg0, s32 *, 0x9C0) = 0;
    M2C_FIELD(arg0, s32 *, 0x9CC) = 0;
    M2C_FIELD(arg0, s32 *, 0x998) = 0;
    M2C_FIELD(arg0, s32 *, 0x99C) = 0;
    M2C_FIELD(arg0, s32 *, 0x9A0) = 0;
    M2C_FIELD(arg0, s32 *, 0x9A4) = 0;
    func_0015183C(arg0 + 0x9D0);
    func_00152214(arg0);
    func_0014FBEC(arg0);
    temp_2 = arg0 + 0x9B4;
    M2C_FIELD(arg0, void **, 0x9B8) = temp_2;
    M2C_FIELD(arg0, s32 *, 0x990) = 1;
    M2C_FIELD(arg0, s32 *, 0x994) = 2;
    M2C_FIELD(arg0, s32 *, 0x9BC) = 0;
    M2C_FIELD(arg0, void **, 0x9B4) = temp_2;
}
