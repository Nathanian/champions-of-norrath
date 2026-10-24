/* identical to func_002FC490 (matched), with its names changed by decompdecomp */

s32 func_001A19F8(s32);
void func_001A06D0(s32, void *);
void func_001A0738(s32 arg0) {
    func_001A06D0(arg0, (void *)func_001A19F8(0x18));
}
extern u8 D_00444A34[16];
extern u8 D_008EAB18[16];
void SignalSema_2(s32);
void WaitSema_2(s32);
void func_002FC4C0(s32 arg0, void *arg1) {
    *(s32 *)((char *)arg1 + 0xC) = arg0;
    *(s32 *)((char *)arg1 + 0x8) = arg0;
    *(s32 *)((char *)arg1 + 0x4) = 0;
    *(s32 *)((char *)arg1 + 0x0) = 0;
    *(s32 *)((char *)arg1 + 0x10) = 0;
    WaitSema_2(*(s32 *)D_00444A34);
    *(void **)((char *)arg1 + 0x14) = *(void **)D_008EAB18;
    *(void **)D_008EAB18 = arg1;
    SignalSema_2(*(s32 *)D_00444A34);
}
void func_001A06D0(s32 arg0, void *arg1) {
    *(s32 *)((char *)arg1 + 0x8) = arg0;
    *(s32 *)((char *)arg1 + 0x4) = 0;
    *(s32 *)((char *)arg1 + 0x0) = 0;
    *(s32 *)((char *)arg1 + 0xC) = 0;
    *(s32 *)((char *)arg1 + 0x10) = 0;
    WaitSema_2(*(s32 *)D_00444A34);
    *(void **)((char *)arg1 + 0x14) = *(void **)D_008EAB18;
    *(void **)D_008EAB18 = arg1;
    SignalSema_2(*(s32 *)D_00444A34);
}
