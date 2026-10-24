extern u8 D_00453750[];
extern u8 D_0044E670[];
void func_00180468(s32);
void func_00194300(void *);
void func_001447D8(void *);
void func_002CA358(void *a0, s32 a1) {
    *(void **)((u8 *)a0 + 0x14) = D_00453750;
    func_00180468(*(s32 *)((u8 *)a0 + 0x1C));
    *(void **)((u8 *)a0 + 0x14) = D_0044E670;
    func_00194300((u8 *)a0 + 4);
    if (a1 & 1) {
        func_001447D8(a0);
    }
}
