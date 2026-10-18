/* machine draft (m2c), tried by autopilot */
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

s32 func_001138D0(void *, s32);                     /* extern */
M2C_UNK func_00291738(s32, void *, M2C_UNK, s32);   /* extern */
s32 func_00316B18();                                /* extern */

void func_001AB988(void *arg0, void *arg1) {
    s32 temp_4;
    s32 temp_7;

    if (!(M2C_FIELD(arg0, s32 *, 0xC) & 0x20000) && (M2C_FIELD(arg0, s32 *, 0x578) == 9)) {
        temp_7 = func_001138D0(arg0, func_00316B18());
        temp_4 = temp_7;
        if (((M2C_FIELD(arg1, s32 *, 0xC) & 0x01000220) == 0x20) && (fabsf(M2C_FIELD(arg1, f32 *, 0x18) - M2C_FIELD(arg0, f32 *, 0x18)) < 60.0f)) {
            func_00291738(temp_4, arg1, 0x20, temp_7);
            return;
        }
        func_00291738(temp_4, NULL, 0x20, temp_7);
    }
}
