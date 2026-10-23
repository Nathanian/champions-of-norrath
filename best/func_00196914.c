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

M2C_UNK DeleteSema(s32);                            /* extern */
M2C_UNK ExitDeleteThread();                         /* extern */
M2C_UNK RotateThreadReadyQueue(s32);                /* extern */
M2C_UNK SignalSema(s32);                            /* extern */
M2C_UNK WaitSema(s32);                              /* extern */
M2C_UNK func_001939EC(void *, M2C_UNK);             /* extern */
M2C_UNK func_00193B0C(void *);                      /* extern */
M2C_UNK func_001969C8(s32);                         /* extern */
M2C_UNK func_001A1568(void *, M2C_UNK, void *);     /* extern */
extern s32 D_00480450;
extern s32 D_00480454;
extern s32 D_00480458;
extern s32 D_0048048C;
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

void func_00196914(void) {
    s32 temp_2;
    s32 temp_2_3;
    void *temp_2_2;

    if (D_00480458 == 0) {
        temp_2 = D_0048048C;
        do {
            if (temp_2 != 0) {
                WaitSema(temp_2);
            }
            WaitSema(D_00480450);
            temp_2_2 = &func_01000000 + 0xF4880;
            temp_2_3 = M2C_FIELD(temp_2_2, s32 *, 0xC);
            if (temp_2_3 != 0) {
                if (temp_2_3 <= 0) {
                    func_001A1568(&jtbl_004C006C + 0xEC4C, 0x55, &jtbl_004C006C + 0xEC5C);
                }
                func_001969C8(M2C_FIELD(&func_01000000, s32 *, 0xF4880));
                func_001939EC(temp_2_2, 0);
            }
            SignalSema(D_00480450);
            RotateThreadReadyQueue(D_00480454);
        } while (D_00480458 == 0);
    }
    DeleteSema(D_00480450);
    func_00193B0C(&func_01000000 + 0xF4880);
    ExitDeleteThread();
}
