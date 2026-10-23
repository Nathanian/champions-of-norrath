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

s32 CreateThread(void *, M2C_UNK, M2C_UNK);         /* extern */
M2C_UNK StartThread(s32, M2C_UNK);                  /* extern */
s32 func_0011B908(M2C_UNK, M2C_UNK);                /* extern */
s32 func_00140020();                                /* extern */
s32 func_001404D0();                                /* extern */
M2C_UNK func_001A2660(void *, M2C_UNK, M2C_UNK);    /* extern */
extern M2C_UNK D_0050A1C0;
extern M2C_UNK func_0013CC58;
extern M2C_UNK func_0013CD88;
extern M2C_UNK func_001C5078;
extern M2C_UNK func_01000000;

s32 func_0013CC88(void *arg0) {
    s32 temp_2;
    s32 temp_2_2;
    void *temp_16;

    if (func_00140020() == 0) {
        temp_2 = func_001404D0();
        if (temp_2 == 0) {
            if (M2C_FIELD(&func_01000000, s32 *, 0xCE5FC) <= 0) {
                switch (M2C_FIELD(&func_001C5078, s32 *, 0x478)) { /* irregular */
                case 0:
                    temp_16 = &func_01000000 + 0xCE638;
                    func_001A2660(temp_16, 0, 0x30);
                    M2C_FIELD(temp_16, M2C_UNK **, 4) = &func_0013CC58;
                    temp_2_2 = func_0011B908(0x10, 0x2000);
                    M2C_FIELD(temp_16, s32 *, 0xC) = 0x2000;
                    M2C_FIELD(temp_16, void **, 0x10) = (void *) (&D_0050A1C0 + 0x5830);
                    M2C_FIELD(temp_16, s32 *, 0x14) = 0xA;
                    M2C_FIELD(temp_16, s32 *, 8) = temp_2_2;
                    StartThread(CreateThread(temp_16, 0xA, 0x2000), 0);
                    M2C_FIELD(&func_001C5078, s32 *, 0x478) = 1;
                    break;
                case 2:
                    M2C_FIELD(arg0, M2C_UNK **, 0x18) = &func_0013CD88;
                    break;
                }
                /* Duplicate return node #13. Try simplifying control flow for better match */
                return 0;
            }
            M2C_FIELD(&func_01000000, s32 *, 0xCE5FC) = (s32) (M2C_FIELD(&func_01000000, s32 *, 0xCE5FC) - 1);
            return temp_2;
        }
    }
    return 0;
}
