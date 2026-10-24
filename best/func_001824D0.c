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

M2C_UNK func_0019BC38(s32);                         /* extern */
M2C_UNK func_001A2850(void *, s32);                 /* extern */
extern M2C_UNK func_001D1C80;
extern M2C_UNK jtbl_004C006C;

void func_001824D0(void) {
    s32 temp_4;
    void *temp_18;

    temp_18 = &func_001D1C80 + 0x6C0;
    temp_4 = M2C_FIELD(temp_18, s32 *, 0x5C50);
    if (temp_4 != -1) {
        func_0019BC38(temp_4);
        M2C_FIELD(temp_18, s32 *, 0x5C50) = -1;
    } else {
        func_0019BC38(5);
    }
    func_001A2850(&jtbl_004C006C + 0xD7E4, M2C_FIELD(temp_18, s32 *, 0x5C50));
}
