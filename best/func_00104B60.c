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

s32 func_00104CA8(M2C_UNK, void *);                 /* extern */
M2C_UNK func_001A2850(void *, void *);              /* extern */
s32 func_001B4778(s32);                             /* extern */
s32 func_001B4900(void *, s32);                     /* extern */
extern M2C_UNK func_001B9FD8;
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

void func_00104B60(void) {
    s32 temp_2;
    s32 temp_2_2;
    void *temp_17;

    temp_17 = &func_01000000 + 0xB4580;
    temp_2 = func_001B4778(func_00104CA8(0x9080, temp_17));
    M2C_FIELD(&func_001B9FD8, s32 *, 0xC8C) = temp_2;
    if (temp_2 == 0) {
        func_001A2850(&jtbl_004C006C + 0x610C, &jtbl_004C006C + 0x6124);
        return;
    }
    temp_2_2 = func_001B4900(temp_17, temp_2);
    if (temp_2_2 < 0) {
        func_001A2850(&jtbl_004C006C + 0x612C, (void *) temp_2_2);
    }
}
