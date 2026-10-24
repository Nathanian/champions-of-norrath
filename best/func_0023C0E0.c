/* machine draft (m2c), tried by autopilot */
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

M2C_UNK func_00141658(void *, M2C_UNK);             /* extern */
M2C_UNK func_001447D8(void *);                      /* extern */
M2C_UNK func_00180468(s32);                         /* extern */
extern M2C_UNK D_0044F9A8;

void func_0023C0E0(void *arg0, s32 arg1) {
    M2C_FIELD(arg0, M2C_UNK **, 0x48) = &D_0044F9A8;
    func_00180468(M2C_FIELD(arg0, s32 *, 0x54));
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
