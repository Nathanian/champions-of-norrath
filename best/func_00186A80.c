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

M2C_UNK func_00186F68(void *);                      /* extern */
M2C_UNK func_00187130(void *);                      /* extern */
extern void *D_00362CC8;
extern M2C_UNK func_01000000;

void func_00186A80(void) {
    void *temp_5;

    temp_5 = &func_01000000 + 0xF44E8;
    if (M2C_FIELD(D_00362CC8, s32 *, 0xBC) == 0) {
        func_00187130(temp_5);
        return;
    }
    func_00186F68(temp_5);
}
