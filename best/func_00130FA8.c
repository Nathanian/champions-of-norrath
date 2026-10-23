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

M2C_UNK func_001050A8(M2C_UNK *, s32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, s32); /* extern */
M2C_UNK func_00105190(M2C_UNK *, s32, M2C_UNK *);   /* extern */
extern M2C_UNK func_00130F40;
extern M2C_UNK func_00130F90;
extern M2C_UNK func_001B9FD8;

void func_00130FA8(s32 arg0, s32 arg1) {
    M2C_UNK sp10;
    s32 sp90;
    M2C_UNK *spBC;
    M2C_UNK *spC0;
    s32 temp_16;
    s32 temp_5;

    func_001050A8(&sp10, arg0, 0xB, 2, 6, 0, 0x10, 6, 0x150, 0x22);
    temp_5 = arg1 + 1;
    temp_16 = (((s32) M2C_FIELD(&func_001B9FD8, s32 *, 0xCAC) >> temp_5) & 1) ? temp_5 : arg1;
    if (temp_16 < 2) {
        spBC = &func_00130F40;
        sp90 = temp_16 + 1;
    } else {
        spC0 = &func_00130F90;
    }
    func_00105190(&sp10, temp_5, &func_00130F40);
}
