extern s32 D_0042CE10[20];
s32 func_00229C20(void);
s32 func_00194390(void *, s32, s32);
s32 func_00194300(void *);

s32 func_0022B880(void *arg0) {
    s32 result = func_00229C20();
    if (result != 0) {
        void **p = (void **)((u8 *)arg0 + 0x468);
        func_00194390(p, result, result);
        result = 1;
        p = (void **)*p;
        p = (void **)((u8 *)p[3] + 0x46C);
        *(u8 *)p = (u8)(*(u8 *)p + 1);
    }
    return result;
}

void func_0022B810(void *arg0) {
    s32 i;
    for (i = 0; i < 20; i++) {
        void *p = (void *)(unsigned long)D_0042CE10[i];
        if (p != NULL && *(void **)((u8 *)p + 0xC) == arg0) {
            func_00194300(&D_0042CE10[i]);
        }
    }
}

s32 func_0022B930(void *arg0) {
    void *p = *(void **)((u8 *)arg0 + 0x468);
    if (p == NULL) return 0;
    p = *(void **)((u8 *)p + 0xC);
    return ((*(u32 *)((u8 *)p + 0xC) & 8) == 0);
}

void func_0022B7B8(s32 arg0) {
    s32 i;
    for (i = 0; i < 20; i++) {
        if (D_0042CE10[i] == 0) {
            func_00194390(&D_0042CE10[i], arg0, arg0);
            break;
        }
    }
}
