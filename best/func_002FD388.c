typedef struct {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
} Pad10;
typedef s32 (*Fn388)(s32, s32, s32, s32, s32 *);
typedef struct {
    s32 unk0;
    char *unk4;
} Outer388;

s32 func_002FD388(Outer388 *arg0, s32 arg1, s32 arg2, s32 *arg3) {
    s32 stk[3];
    char *tmp;
    s16 off;
    Fn388 fn;
    stk[0] = 0;
    stk[1] = 0;
    stk[2] = 0;
    tmp = arg0->unk4 + 0x10;
    off = *(s16 *)tmp;
    fn = *(Fn388 *)(tmp + 4);
    if (fn((s32)arg0 + off, 6, arg1, arg2, stk) != 0) {
        return 0;
    }
    *arg3 = stk[0];
    return stk[1] >= 6;
}
