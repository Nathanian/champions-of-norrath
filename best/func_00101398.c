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

s32 func_00183A00();                                /* extern */
M2C_UNK func_00184150(M2C_UNK *);                   /* extern */
extern M2C_UNK func_00100850;
extern M2C_UNK func_001B9FD8;

void func_00101398(void) {
    s32 temp_3;

    temp_3 = func_00183A00();
    if (M2C_FIELD(&func_001B9FD8, s32 **, 0x42C) != NULL) {
        *M2C_FIELD(&func_001B9FD8, s32 **, 0x42C) = temp_3;
    }
    func_00184150(&func_00100850);
}
