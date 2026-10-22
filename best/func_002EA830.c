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

M2C_UNK SignalSema_2(s32);                         /* extern */
M2C_UNK WaitSema_2(s32, M2C_UNK);                /* extern */
s32 func_002D8270(M2C_UNK *, M2C_UNK, M2C_UNK, void *, M2C_UNK, void *, M2C_UNK, M2C_UNK, s32); /* extern */
M2C_UNK func_00302560(M2C_UNK *);                   /* extern */
extern void *D_00447F74;
extern s32 D_00447F7C;
extern M2C_UNK D_0047C650;
extern M2C_UNK D_008EA780;

s32 func_002EA830(s32 arg0) {
    s32 temp_16;
    s32 var_2;

    var_2 = 0x8000000A;
    if (D_00447F7C != -1) {
        WaitSema_2(D_00447F7C, -1);
        M2C_FIELD(D_00447F74, s32 *, 0xC) = arg0;
        if (func_002D8270(&D_008EA780, 4, 0, D_00447F74, 0x20, D_00447F74, 0x20, 0, 0) == 0) {
            temp_16 = M2C_FIELD(D_00447F74, s32 *, 0);
            SignalSema_2(D_00447F7C);
            return temp_16;
        }
        func_00302560(&D_0047C650);
        SignalSema_2(D_00447F7C);
        var_2 = 0x80000000;
        /* Duplicate return node #4. Try simplifying control flow for better match */
        return var_2;
    }
    return var_2;
}
