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

M2C_UNK func_001A2850(void *, s8);                  /* extern */
extern M2C_UNK func_001D1C80;
extern M2C_UNK func_001E23F8;
extern M2C_UNK jtbl_004C006C;

void func_00182150(s32 arg0) {
    M2C_UNK (*temp_6)(M2C_UNK, M2C_UNK, M2C_UNK);
    s8 temp_16;
    void *temp_2;

    temp_2 = &func_001D1C80 + 0x6C0;
    temp_16 = arg0 & 0xFF;
    temp_6 = M2C_FIELD(temp_2, M2C_UNK (**)(M2C_UNK, M2C_UNK, M2C_UNK), 0x5C68);
    M2C_FIELD(&func_001E23F8, s8 *, 0x49) = temp_16;
    M2C_FIELD(temp_2, s32 *, 0x404) = (s32) temp_16;
    if (temp_6 != NULL) {
        if (temp_16 != 0) {
            temp_6(3, 0, temp_6);
        } else {
            temp_6(4, 0, temp_6);
        }
    }
    func_001A2850(&jtbl_004C006C + 0xD7AC, temp_16);
}
