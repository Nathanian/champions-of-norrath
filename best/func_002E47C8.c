/* machine draft (m2c) for ee-gcc-2.9-991111 -O2 -G8, tried by autopilot */
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

M2C_UNK func_002E47A8(s32);                         /* extern */
M2C_UNK iSignalSema_2(s32);                         /* extern */

void func_002E47C8(void *arg0) {
    s32 temp_28;
    s32 temp_4;
    u32 temp_3;
    void *temp_16;
    void *temp_17;
    void *temp_17_2;
    void *temp_17_3;

    temp_3 = M2C_FIELD(arg0, u32 *, 0x20);
    switch (temp_3) {                               /* irregular */
    case 0x8000001C:
        break;
    case 0x80000019:
        temp_17 = M2C_FIELD(arg0, void **, 0x1C);
        M2C_FIELD(temp_17, s32 *, 0x24) = (s32) M2C_FIELD(arg0, s32 *, 0x24);
        M2C_FIELD(temp_17, s32 *, 0x14) = (s32) M2C_FIELD(arg0, s32 *, 0x28);
        iSignalSema_2(M2C_FIELD(temp_17, s32 *, 0x28));
        break;
    case 0x8000001D:
        temp_17_2 = M2C_FIELD(arg0, void **, 0x1C);
        M2C_FIELD(temp_17_2, s32 *, 0x2C) = (s32) M2C_FIELD(arg0, s32 *, 0x24);
        iSignalSema_2(M2C_FIELD(temp_17_2, s32 *, 0x28));
        break;
    case 0x8000001A:
        temp_17_3 = M2C_FIELD(arg0, void **, 0x1C);
        if (M2C_FIELD(temp_17_3, M2C_UNK (**)(s32), 0x1C) != NULL) {
            temp_28 = M2C_FIELD(temp_17_3, s32 *, 0x18);
            M2C_FIELD(temp_17_3, M2C_UNK (**)(s32), 0x1C)(M2C_FIELD(temp_17_3, s32 *, 0x20));
        }
        iSignalSema_2(M2C_FIELD(temp_17_3, s32 *, 0x28));
        break;
    }
    temp_16 = M2C_FIELD(arg0, void **, 0x1C);
    temp_4 = M2C_FIELD(temp_16, s32 *, 8);
    if (temp_4 >= 0) {
        iSignalSema_2(temp_4);
    }
    func_002E47A8(M2C_FIELD(temp_16, s32 *, 0));
    M2C_FIELD(temp_16, s32 *, 0) = 0;
}
