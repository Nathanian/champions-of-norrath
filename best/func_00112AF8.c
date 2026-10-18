extern void func_002DDCE8(void);
void func_00100248(void) { func_002DDCE8(); }

extern s32 func_00143A80(void *, void *, s32);
extern void func_001D3E88(s32);
extern void func_00100CA0(void *, s32, s32);
extern void func_00163BA0(void *);
extern void func_001437E8(void *);
extern char D_00460798[];
extern char D_004607A8[];
void func_00112AF8(void *arg0) {
    s32 r;
    u8 temp[12];
    r = func_00143A80(D_00460798, 0, 0);
    if (r) func_001D3E88(r);
    r = func_00143A80(arg0, D_004607A8, 0);
    if (r) {
        *(u64 *)(temp) = *(u64 *)((u8 *)arg0 + 0x10);
        *(s32 *)(temp + 8) = *(s32 *)((u8 *)arg0 + 0x18);
        func_00100CA0(temp, r, *(s32 *)(temp + 8));
    }
    r = *(s32 *)((u8 *)arg0 + 0xC);
    if (r & 2) {
        *(s32 *)((u8 *)arg0 + 0xC) = r | 0x4000;
        func_00163BA0((u8 *)arg0 + 0x120);
        func_001437E8(arg0);
    }
}
extern void func_00194300(s32);
void func_00112BA0(void *arg0, s16 arg1) {
    if (*(s32 *)((u8 *)arg0 + 0xC) & 0x20) {
        *(s16 *)((u8 *)arg0 + 0x318) = arg1;
        func_00194300((s32)((u8 *)arg0 + 0x240));
        *(s32 *)((u8 *)arg0 + 0x240) = 0;
    }
}
void func_00112BE0(void *arg0, s32 arg1) {
    if (*(s16 *)((u8 *)arg0 + 0x23C) != 10) {
        u8 *p = *(u8 **)((u8 *)arg0 + 0x48);
        *(s32 *)((u8 *)arg0 + 0x324) = *(s32 *)((u8 *)arg0 + 0x328) + arg1;
        ((void (*)(void))( *(u32 *)(p + 0xB8 + 4) ))();
    }
}
