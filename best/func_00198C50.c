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

M2C_UNK func_001A1568(void *, M2C_UNK, void *);     /* extern */
extern M2C_UNK func_00198D10;
extern M2C_UNK func_00198EA8;
extern M2C_UNK func_00199814;
extern M2C_UNK func_00199C88;
extern M2C_UNK func_0019A4C8;
extern M2C_UNK func_0019A4D0;
extern M2C_UNK func_0019A80C;
extern M2C_UNK func_0019A990;
extern M2C_UNK func_0019AAC8;
extern M2C_UNK func_0019AC24;
extern M2C_UNK func_0019ACE4;
extern M2C_UNK jtbl_004C006C;

void func_00198C50(void *arg0) {
    if (arg0 == NULL) {
        func_001A1568(&jtbl_004C006C + 0xF2EC, 0x83, &jtbl_004C006C + 0xF2FC);
    }
    M2C_FIELD(arg0, M2C_UNK **, 0x1C) = &func_0019ACE4;
    M2C_FIELD(arg0, M2C_UNK **, 4) = &func_00198D10;
    M2C_FIELD(arg0, M2C_UNK **, 0xC) = &func_00198EA8;
    M2C_FIELD(arg0, M2C_UNK **, 0x10) = &func_00199C88;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &func_00199814;
    M2C_FIELD(arg0, M2C_UNK **, 0x20) = &func_0019A4D0;
    M2C_FIELD(arg0, M2C_UNK **, 0x24) = &func_0019A80C;
    M2C_FIELD(arg0, M2C_UNK **, 0x28) = &func_0019A990;
    M2C_FIELD(arg0, M2C_UNK **, 0x38) = &func_0019A4C8;
    M2C_FIELD(arg0, M2C_UNK **, 0x2C) = &func_0019AAC8;
    M2C_FIELD(arg0, M2C_UNK **, 0x18) = &func_0019AC24;
}
