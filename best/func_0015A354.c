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

s32 func_0014D29C(void *);                          /* extern */
s32 func_0014F200(s32, u32, void *, M2C_UNK *);     /* extern */
M2C_UNK func_0014F288(s32, s32);                    /* extern */
M2C_UNK func_0015AFAC(void *);                      /* extern */
M2C_UNK func_0015B248(void *);                      /* extern */
M2C_UNK func_0015B2F8(void *);                      /* extern */
M2C_UNK func_0015B400(void *);                      /* extern */
M2C_UNK func_0015B520(void *);                      /* extern */
M2C_UNK func_0015BB8C();                            /* extern */
s32 func_0015BBE0(void *, s32, s32);                /* extern */
extern M2C_UNK func_0015AE18;

void func_0015A354(void *arg0) {
    s32 temp_2;

    if (M2C_FIELD(arg0, s32 *, 0xD04) != 0) {
        func_0015BB8C();
        temp_2 = func_0015BBE0(arg0, M2C_FIELD(arg0, s32 *, 0x4F4), M2C_FIELD(arg0, s32 *, 0x4F8));
        if (temp_2 >= 0) {
            M2C_FIELD(arg0, s32 *, 0xB8C) = temp_2;
            func_0015AFAC(arg0);
            M2C_FIELD(arg0, s32 *, 0x98) = 2;
            func_0015B248(arg0);
            func_0015B2F8(arg0);
            func_0015B520(arg0);
            func_0015B400(arg0);
        }
        if (M2C_FIELD(arg0, s32 *, 0xC90) != 0) {
            func_0014F288(func_0014D29C(arg0), M2C_FIELD(arg0, s32 *, 0xC90));
        }
        M2C_FIELD(arg0, s32 *, 0xC90) = func_0014F200(func_0014D29C(arg0), M2C_FIELD(arg0, u32 *, 0xC94), arg0, &func_0015AE18);
    }
}
