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

M2C_UNK func_00180AC0(s32, s32, s32, s32, s32, s32, s32, s32, f32, f32, f32, s32, s32, s32, s32, s32); /* extern */
extern M2C_UNK D_00333920;

s32 func_0013C108(void *arg1) {
    func_00180AC0(*(&D_00333920 + (M2C_FIELD(arg1, s32 *, 4) * 4)), M2C_FIELD(arg1, s32 *, 8), M2C_FIELD(arg1, s32 *, 0xC), M2C_FIELD(arg1, s32 *, 0x10), M2C_FIELD(arg1, s32 *, 0x14), M2C_FIELD(arg1, s32 *, 0x18), M2C_FIELD(arg1, s32 *, 0x1C), M2C_FIELD(arg1, s32 *, 0x20), (f32) M2C_FIELD(arg1, s32 *, 0x28), (f32) M2C_FIELD(arg1, s32 *, 0x2C), (f32) M2C_FIELD(arg1, s32 *, 0x30), M2C_FIELD(arg1, s32 *, 0x24), M2C_FIELD(arg1, s32 *, 0x34), M2C_FIELD(arg1, s32 *, 0x38), M2C_FIELD(arg1, s32 *, 0x3C), 0);
    return 0;
}
