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

M2C_UNK func_0010A4D0(s32, M2C_UNK, M2C_UNK);       /* extern */
extern M2C_UNK func_001BCB38;
extern M2C_UNK func_01000000;

void func_0012A230(void) {
    s32 temp_4;
    s32 temp_4_2;
    void *temp_16;

    if (M2C_FIELD(&func_001BCB38, s32 *, 0xD38) != 0) {
        func_0010A4D0(M2C_FIELD(&func_001BCB38, s32 *, 0xD38), 0, 0);
    }
    if (M2C_FIELD(&func_001BCB38, s32 *, 0xD40) != 0) {
        func_0010A4D0(M2C_FIELD(&func_001BCB38, s32 *, 0xD40), 0, 0);
    }
    temp_16 = &func_01000000 + 0xCB040;
    if (M2C_FIELD(&func_01000000, s32 *, 0xCB060) != 0) {
        if (M2C_FIELD(&func_01000000, s32 *, 0xCB040) != 0) {
            func_0010A4D0(M2C_FIELD(&func_01000000, s32 *, 0xCB040), 1, 0x40);
        }
    } else if (M2C_FIELD(&func_01000000, s32 *, 0xCB040) != 0) {
        func_0010A4D0(M2C_FIELD(&func_01000000, s32 *, 0xCB040), 0, 0x40);
    }
    if (M2C_FIELD((&func_01000000 + 0xCB060), s32 *, 4) != 0) {
        temp_4 = M2C_FIELD(temp_16, s32 *, 4);
        if (temp_4 != 0) {
            func_0010A4D0(temp_4, 1, 0x40);
        }
    } else {
        temp_4_2 = M2C_FIELD(temp_16, s32 *, 4);
        if (temp_4_2 != 0) {
            func_0010A4D0(temp_4_2, 0, 0x40);
        }
    }
}
