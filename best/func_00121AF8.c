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

M2C_UNK func_0011DA20(M2C_UNK, M2C_UNK);            /* extern */
M2C_UNK func_0013DE28(void *, void *, M2C_UNK);     /* extern */
s32 func_001A4174(void *, void *);                  /* extern */
extern M2C_UNK func_001C5078;
extern M2C_UNK jtbl_004C006C;

void func_00121AF8(void) {
    void *temp_2;
    void *temp_5;

    temp_2 = &func_001C5078 + 0xA88;
    temp_5 = temp_2 - 0x600;
    if (func_001A4174(temp_2, &jtbl_004C006C + 0x91F4) == 0) {
        M2C_FIELD(&func_001C5078, u8 *, 0xA88) = (u8) M2C_FIELD(&jtbl_004C006C, u8 *, 0x9194);
    }
    M2C_FIELD(temp_5, s8 *, 0x1312) = -1;
    M2C_FIELD(temp_5, s8 *, 0x1311) = -1;
    func_0013DE28(temp_5, temp_5, -1);
    func_0011DA20(1, 0xC);
}
