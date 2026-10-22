extern char D_00451040[];
extern char D_00486208[];
void func_0029A710(void *arg0) {
    *(s16 *)((char *)arg0 + 0xC) = 0x1E;
    *(s32 *)((char *)arg0 + 0x4) = 1;
    *(void **)((char *)arg0 + 0x60) = D_00451040;
    *(void **)((char *)arg0) = D_00486208;
    *(s32 *)((char *)arg0 + 0x8) = 0;
}
extern s32 func_00191648(void *);
extern char func_002832B0[];
extern char func_00283768[];
extern s32 D_00486030;
void func_00284680(void) {
    if (D_00486030 == 0) {
        func_00191648(func_002832B0);
        func_00191648(func_00283768);
    }
}
extern s8 D_00486DA0;
extern char D_008D60E0[];
extern void func_001D1108(void *);
extern s32 func_003044FC(void *, void *);
extern void func_00304640(void *, void *);
void func_002846F8(void) {
    s32 i = 0;
    u8 count;
    func_001D1108(__builtin_frame_address(0));
    count = D_00486DA0;
    if (D_00486DA0 > 0) {
        char *p = D_008D60E0;
        do {
            if (func_003044FC(p, __builtin_frame_address(0)) == 0)
                return;
            i++;
            if (i >= D_00486DA0) break;
            p += 0x20;
        } while (1);
    }
    D_00486DA0 = count + 1;
    func_00304640(D_008D60E0 + (((s32)count << 24) >> 19), __builtin_frame_address(0));
}
extern s8 D_00485BDE;
extern s32 D_00438B10[];
void func_002846B8(s32 arg0) {
    if (D_00485BDE != 0) return;
    D_00486DA0 = 1;
    func_00304640(D_008D60E0, D_00438B10[arg0]);
}
