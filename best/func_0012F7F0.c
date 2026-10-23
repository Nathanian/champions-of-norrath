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

M2C_UNK func_0011DA20(M2C_UNK, M2C_UNK);            /* extern */
M2C_UNK func_0012F7B0();                            /* extern */
M2C_UNK func_00136E90(s32);                         /* extern */
M2C_UNK func_0013DA98(void *);                      /* extern */
M2C_UNK func_0013DBF0(void *);                      /* extern */
M2C_UNK func_0013DE28(void *);                      /* extern */
extern M2C_UNK func_001B9FD8;
extern M2C_UNK func_001C5078;
extern M2C_UNK func_01000000;

void func_0012F7F0(void) {
    void *temp_2;

    if (M2C_FIELD(&func_001B9FD8, s32 *, 0x16D8) != 1) {
        temp_2 = &func_001C5078 + 0x488;
        func_0013DA98(temp_2);
        func_0012F7B0();
        if ((M2C_FIELD(&func_001B9FD8, s32 *, 0xCAC) & 6) == 6) {
            func_00136E90(M2C_FIELD(&func_01000000, s32 *, 0xCD474));
        }
        switch (M2C_FIELD(&func_01000000, s32 *, 0xCD474)) { /* irregular */
        case 0:
            func_0013DBF0(temp_2);
            func_0013DE28(temp_2);
            func_0011DA20(0, 2);
            break;
        case 1:
        case 2:
            func_0011DA20(0, 0x14);
            break;
        case 3:
            func_0011DA20(0, 0x14);
            break;
        }
    }
}
