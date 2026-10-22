extern void func_00306A60(s64 *);
void func_003003F8(f32 f0, f32 f1, f32 f2, f32 f3, f32 f4, f32 f5, f32 f6, f32 f7, ...) {
    void *ap = __builtin_next_arg(f7);
    func_00306A60(ap);
}

extern void func_002FF610(s64 *, void *);
extern void func_002FF6D0(void *, void *);
void func_002FBA48(s64 arg0, s64 arg1) {
    s64 sp40, sp48;
    s64 sp20[4];
    func_002FF610(&sp40, &arg0);
    func_002FF610(&sp48, &arg1);
    func_002FF6D0(&sp40, &sp20);
}

extern s32 func_002FB360(void *, void *, void *);
extern s32 func_002FF538(s32);
void func_002FB618(s64 arg0, s64 arg1) {
    s64 sp20[4];
    s32 sp24;
    s64 sp40[4];
    func_002FF610(&arg0, sp20);
    func_002FF610(&arg1, sp20);
    sp24 ^= 1;
    func_002FF538(func_002FB360(sp20, &sp24, sp40));
}

void func_002FB5C0(s64 arg0, s64 arg1) {
    s64 sp20[4];
    s64 sp40[4];
    func_002FF610(&arg0, sp20);
    func_002FF610(&arg1, sp20);
    func_002FF538(func_002FB360(sp20, sp20, sp40));
}
