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

M2C_UNK func_001050A8(M2C_UNK *, s32, M2C_UNK, M2C_UNK, s32, M2C_UNK, M2C_UNK, M2C_UNK, s32, s32); /* extern */
M2C_UNK func_00105190(M2C_UNK *);                   /* extern */
M2C_UNK func_0014D34C(s32, void *);                 /* extern */
extern M2C_UNK func_00139418;
extern M2C_UNK func_00139470;
extern M2C_UNK func_001C5078;
extern M2C_UNK func_01000000;

void func_00139498(s32 arg0, s32 arg1) {
    M2C_UNK sp10;
    M2C_UNK *spBC;
    M2C_UNK *spC0;

    M2C_FIELD(&func_01000000, s32 *, 0xCE57C) = arg0;
    func_0014D34C(M2C_FIELD(&func_01000000, s32 *, 0xCE570), &func_001C5078 + 0x434);
    func_001050A8(&sp10, M2C_FIELD(&func_01000000, s32 *, 0xCE570), 0, 0, arg1, 0xA, 0, 0, 0, 0);
    spBC = &func_00139418;
    spC0 = &func_00139470;
    func_00105190(&sp10);
}
