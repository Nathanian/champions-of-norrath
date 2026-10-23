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

s32 func_001966E8(void *, s32);                     /* extern */
s32 func_0019A594(void *, s32, s32, s32);           /* extern */
s32 func_0019A5E8(void *, s32);                     /* extern */
M2C_UNK func_001A1568(void *, M2C_UNK, void *);     /* extern */
extern M2C_UNK jtbl_004C006C;

void func_0019A4D0(void *arg0, s32 arg1) {
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_2_3;
    s32 temp_7;

    if (arg0 == NULL) {
        func_001A1568(&jtbl_004C006C + 0xF2EC, 0x4E3, &jtbl_004C006C + 0xF30C);
    }
    temp_2 = func_001966E8(arg0, arg1);
    if (temp_2 != -1) {
        M2C_FIELD(arg0, s32 *, 0x48) = temp_2;
        return;
    }
    temp_2_2 = func_0019A5E8(arg0, arg1);
    temp_7 = (s32) ((temp_2_2 < 0) ? (temp_2_2 + 0xF) : temp_2_2) >> 4;
    if (temp_2_2 != temp_2) {
        M2C_FIELD(arg0, s32 *, 0xF4) = (s32) (temp_2_2 - (temp_7 * 0x10));
        M2C_FIELD(arg0, s32 *, 0xF8) = (s32) (temp_7 + M2C_FIELD(arg0, s32 *, 0xF0));
        temp_2_3 = func_0019A594(arg0, temp_2_2, temp_2_2, temp_7);
        if (temp_2_3 != temp_2) {
            M2C_FIELD(arg0, s32 *, 0x48) = temp_2_3;
        }
    }
}
