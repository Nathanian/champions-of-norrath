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

M2C_UNK func_0014CA30(s32);                         /* extern */
M2C_UNK func_00164064();                            /* extern */
extern M2C_UNK func_001C8098;

void func_00163E3C(void *arg0) {
    func_00164064();
    M2C_FIELD(&func_001C8098, M2C_UNK (**)(void *), 0x12C4)(arg0);
    if (M2C_FIELD(arg0, s32 *, 0x94C) == 0) {
        if (M2C_FIELD(arg0, s32 *, 0x944) == 0) {
            return;
        }
        /* Duplicate return node #4. Try simplifying control flow for better match */
        func_0014CA30(M2C_FIELD(arg0, s32 *, 0x92C));
        func_0014CA30(M2C_FIELD(arg0, s32 *, 0x920));
        func_0014CA30(M2C_FIELD(arg0, s32 *, 0x924));
        func_0014CA30(M2C_FIELD(arg0, s32 *, 0x928));
        func_0014CA30(M2C_FIELD(arg0, s32 *, 0x930));
        func_0014CA30(M2C_FIELD(arg0, s32 *, 0x934));
        func_0014CA30(M2C_FIELD(arg0, s32 *, 0x938));
        func_0014CA30(M2C_FIELD(arg0, s32 *, 0x93C));
        return;
    }
    func_0014CA30(M2C_FIELD(arg0, s32 *, 0x92C));
    func_0014CA30(M2C_FIELD(arg0, s32 *, 0x920));
    func_0014CA30(M2C_FIELD(arg0, s32 *, 0x924));
    func_0014CA30(M2C_FIELD(arg0, s32 *, 0x928));
    func_0014CA30(M2C_FIELD(arg0, s32 *, 0x930));
    func_0014CA30(M2C_FIELD(arg0, s32 *, 0x934));
    func_0014CA30(M2C_FIELD(arg0, s32 *, 0x938));
    func_0014CA30(M2C_FIELD(arg0, s32 *, 0x93C));
}
