/* identical to func_0018E308 (matched), with its names changed by decomp.wtf */

/* ---- func_0018E348 ---- */
extern void func_00143558(void *);

void func_0018E348(void *arg0) {
    if ((*(s32 *)((u8 *)arg0 + 0xC) & 0x20) && (*(u8 *)((u8 *)arg0 + 0x23A) & 8)) {
        void (*fp)(void *) = func_00143558;
        fp(arg0);
    }
}

/* ---- func_0018E388 ---- */
extern void func_00143558(void *);

void func_0018E388(void *arg0) {
    s32 c;
    void (*fp)(void *);
    c = *(s32 *)((u8 *)arg0 + 0xC);
    if ((c & 0x20) && (*(s8 *)((u8 *)arg0 + 0x23A) == 0)) {
        *(u8 *)((u8 *)arg0 + 0x23A) = (u8)(*(u8 *)((u8 *)arg0 + 0x23A) | 4);
        *(s32 *)((u8 *)arg0 + 0xC) = c | 0x88000;
        fp = func_00143558;
        fp(arg0);
    }
}
