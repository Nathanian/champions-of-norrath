extern char D_00451040[];
extern char D_00486208[];
extern char D_00451100[];
extern char D_00477FD0[];
extern f32 D_004828A8;
extern f32 D_004828AC;
extern f32 D_004828B0;
extern f32 D_004828B4;
extern char D_00450CE0[];
extern void func_001411F0(void *, s32, s32, s32);
extern void func_00143830(void *);
extern void func_00194390(void *, s32, s32);

void func_0029A710(void *arg0) {
    *(s16 *)((char *)arg0 + 0xC) = 0x1E;
    *(s32 *)((char *)arg0 + 0x4) = 1;
    *(void **)((char *)arg0 + 0x60) = D_00451040;
    *(void **)((char *)arg0 + 0x0) = D_00486208;
    *(s32 *)((char *)arg0 + 0x8) = 0;
}

void func_0029AEA8(void *arg0) {
    *(void **)((char *)arg0 + 0x60) = D_00451100;
    *(s16 *)((char *)arg0 + 0xC) = 0x12C;
    *(void **)((char *)arg0 + 0x0) = D_00477FD0;
    *(s32 *)((char *)arg0 + 0x8) = 7;
    *(s32 *)((char *)arg0 + 0x4) = 0;
}

void func_0029AED8(void *arg0) {
    *(s16 *)((char *)arg0 + 0x18) = 0x1A4;
    *(f32 *)((char *)arg0 + 0x24) = D_004828A8;
    *(f32 *)((char *)arg0 + 0x28) = D_004828AC;
    *(s16 *)((char *)arg0 + 0x20) = 0xD2;
    *(f32 *)((char *)arg0 + 0x34) = D_004828B0;
    *(s16 *)((char *)arg0 + 0x42) = 5;
    *(f32 *)((char *)arg0 + 0x4C) = D_004828B4;
    *(s16 *)((char *)arg0 + 0x3A) = 1;
    *(s16 *)((char *)arg0 + 0x44) = 4;
    *(s32 *)((char *)arg0 + 0x50) = 0;
    *(s16 *)((char *)arg0 + 0xE) = 1;
    *(s16 *)((char *)arg0 + 0x10) = 1;
    *(s16 *)((char *)arg0 + 0x1A) = 5;
    *(s16 *)((char *)arg0 + 0x16) = 1;
    *(s16 *)((char *)arg0 + 0x38) = 1;
}

void func_002974B8(void *arg0, void *arg1, s32 arg2, s32 arg3) {
    u64 val = *(u64 *)arg1;
    s32 val2 = *(s32 *)((char *)arg1 + 8);
    func_001411F0((void *)&val, 0, 0, val2);
    *(void **)((char *)arg0 + 0x48) = D_00450CE0;
    *(s32 *)((char *)arg0 + 0x4C) = 0;
    if (arg3 != 0) {
        func_00194390((char *)arg0 + 0x4C, arg3, arg3);
    }
    *(void **)((char *)arg0 + 0x50) = arg2;
    *(s32 *)((char *)arg0 + 0x54) = 0x78;
    *(s32 *)((char *)arg0 + 0xC) |= 0x480B;
    func_00143830(arg0);
}
