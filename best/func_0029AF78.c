typedef struct { s32 a, b, c; } Thing;
extern s32 func_001441B8(s32, Thing);
extern void func_0029B0D0(s32, s32, s32, s32);

s32 func_0029AF78(s32 arg0, s32 arg1, s32 arg2, Thing *arg3) {
    Thing local = *arg3;
    s32 temp;
    temp = func_001441B8(0x1C, local);
    if (temp != 0) {
        func_0029B0D0(temp, arg1, arg2, arg0);
    }
    return temp;
}
