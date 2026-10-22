extern s32 D_00486DB8;
s32 TerminateThread_2(s32);
s32 func_002E2848(void *, s32);
void func_002CC2C0(void) {
    volatile s32 result = TerminateThread_2(D_00486DB8);
    func_002E2848(0, 0);
    (void)result;
}
