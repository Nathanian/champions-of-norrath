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

extern s8 D_00483829;

f32 func_00168130(void *arg0, s32 arg1) {
    f32 var_f0;
    f32 var_f0_2;

    if (D_00483829 != 0) {
        var_f0 = 1.0f;
        if (!(M2C_FIELD(arg0, s32 *, 8) & arg1)) {
            var_f0_2 = 0.0f;
            /* Duplicate return node #3. Try simplifying control flow for better match */
            return var_f0_2;
        }
        /* Duplicate return node #51. Try simplifying control flow for better match */
        return var_f0;
    }
    if (!(arg1 & 0x2000)) {
        if (!(arg1 & 0x8000)) {
            if (!(arg1 & 0x1000)) {
                if (!(arg1 & 0x4000)) {
                    if (!(arg1 & 0x20)) {
                        if (!(arg1 & 0x80)) {
                            if (!(arg1 & 0x10)) {
                                if (!(arg1 & 0x40)) {
                                    if (!(arg1 & 4)) {
                                        if (!(arg1 & 8)) {
                                            if (!(arg1 & 1)) {
                                                var_f0 = 0.0f;
                                                if (arg1 & 2) {
                                                    var_f0_2 = M2C_FIELD(arg0, f32 *, 0x54);
                                                    return var_f0_2;
                                                }
                                                return var_f0;
                                            }
                                            return M2C_FIELD(arg0, f32 *, 0x3C);
                                        }
                                        return M2C_FIELD(arg0, f32 *, 0x50);
                                    }
                                    return M2C_FIELD(arg0, f32 *, 0x38);
                                }
                                return M2C_FIELD(arg0, f32 *, 0x4C);
                            }
                            return M2C_FIELD(arg0, f32 *, 0x48);
                        }
                        return M2C_FIELD(arg0, f32 *, 0x44);
                    }
                    return M2C_FIELD(arg0, f32 *, 0x40);
                }
                return M2C_FIELD(arg0, f32 *, 0x34);
            }
            return M2C_FIELD(arg0, f32 *, 0x30);
        }
        return M2C_FIELD(arg0, f32 *, 0x2C);
    }
    return M2C_FIELD(arg0, f32 *, 0x28);
}
