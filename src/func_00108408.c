/* ---- func_00100248 ---- */
extern void func_002DDCE8(void);
void func_00100248(void) {
    func_002DDCE8();
}

/* ---- func_00108408 ---- */
extern u8 D_0032B320[];
void func_00108408(s32 *arg0) {
    *arg0 = (s32)(D_0032B320 + (*arg0 << 6));
}

/* ---- func_00108428 ---- */
typedef struct { char pad[0x40]; } St;
void func_001075F0(void *, void *, s32);
s32 *func_00100258(void *);
void func_00108428(void *arg0, s32 arg1, s32 *arg2, s32 *arg3) {
    St st;
    s32 *r;
    func_001075F0(&st, arg0, arg1);
    r = func_00100258(&st);
    if (r != 0) {
        *arg2 = *(s16 *)(r + 6);
        *arg3 = *(s16 *)(r + 8);
    } else {
        *arg2 = 0;
        *arg3 = 0;
    }
}

/* ---- func_00108498 ---- */
s32 func_00108498(void *arg0) {
    s64 v = *(s64 *)((char *)arg0 + 8);
    s32 idx = (s32)((v >> 11) & 0x1F);
    if (v & ((s64)0x8000 << 21)) {
        return *(s16 *)((char *)*(s32 *)arg0 + 0x34) + idx;
    }
    return *(s16 *)((char *)*(s32 *)arg0 + 0x34);
}
