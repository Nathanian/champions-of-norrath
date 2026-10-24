/* identical to func_00310AF8 (matched), with its names changed by decompdecomp */
extern u8 D_0044E790[];
extern u8 D_0044A1E0[];
extern u8 D_0044A150[];
extern u8 D_0044A030[];
extern u8 D_0044D378[];

void func_00164050(void *, s32);
void func_00194300(void *);
void func_00141658(void *, s32);
void func_001447D8(void *);

void func_00314AD8(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = (void *)D_0044E790;
    func_00164050((u8 *)arg0 + 0x64, 2);
    *(void **)((u8 *)arg0 + 0x48) = (void *)D_0044D378;
    func_00194300((u8 *)arg0 + 0x4C);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

void func_00310C08(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = (void *)D_0044A1E0;
    func_00164050((u8 *)arg0 + 0x74, 2);
    *(void **)((u8 *)arg0 + 0x48) = (void *)D_0044D378;
    func_00194300((u8 *)arg0 + 0x4C);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

void func_00310D18(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = (void *)D_0044A150;
    func_00164050((u8 *)arg0 + 0x78, 2);
    *(void **)((u8 *)arg0 + 0x48) = (void *)D_0044D378;
    func_00194300((u8 *)arg0 + 0x4C);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

void func_00310F38(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = (void *)D_0044A030;
    func_00164050((u8 *)arg0 + 0x68, 2);
    *(void **)((u8 *)arg0 + 0x48) = (void *)D_0044D378;
    func_00194300((u8 *)arg0 + 0x4C);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
