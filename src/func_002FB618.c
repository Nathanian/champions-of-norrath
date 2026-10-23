extern void func_002FF610(s64 *, void *);
extern s32 func_002FB360(void *, void *, void *);
extern s32 func_002FF538(s32);

void func_002FB618(s64 arg0, s64 arg1) {
    s64 sp[4];
    s64 sp20[4];
    s64 sp40[4];
    s64 sp60;
    s64 sp68;
    sp60 = arg0;
    sp68 = arg1;
    func_002FF610(&sp60, sp);
    {
        s64 *s0 = sp20;
        func_002FF610(&sp68, sp20);
        *(s32 *)((char *)s0 + 4) ^= 1;
        func_002FF538(func_002FB360(sp, s0, sp40));
    }
}
