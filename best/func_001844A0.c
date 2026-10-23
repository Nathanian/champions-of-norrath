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

M2C_UNK func_00181BD8(s32);                         /* extern */
M2C_UNK func_00182948(M2C_UNK);                     /* extern */
M2C_UNK func_001835C0(M2C_UNK *, s32, void *);      /* extern */
M2C_UNK func_00196B88(void *, s32);                 /* extern */
M2C_UNK func_0019BB84(M2C_UNK *);                   /* extern */
M2C_UNK func_1967D8(void *, s32);                   /* extern */
extern M2C_UNK D_003627C0;
extern M2C_UNK D_003628C0;
extern M2C_UNK func_001D1C80;
extern M2C_UNK func_001E23F8;

void func_001844A0(void) {
    s32 temp_4;
    s32 var_16;
    s32 var_5;
    void *temp_16;
    void *temp_17;

    var_16 = 0;
    temp_17 = &func_001D1C80 + 0x6C0;
    func_00182948(1);
    var_5 = 0;
    do {
        var_16 += 1;
        func_001835C0(&D_003627C0, var_5, temp_17);
        var_5 = var_16;
    } while (var_16 < 6);
    temp_16 = (M2C_FIELD(temp_17, s32 *, 0x5BD0) * 0xE90) + (temp_17 + 0x470);
    func_00196B88(temp_16, var_5);
    func_1967D8(temp_16, M2C_FIELD(temp_16, s32 *, 0x54));
    if (&D_003628C0 != NULL) {
        func_0019BB84(&D_003628C0);
    }
    temp_4 = (s32) M2C_FIELD(temp_17, u8 *, 0x5C58);
    M2C_FIELD(&func_001E23F8, u8 *, 0x48) = (u8) M2C_FIELD(temp_17, u8 *, 0x5C58);
    if (temp_4 == 0) {
        func_00181BD8(temp_4);
        M2C_FIELD(temp_17, M2C_UNK (**)(M2C_UNK, M2C_UNK), 0x5C68)(1, 0);
    }
    M2C_FIELD(temp_17, s32 *, 0x5C60) = 1;
    M2C_FIELD(temp_17, s32 *, 0x5C50) = -1;
}
