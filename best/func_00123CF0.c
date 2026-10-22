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

M2C_UNK func_0010A5E8(void *, M2C_UNK);             /* extern */
M2C_UNK func_00123A48();                            /* extern */
s32 func_001A444C(void *, M2C_UNK);                 /* extern */
extern M2C_UNK func_01000000;

void func_00123CF0(void *arg2) {
    s32 temp_3;
    u8 temp_3_2;

    temp_3 = M2C_FIELD(arg2, s32 *, 0);
    switch (temp_3) {                               /* irregular */
    case 19:
        if ((func_001A444C(&func_01000000 + 0xC7660, 0x258) >= 0x100) || (temp_3_2 = *M2C_FIELD(arg2, u8 **, 8), (temp_3_2 == 9)) || (temp_3_2 == 0x2C)) {
            M2C_FIELD(arg2, s32 *, 4) = 0;
            return;
        }
        return;
    case 18:
        func_0010A5E8(&func_01000000 + 0xC7660, 0x258);
        func_00123A48();
        return;
    }
}
