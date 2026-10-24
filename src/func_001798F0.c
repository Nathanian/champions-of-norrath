/* identical to func_002FB5C0 (matched), with its names changed by decompdecomp */

extern void func_00171698(s64 *, void *);
extern void func_002FF6D0(void *, void *);
void func_002FBA48(s64 arg0, s64 arg1) {
    s64 sp[4], sp20[4], sp40, sp48;
    sp40=arg0; sp48=arg1;
    func_00171698(&sp40, sp);
    func_00171698(&sp48, sp20);
    func_002FF6D0(sp, sp20);
}
extern s32 func_00179690(void *, void *, void *);
extern s32 func_001715C0(s32);
void func_002FB618(s64 arg0,s64 arg1) {
    s64 sp[4], sp20[4], sp40[4], sp60, sp68;
    s32 sp24;
    sp60=arg0; sp68=arg1;
    func_00171698(&sp60,sp);
    func_00171698(&sp68,sp20);
    sp24 ^= 1;
    func_001715C0(func_00179690(sp,&sp24,sp40));
}
void func_001798F0(s64 arg0,s64 arg1) {
    s64 sp[4], sp20[4], sp40[4], sp60, sp68;
    sp60=arg0; sp68=arg1;
    func_00171698(&sp60,sp);
    func_00171698(&sp68,sp20);
    func_001715C0(func_00179690(sp,sp20,sp40));
}
