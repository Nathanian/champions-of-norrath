/* machine draft (m2c) for mwcps2-3.0.1 -O2 -sdatathreshold 8, tried by autopilot */
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

extern M2C_UNK *D_004460A8;
extern M2C_UNK *D_004460AC;
extern M2C_UNK D_00446100;
extern M2C_UNK D_00446180;
extern M2C_UNK D_00447250;
extern M2C_UNK D_00447280;
extern M2C_UNK D_004476C0;
extern M2C_UNK D_00447C00;

s32 func_002E3158(s32 arg0, M2C_UNK **arg1) {
    M2C_UNK *var_2;

    switch (arg0) {                                 /* irregular */
    default:
        var_2 = NULL;
        break;
    case 0x8014:
        var_2 = &D_00447C00;
        break;
    case 0x8012:
        var_2 = &D_004476C0;
        break;
    case 0x8013:
        var_2 = &D_00447280;
        break;
    case 0x8011:
        var_2 = D_004460AC;
        break;
    case 0x8004:
        var_2 = &D_00447250;
        break;
    case 0x8002:
        var_2 = &D_00446180;
        break;
    case 0x8003:
        var_2 = &D_00446100;
        break;
    case 0x8001:
        var_2 = D_004460A8;
        break;
    }
    *arg1 = var_2;
    return 1;
}
