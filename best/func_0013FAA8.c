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

M2C_UNK func_00179E38(void *, void *, void *);      /* extern */
M2C_UNK func_0017A848(M2C_UNK, void *, void *);     /* extern */
M2C_UNK func_0017A968(s32, M2C_UNK, void *, void *, void *); /* extern */
extern M2C_UNK func_001C6788;
extern M2C_UNK func_01000000;

void func_0013FAA8(void) {
    s32 var_3;
    void *var_2;

    M2C_FIELD(&func_01000000, s32 *, 0xD1258) = 0;
    var_2 = &func_001C6788 + 0xC0;
    M2C_FIELD(&func_01000000, s32 *, 0xD1274) = 0;
    M2C_FIELD(&func_001C6788, s32 *, 0xB8) = 0;
    M2C_FIELD(&func_001C6788, s32 *, 0xBC) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xD1254) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xD125C) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xD1260) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xD1264) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xD1268) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xD126C) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xD1270) = 0;
    var_3 = 1;
    do {
        var_3 -= 1;
        M2C_FIELD(var_2, s32 *, 0) = 0;
        M2C_FIELD(var_2, s32 *, 4) = 0;
        var_2 += 0xC;
    } while (var_3 >= 0);
    func_00179E38(&func_01000000 + 0xD1274, &func_001C6788 + 0xB8, &func_001C6788 + 0xBC);
    func_0017A968(M2C_FIELD(&func_01000000, s32 *, 0xD1254), 0, &func_01000000 + 0xD125C, &func_01000000 + 0xD1260, &func_01000000 + 0xD1264);
    func_0017A848(0, &func_01000000 + 0xD1268, &func_01000000 + 0xD126C);
}
