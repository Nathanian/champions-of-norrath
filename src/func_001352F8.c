extern char D_010CE2E0[];

void func_001352F8(s32 arg0) {
    if (arg0 != 0) {
        func_0014D240(*(s32 *)(&D_010CE2E0)); // just pass pointer? Actually we need to match.
        return;
    }
    func_0014D270(*(s32 *)(&D_010CE2E0));
}
