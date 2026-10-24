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

M2C_UNK func_0015B248(void *);                      /* extern */
M2C_UNK func_0015B2F8(void *);                      /* extern */
M2C_UNK func_0015B400(void *);                      /* extern */
M2C_UNK func_0015B520(void *);                      /* extern */
M2C_UNK func_0015BA94(void *);                      /* extern */
s32 func_0015BBE0(s32, s32);                        /* extern */
s32 func_0015BCA8(void *, s32);                     /* extern */

void func_0015AE6C(void *arg0, s32 arg1) {
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_2_3;
    s32 temp_3;
    s32 temp_5;

    temp_2 = func_0015BBE0(M2C_FIELD(arg0, s32 *, 0x4F4), M2C_FIELD(arg0, s32 *, 0x4F8));
    if (temp_2 >= 0) {
        M2C_FIELD(arg0, s32 *, 0xD10) = 1;
        temp_2_2 = func_0015BCA8(arg0, temp_2);
        if ((temp_2_2 != 0) && (arg1 != 0)) {
            temp_2_3 = M2C_FIELD(arg0, s32 *, 0xD08);
            temp_3 = M2C_FIELD(arg0, s32 *, 0xBF4);
            temp_5 = temp_3 - temp_2_3;
            if (temp_2_2 < 0) {
                M2C_FIELD(arg0, s32 *, 0xBF4) = (s32) (temp_3 + temp_2_3);
            } else {
                M2C_FIELD(arg0, s32 *, 0xBF4) = (s32) ((temp_5 < 0) ? 0 : temp_5);
            }
        }
        M2C_FIELD(arg0, s32 *, 0xB8C) = temp_2;
        func_0015B248(arg0);
        func_0015B2F8(arg0);
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
        func_0015BA94(arg0);
        func_0015B520(arg0);
        func_0015B400(arg0);
    }
}
