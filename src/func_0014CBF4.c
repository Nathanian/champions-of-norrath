/* prototypes (extern) */
void *func_0011B9A8(u32 size);
void func_0011B9E0(void *buf);
void func_001A24AC(void *dst, void *arg, s32 n);
void func_0014B988(void *sub, void *buf, s32 a1, s32 a2);
void func_001AF710(void *tbl, void *arg);

extern u8 jtbl_004C006C[];

typedef struct Sub_0014CBF4 {
    u8 pad0[0x44];
    s32 count;              /* 0x44 */
    u8 pad1[0xC8 - 0x48];
    s32 (*fn)(void *self, void *buf, void *bufend, s32 a1, s32 a2); /* 0xC8 */
} Sub_0014CBF4;

typedef struct Arg_0014CBF4 {
    u8 pad0[0x4C];
    Sub_0014CBF4 *sub;      /* 0x4C */
} Arg_0014CBF4;

s32 func_0014CBF4(Arg_0014CBF4 *arg0, s32 arg1, s32 arg2) {
    Sub_0014CBF4 *p;
    u8 *buf;
    u8 *bufend;
    s32 n;
    s32 ret;

    p = arg0->sub;
    buf = (u8 *)func_0011B9A8(((u32)(p->count * 2 + 0xF) >> 4) << 4);
    if (buf == NULL) {
        func_001AF710(jtbl_004C006C + 0xB304, arg0);
        return 0;
    }
    p = arg0->sub;
    n = p->count;
    func_001A24AC(buf, arg0, n);
    bufend = buf + n;
    func_001A24AC(bufend, arg0, arg0->sub->count);
    func_0014B988(arg0->sub, buf, arg1, arg2);
    p = arg0->sub;
    ret = p->fn(arg0, buf, bufend, arg1, arg2);
    func_0011B9E0(buf);
    return ret;
}
