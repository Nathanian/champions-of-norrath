extern u8 D_00444A34[16];
extern u8 D_008EAB18[16];
void SignalSema_2(s32);
void WaitSema_2(s32);
void func_002FC4C0(s32 arg0, void *arg1) {
    *(s32 *)((char *)arg1 + 0x8) = arg0;
    *(s32 *)((char *)arg1 + 0x4) = 0;
    *(s32 *)((char *)arg1 + 0x0) = 0;
    *(s32 *)((char *)arg1 + 0x10) = 0;
    *(s32 *)((char *)arg1 + 0xC) = arg0;
    WaitSema_2(*(s32 *)D_00444A34);
    *(void **)((char *)arg1 + 0x14) = *(void **)D_008EAB18;
    *(void **)D_008EAB18 = arg1;
    SignalSema_2(*(s32 *)D_00444A34);
}
void func_002FC428(s32 arg0, void *arg1) {
    *(s32 *)((char *)arg1 + 0x4) = 0;
    *(s32 *)((char *)arg1 + 0x0) = 0;
    *(s32 *)((char *)arg1 + 0xC) = 0;
    *(s32 *)((char *)arg1 + 0x10) = 0;
    *(s32 *)((char *)arg1 + 0x8) = arg0;
    WaitSema_2(*(s32 *)D_00444A34);
    *(void **)((char *)arg1 + 0x14) = *(void **)D_008EAB18;
    *(void **)D_008EAB18 = arg1;
    SignalSema_2(*(s32 *)D_00444A34);
}
