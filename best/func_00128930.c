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

M2C_UNK func_00114948(M2C_UNK, M2C_UNK, M2C_UNK, s32, M2C_UNK *, s32); /* extern */
s32 func_0011BA18(M2C_UNK);                         /* extern */
M2C_UNK func_0011DA20(M2C_UNK, M2C_UNK);            /* extern */
M2C_UNK func_001270C0();                            /* extern */
M2C_UNK func_0013B5F8(void *, void *);              /* extern */
s32 func_0013B698(void *);                          /* extern */
M2C_UNK func_0013DE28(void *);                      /* extern */
extern M2C_UNK func_001288B0;
extern M2C_UNK func_001B9FD8;
extern M2C_UNK func_001C5078;
extern M2C_UNK jtbl_004C006C;

void func_00128930(void) {
    s32 temp_3;
    void *temp_2;
    void *temp_2_2;

    func_001270C0();
    temp_2 = &func_001C5078 + 0x488;
    func_0013DE28(temp_2);
    temp_3 = M2C_FIELD(temp_2, s32 *, 0x1304);
    switch (temp_3) {                               /* irregular */
    case 2:
        if (M2C_FIELD(temp_2, s32 *, 0x1300) != 0) {
            /* Duplicate return node #15. Try simplifying control flow for better match */
            func_0011DA20(1, 8);
            return;
        }
        if (func_0013B698(&jtbl_004C006C + 0xA194) == 0) {
            temp_2_2 = &jtbl_004C006C + 0xA1B4;
            if (func_0013B698(temp_2_2) != 0) {
                /* Duplicate return node #15. Try simplifying control flow for better match */
                func_0011DA20(1, 8);
                return;
            }
            func_0013B5F8(temp_2_2, &jtbl_004C006C + 0xA16C);
            func_00114948(1, 0x1F4, 0xFA, func_0011BA18(0x6E), &func_001288B0, M2C_FIELD(&func_001B9FD8, s32 *, 0x16EC));
            return;
        }
        func_0011DA20(1, 8);
        return;
    case 3:
    case 1:
        func_0011DA20(1, 0xD);
        return;
    }
}
