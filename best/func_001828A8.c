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

M2C_UNK func_001A2850(void *);                      /* extern */
extern M2C_UNK func_001D1C80;
extern M2C_UNK jtbl_004C006C;

void func_001828A8(void) {
    M2C_UNK (*temp_6)(M2C_UNK, M2C_UNK, M2C_UNK);
    void *temp_3;

    func_001A2850(&jtbl_004C006C + 0xD86C);
    temp_3 = &func_001D1C80 + 0x6C0;
    if (M2C_FIELD(temp_3, s32 *, 0x5C60) > 0) {
        temp_6 = M2C_FIELD(temp_3, M2C_UNK (**)(M2C_UNK, M2C_UNK, M2C_UNK), 0x5C68);
        M2C_FIELD(temp_3, s32 *, 0x5C60) = -1;
        if (temp_6 != NULL) {
            temp_6(0, 0, temp_6);
        }
    }
}
