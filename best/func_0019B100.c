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

M2C_UNK func_0019B0C4(M2C_UNK, M2C_UNK, M2C_UNK);   /* extern */
M2C_UNK func_0019BDBC(u8, u8, u16);                 /* extern */
M2C_UNK func_001A1568(void *, M2C_UNK, void *);     /* extern */
extern void *D_004804D0;
extern M2C_UNK jtbl_004C006C;

void func_0019B100(void *arg0) {
    s32 var_17;
    void *temp_2;
    void *temp_3;

    if (arg0 == NULL) {
        func_001A1568(&jtbl_004C006C + 0xF404, 0x152, &jtbl_004C006C + 0xF414);
        return;
    }
    var_17 = 0;
    if (M2C_FIELD(arg0, s32 *, 8) > 0) {
        temp_2 = D_004804D0;
loop_5:
        temp_3 = arg0 + (var_17 * 2);
        var_17 += 1;
        if (M2C_FIELD(temp_2, s32 (**)(), 0x74)() == 0) {
            func_0019BDBC(M2C_FIELD(arg0, u8 *, 0), M2C_FIELD(arg0, u8 *, 4), M2C_FIELD(temp_3, u16 *, 0xC));
            if (var_17 >= M2C_FIELD(arg0, s32 *, 8)) {

            } else {
                goto loop_5;
            }
        } else {
            func_0019B0C4(0, 0, 0);
        }
    }
}
