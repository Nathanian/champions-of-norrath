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

M2C_UNK func_00114948(M2C_UNK, M2C_UNK, M2C_UNK, s32, M2C_UNK, s32); /* extern */
s32 func_0011BA18(M2C_UNK);                         /* extern */
M2C_UNK func_0011DA20(M2C_UNK, M2C_UNK);            /* extern */
M2C_UNK func_0013B5F8(void *, void *);              /* extern */
s32 func_0013B6F0(void *, M2C_UNK);                 /* extern */
M2C_UNK func_0013DE28(void *);                      /* extern */
s32 func_001A4174(void *, s32);                     /* extern */
extern M2C_UNK func_001B9FD8;
extern M2C_UNK func_001C5078;
extern M2C_UNK func_001C6788;
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

void ovl_ntgui2_func_00123B68(void) {
    s32 temp_5;
    s32 temp_5_2;
    s32 var_16;
    s32 var_17;
    void *var_20;

    var_20 = &func_01000000 + 0xC7660;
    if (func_0013B6F0(&jtbl_004C006C + 0x9C14, -1) == 0) {
        var_17 = 0;
        if (M2C_FIELD(&func_001C6788, s32 *, 0xB0) > 0) {
            var_20 = &func_01000000 + 0xC7660;
            var_16 = 0;
            temp_5 = M2C_FIELD(&func_001C6788, s32 *, 0xA4);
loop_3:
            temp_5_2 = temp_5 + var_16;
            var_16 += 0x20C;
            if (func_001A4174(var_20, temp_5_2 + 0x10C) != 0) {
                var_17 += 1;
                if (var_17 >= M2C_FIELD(&func_001C6788, s32 *, 0xB0)) {
                    /* Duplicate return node #7. Try simplifying control flow for better match */
                    func_0013B5F8(&jtbl_004C006C + 0x9BD4, var_20);
                    func_0013DE28(&func_001C5078 + 0x488);
                    func_0011DA20(1, 0x13);
                    return;
                }
                goto loop_3;
            }
            func_00114948(2, 0x1F4, 0xFA, func_0011BA18(0x3C), 0, M2C_FIELD(&func_001B9FD8, s32 *, 0x16EC));
            return;
        }
    }
    func_0013B5F8(&jtbl_004C006C + 0x9BD4, var_20);
    func_0013DE28(&func_001C5078 + 0x488);
    func_0011DA20(1, 0x13);
}
