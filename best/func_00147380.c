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

s32 func_00140020();                                /* extern */
M2C_UNK func_001403B8();                            /* extern */
s32 func_001404D0();                                /* extern */
s32 func_001404F0();                                /* extern */
M2C_UNK func_00140E68(void *, M2C_UNK, void *);     /* extern */
extern M2C_UNK func_001C5078;
extern M2C_UNK func_001C6788;
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

s32 func_00147380(void) {
    switch (M2C_FIELD(&func_001C6788, s32 *, 0x11C)) { /* irregular */
    case 0:
        if (func_00140020() == 0) {
            if (func_001404D0() == 0) {
                if (M2C_FIELD(&func_01000000, s32 *, 0xD44F4) > 0) {
                    M2C_FIELD(&func_01000000, s32 *, 0xD44F4) = (s32) (M2C_FIELD(&func_01000000, s32 *, 0xD44F4) - 1);
                } else {
                    func_001403B8();
                    func_00140E68(&func_001C5078 + 0x488, 0, &jtbl_004C006C + 0xB0C4);
                    M2C_FIELD(&func_001C6788, s32 *, 0x11C) = 1;
                }
            }
        } else {
block_12:
        }
        return 0;
    case 1:
        if (func_001404D0() == 0) {
            M2C_FIELD(&func_01000000, s32 *, 0xD44F0) = func_001404F0();
            return 1;
        }
        goto block_12;
    default:
        return 0;
    }
}
