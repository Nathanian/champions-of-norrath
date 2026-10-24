s32 func_001BC250(void *arg0, void *arg1, void *arg2) {
    s32 result = 0;
    s32 neg = -1;
    if (*(s32 *)((char *)arg2 + 0x1200) <= result) result = neg;
    return result;
}
s32 func_00165DC0(char *, char *);
s32 func_00172708(s32, s32, s32, s32, s32);
s32 func_00172BC8(s32, s32, s32, s32);
s32 func_00172F88(void);
s32 func_00174548(s32, s32, s32, s32);
s32 D_00484CA0;
extern char D_004849F0[];
extern char D_00467820[];
s32 func_001BC1C0(s32 arg0) {
    func_00172BC8(D_00484CA0, 7, 0x80464646, -1);
    func_00174548(0x140, 0x19C, arg0, 0xF4240);
    func_00172F88();
    return func_00172708(func_00165DC0(D_004849F0, D_00467820), 0, 0x19C, 7, 0x40808080);
}
s32 func_001B8A28(s32, s32, s32, s32);
s32 func_001B82F8(s32, s32, s32, s32);
s32 func_001BC140(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 result = 0;
    func_001B8A28(arg1, arg3, arg0, arg2);
    if (func_001353A8(arg1)) result = func_001B82F8(arg1, arg3, arg0, arg2);
    return result;
}
