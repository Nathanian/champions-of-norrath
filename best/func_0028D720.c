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

M2C_UNK func_00180D78(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, s32, s32, s32, s32, s32); /* extern */
extern f32 D_004825F8;
extern f32 D_004825FC;
extern M2C_UNK D_008D6320;
extern M2C_UNK D_008D6370;

void func_0028D720(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_008D6320, 0xA4, 0x94, 0x157, 0x5A, 0x6F, 0x75, 0xD8, 0x40C00000, 0x40400000, D_004825F8, 0, 0, arg0, 4, 0);
        if (arg0 == 1) {
            func_00180D78(&D_008D6370, 0x6F, 0x70, 0x9A, 0x50, 0x21, 0x1E, 0x1C, 0x41000000, 0x42960000, D_004825FC, 0, 2, 0, 6, 0);
        }
    }
}
