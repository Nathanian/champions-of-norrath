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

s32 func_00186A70(void *arg0, void *arg1) {
    s32 var_6;

    var_6 = 0;
    if ((M2C_FIELD(arg0, u8 *, 0) == M2C_FIELD(arg1, u8 *, 0)) && (M2C_FIELD(arg0, u8 *, 1) == M2C_FIELD(arg1, u8 *, 1)) && (M2C_FIELD(arg0, u8 *, 2) == M2C_FIELD(arg1, u8 *, 2)) && (M2C_FIELD(arg0, u8 *, 3) == M2C_FIELD(arg1, u8 *, 3)) && (M2C_FIELD(arg0, u8 *, 4) == M2C_FIELD(arg1, u8 *, 4)) && (M2C_FIELD(arg0, u8 *, 5) == M2C_FIELD(arg1, u8 *, 5)) && (M2C_FIELD(arg0, u8 *, 6) == M2C_FIELD(arg1, u8 *, 6)) && (M2C_FIELD(arg0, u8 *, 7) == M2C_FIELD(arg1, u8 *, 7)) && (M2C_FIELD(arg0, u16 *, 8) == M2C_FIELD(arg1, u16 *, 8)) && (M2C_FIELD(arg0, u16 *, 0xA) == M2C_FIELD(arg1, u16 *, 0xA)) && (M2C_FIELD(arg0, s16 *, 0xC) == M2C_FIELD(arg1, s16 *, 0xC)) && (M2C_FIELD(arg0, u8 *, 0xE) == M2C_FIELD(arg1, u8 *, 0xE)) && (M2C_FIELD(arg0, u8 *, 0xF) == M2C_FIELD(arg1, u8 *, 0xF))) {
        var_6 = M2C_FIELD(arg0, u8 *, 0x10) == M2C_FIELD(arg1, u8 *, 0x10);
    }
    return var_6;
}
