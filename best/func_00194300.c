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

extern void *D_00486A6C;

void func_00194300(void **arg0) {
    void **temp_2;
    void **temp_5;
    void *temp_3;
    void *temp_5_2;
    void *temp_7;
    void *var_4;
    void *var_6;

    var_4 = *arg0;
    var_6 = D_00486A6C;
    if (var_4 != NULL) {
        do {
            temp_7 = M2C_FIELD(var_4, void **, 0);
            temp_2 = M2C_FIELD(var_4, void ***, 4);
            if (temp_2 != NULL) {
                *temp_2 = temp_7;
            }
            if (M2C_FIELD(var_4, void **, 0) != NULL) {
                M2C_FIELD(M2C_FIELD(var_4, void **, 0), void ***, 4) = (void **) M2C_FIELD(var_4, void ***, 4);
            }
            temp_3 = M2C_FIELD(var_4, void **, 8);
            if (temp_3 != NULL) {
                temp_5 = M2C_FIELD(temp_3, void ***, 4);
                if (temp_5 != NULL) {
                    *temp_5 = M2C_FIELD(temp_3, void **, 0);
                }
                temp_5_2 = M2C_FIELD(temp_3, void **, 0);
                if (temp_5_2 != NULL) {
                    M2C_FIELD(temp_5_2, void ***, 4) = (void **) M2C_FIELD(temp_3, void ***, 4);
                }
                M2C_FIELD(temp_3, void **, 0) = var_6;
                var_6 = temp_3;
            }
            M2C_FIELD(var_4, void **, 0) = var_6;
            var_6 = var_4;
            var_4 = temp_7;
        } while (var_4 != NULL);
        D_00486A6C = var_6;
    }
}
