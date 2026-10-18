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

M2C_UNK func_00180D78(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32, s32, s32, s32, s32, s32); /* extern */
extern f32 D_004828A0;
extern f32 D_004828A4;
extern M2C_UNK D_008D6CD0;
extern M2C_UNK D_008D6D20;

void func_0029ADB0(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_008D6CD0, 0x88, 0xC6, 0x6B, 0x62, 0x36, 0x76, 0x21, 0x42480000, D_004828A0, D_004828A4, 0x22, arg0, arg0, 8, 0);
        if (arg0 == 1) {
            func_00180D78(&D_008D6D20, 0xA3, 0x7F, 0x5C, 0x87, 0x3B, 7, 3, 0x41200000, 2.0f, 5.0f, 0x3A, 2, arg0, 6, 0);
        }
    }
}
