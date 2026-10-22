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

M2C_UNK func_00112340(void *, M2C_UNK);             /* extern */
M2C_UNK func_001447D8(void *);                      /* extern */
M2C_UNK func_00194300(void *);                      /* extern */
extern M2C_UNK D_0044F798;

void func_00315F58(void *arg0, s32 arg1) {
    void *temp_16;
    void *temp_17;
    void *temp_17_2;
    void *var_16;
    void *var_16_2;

    M2C_FIELD(arg0, M2C_UNK **, 0x48) = &D_0044F798;
    if (arg0 != (void *)-0x470) {
        temp_16 = arg0 + 0x480;
        temp_17 = arg0 + 0x470;
        if (temp_17 != temp_16) {
            var_16 = temp_16 - 4;
            do {
                func_00194300(var_16);
                var_16 -= 4;
            } while (temp_17 != var_16);
        }
    }
    var_16_2 = arg0 + 0x464;
    func_00194300(var_16_2);
    if (arg0 != (void *)-0x454) {
        temp_17_2 = arg0 + 0x454;
        if (temp_17_2 != var_16_2) {
            do {
                var_16_2 -= 4;
                func_00194300(var_16_2);
            } while (temp_17_2 != var_16_2);
        }
    }
    func_00112340(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
