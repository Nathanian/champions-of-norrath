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

M2C_UNK func_00113730(void *, void *);              /* extern */
u32 func_00153FA8(void *);                          /* extern */
M2C_UNK func_00194300(void *);                      /* extern */
M2C_UNK func_00194390(void *, void *, void *);      /* extern */
s32 func_002FD2E0(s32, s32);                        /* extern */
s32 func_0030F1D0();                                /* extern */
extern s8 D_00484318;

void func_00202488(void *arg0, void *arg1) {
    s32 temp_16;
    void *temp_16_2;
    void *temp_3;

    if ((D_00484318 == 0) && (M2C_FIELD(arg0, s32 *, 0x3CC) < M2C_FIELD(arg0, s32 *, 0x328)) && (arg1 != NULL)) {
        temp_16 = M2C_FIELD(M2C_FIELD(arg1, void **, 0x48), s32 (**)(), 4)();
        if ((func_002FD2E0(temp_16, func_0030F1D0()) != 0) && (M2C_FIELD(arg1, s32 *, 0x3CC) < M2C_FIELD(arg1, s32 *, 0x328))) {
            temp_16_2 = arg0 + 0x3C8;
            func_00194300(temp_16_2);
            func_00194390(temp_16_2, arg1, arg1);
            temp_3 = M2C_FIELD(arg0, void **, 0x48);
            M2C_FIELD((temp_3 + 0xB8), M2C_UNK (**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(temp_3, s16 *, 0xB8), 0xD);
            M2C_FIELD(arg0, s32 *, 0x3CC) = (s32) (M2C_FIELD(arg0, s32 *, 0x328) + (func_00153FA8(arg0) % 180U) + 0xB4);
        }
    }
    func_00113730(arg0, arg1);
}
