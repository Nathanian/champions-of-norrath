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

s32 func_001671F8(M2C_UNK *);                       /* extern */
M2C_UNK func_00191830(s32, s32);                    /* extern */
s32 func_00277CE0();                                /* extern */
s32 func_00277D18(void *, s32);                     /* extern */
extern M2C_UNK D_00475F80;
extern M2C_UNK D_00475F90;
extern s32 D_004844A4;

s32 func_002778E0(void *arg0, s32 arg1, s32 arg2) {
    M2C_FIELD(arg0, s32 *, 0x190) = (s32) D_004844A4;
    if (M2C_FIELD(arg0, s32 *, 0x400) == 0) {
        if (func_00277CE0() != 0) {
            if (func_00277D18(arg0, arg2) == 0) {
                if ((M2C_FIELD(arg0, s32 *, 0x864) == 0) && (M2C_FIELD(arg0, s32 *, 0x3BC) == -1)) {
                    func_00191830(arg1, func_001671F8(&D_00475F80));
                    return 2;
                }
                func_00191830(arg1, func_001671F8(&D_00475F90));
                return 2;
            }
            /* Duplicate return node #9. Try simplifying control flow for better match */
            return 0;
        }
        /* Duplicate return node #9. Try simplifying control flow for better match */
        return 0;
    }
    return 0;
}
