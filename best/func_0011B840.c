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

M2C_UNK func_001A3EB8(s32, s32, M2C_UNK, s32);      /* extern */
extern M2C_UNK func_001BCB38;
extern M2C_UNK func_001C2480;
extern M2C_UNK func_001C32F0;

void func_0011B840(s32 arg1, s32 arg2) {
    s32 temp_9;

    temp_9 = arg1 * 5;
    if (M2C_FIELD(&func_001BCB38, s32 *, 0xD30) == 1) {
        func_001A3EB8(*(&func_001C2480 + 0xAF0 + ((temp_9 + arg2) * 4)), M2C_FIELD(&func_001BCB38, s32 *, 0xD30), 1, temp_9);
        return;
    }
    func_001A3EB8(*(&func_001C32F0 + 0x180 + ((temp_9 + arg2) * 4)), M2C_FIELD(&func_001BCB38, s32 *, 0xD30), 1, temp_9);
}
