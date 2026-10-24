extern u8 D_00451760[];
extern char D_004783B8[];
void func_002A1BB0(void *arg0) {
    *(s16 *)((u8 *)arg0 + 0xC) = 0x1E;
    *(s32 *)((u8 *)arg0 + 8) = 8;
    *(void **)((u8 *)arg0 + 0x60) = D_00451760;
    *(char **)((u8 *)arg0 + 0) = D_004783B8;
    *(s32 *)((u8 *)arg0 + 4) = 0;
}

void func_00180820(void *);
void func_00180D78(void *arg0) {
    *(s32 *)((u8 *)arg0 + 4) = -1;
    *(s32 *)((u8 *)arg0 + 8) = 0;
    func_00180820(arg0);
}
