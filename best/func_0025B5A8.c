// func_0025B5A8
extern s32 D_00483E88;
extern s32 D_00486C7C;
extern s32 func_001D1108(s32 *);
extern s32 func_00142CE8(s32, s32);
extern s32 func_00191BD8(void *, s32);
extern void func_0015E010(void *);

void func_0025B5A8(void *arg0, s32 arg1) {
    s32 sp10;
    s32 temp_16;
    s32 temp_2;
    void *temp_17;
    
    func_001D1108(&sp10);
    temp_16 = (arg1 - D_00483E88) - 0x18;
    D_00486C7C = func_00142CE8((s32)arg0 + 8, temp_16);
    *(s32 *)arg0 = D_00486C7C;
    temp_17 = (void *)((char *)arg0 + D_00486C7C);
    temp_2 = func_00191BD8((char *)temp_17 + 0x10, (temp_16 - D_00486C7C) + 8);
    *(s32 *)0 = temp_2;  // stack variable
    *(s32 *)((char *)temp_17 + 8) = temp_2;
    func_0015E010((char *)temp_17 + 8 + temp_2 + 8);
}

// func_0025B560
extern s8 D_00485BE2;
extern s32 D_00486C6C;
extern s32 D_00486C78;
extern void func_0025BBD0(s32, s32);
extern s32 func_0025C700(void);
extern void func_0025B8C0(void);

void func_0025B560(void) {
    if (D_00485BE2 == 0) {
        D_00486C78 = 0;
        D_00486C6C = 0;
        func_0025BBD0(-1, 0);
        if (func_0025C700() != 0) {
            func_0025B8C0();
        }
    }
}

// func_0025B3D0
extern void func_0024FFD8(s32, s64, s64);
extern u8 D_00408600[];
extern u8 D_007E05E0[];

void func_0025B3D0(s32 arg) {
    u8 *src;
    u8 *dst;
    u8 *end;
    s64 t0, t1, t2, t3;
    
    src = D_007E05E0 + arg * 0x5DB0;
    dst = D_00408600 + arg * 0x5DB0;
    end = src + 0x5DA0;
    while (src != end) {
        t0 = *(s64 *)(void *)src;
        t1 = *(s64 *)(void *)(src + 8);
        t2 = *(s64 *)(void *)(src + 0x10);
        t3 = *(s64 *)(void *)(src + 0x18);
        *(s64 *)(void *)dst = t0;
        *(s64 *)(void *)(dst + 8) = t1;
        *(s64 *)(void *)(dst + 0x10) = t2;
        *(s64 *)(void *)(dst + 0x18) = t3;
        src += 0x20;
        dst += 0x20;
    }
    t0 = *(s64 *)(void *)src;
    t1 = *(s64 *)(void *)(src + 8);
    *(s64 *)(void *)dst = t0;
    *(s64 *)(void *)(dst + 8) = t1;
    func_0024FFD8(arg, t0, t1);
}
