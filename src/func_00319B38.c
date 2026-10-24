/* identical to func_00314990 (matched), with its names changed by decompdecomp */
void func_00194300(void*);
void func_001447D8(void*);
void func_0013EAC8(void*, s32);
void func_00112340(void*, s32);

extern char D_0044E670[];
extern char D_0044E550[];
extern char D_0044E640[];

void func_00319B38(void *arg0, s32 arg1) {
    char *a = (char*)arg0;
    *(s32*)(a + 0x14) = (s32)D_0044E670;
    func_00194300(a + 4);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

void func_00314708(void *arg0, s32 arg1) {
    char *a = (char*)arg0;
    *(s32*)(a + 0x48) = (s32)D_0044E550;
    func_0013EAC8(a + 0x3F8, 2);
    func_00194300(a + 0x3DC);
    func_00112340(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

void func_00314638(void *arg0, s32 arg1) {
    char *a = (char*)arg0;
    *(s32*)(a + 0x14) = (s32)D_0044E640;
    func_00194300(a + 0x1C);
    func_00194300(a + 0x18);
    *(s32*)(a + 0x14) = (s32)D_0044E670;
    func_00194300(a + 4);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

s32 func_00314DE8(void *arg0) {
    return *(s32*)((char*)arg0 + 0x90);
}
