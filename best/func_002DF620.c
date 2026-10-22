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

s32 func_002DD640();                                /* extern */
M2C_UNK func_002DD698();                            /* extern */
M2C_UNK func_003021B0(s32, M2C_UNK, s32);           /* extern */
extern s32 D_004459C8;
extern s32 D_004459CC;

s32 func_002DF620(s32 arg0, s32 arg1) {
    s32 temp_18;
    s32 temp_19;

    temp_19 = D_004459C8;
    temp_18 = func_002DD640();
    D_004459CC = arg1;
    D_004459C8 = arg0;
    func_003021B0(arg0, 0, arg1 * 0x10);
    if (temp_18 != 0) {
        func_002DD698();
    }
    return temp_19;
}
