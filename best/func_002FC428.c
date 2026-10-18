s32 func_001449A8(s32);
void func_002FC428(s32, void *);
void func_002FC490(s32 arg0) {
    func_002FC428(arg0, (void *)func_001449A8(0x18));
}
extern u8 D_00444A34[16];
extern u8 D_008EAB18[16];
void func_002D5100(s32);
void func_002D5120(s32);
void func_002FC4C0(s32 arg0, void *arg1) {
    *(s32 *)((char *)arg1 + 0xC) = arg0;
    *(s32 *)((char *)arg1 + 0x8) = arg0;
    *(s32 *)((char *)arg1 + 0x4) = 0;
    *(s32 *)((char *)arg1 + 0x0) = 0;
    *(s32 *)((char *)arg1 + 0x10) = 0;
    func_002D5120(*(s32 *)D_00444A34);
    *(void **)((char *)arg1 + 0x14) = *(void **)D_008EAB18;
    *(void **)D_008EAB18 = arg1;
    func_002D5100(*(s32 *)D_00444A34);
}
void func_002FC428(s32 arg0, void *arg1) {
    *(s32 *)((char *)arg1 + 0x8) = arg0;
    *(s32 *)((char *)arg1 + 0x4) = 0;
    *(s32 *)((char *)arg1 + 0x0) = 0;
    *(s32 *)((char *)arg1 + 0xC) = 0;
    *(s32 *)((char *)arg1 + 0x10) = 0;
    func_002D5120(*(s32 *)D_00444A34);
    *(void **)((char *)arg1 + 0x14) = *(void **)D_008EAB18;
    *(void **)D_008EAB18 = arg1;
    func_002D5100(*(s32 *)D_00444A34);
}
