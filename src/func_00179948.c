/* identical to func_002FB618 (matched), with its names changed by decompdecomp */
extern void func_00171698(s64 *, void *);
extern s32 func_00179690(void *, void *, void *);
extern s32 func_001715C0(s32);

void func_00179948(s64 arg0, s64 arg1) {
    s64 sp[4];
    s64 sp20[4];
    s64 sp40[4];
    s64 sp60;
    s64 sp68;
    sp60 = arg0;
    sp68 = arg1;
    func_00171698(&sp60, sp);
    {
        s64 *s0 = sp20;
        func_00171698(&sp68, sp20);
        *(s32 *)((char *)s0 + 4) ^= 1;
        func_001715C0(func_00179690(sp, s0, sp40));
    }
}
