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

M2C_UNK func_00191830(M2C_UNK *, s32);              /* extern */
extern s32 D_00483F18;
extern s8 D_00483F45;
extern s8 D_00484AF8;
extern s8 D_00484B0D;
extern void *D_00484F50;
extern s8 D_004866CC;
extern M2C_UNK D_007D0578;
extern M2C_UNK D_007D0758;

void func_001C7E18(void *arg0) {
    s32 sp8;
    s32 temp_6;

    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($a0) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($a0) */);
    temp_6 = M2C_FIELD(arg0, s32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($sp) */);
    sp8 = temp_6;
    if ((D_00484AF8 == 0) && (D_00483F45 == 0) && ((M2C_FIELD(D_00484F50, s32 *, 0x34) ^ 1) == 0) && (D_004866CC == 0) && (D_00483F18 == 0)) {
        D_00484B0D = 5;
        func_00191830(&D_007D0758, temp_6);
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($sp) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, ($sp) */);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a2) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, ($a2) */);
        M2C_FIELD(&D_007D0578, s32 *, 8) = sp8;
    }
}
