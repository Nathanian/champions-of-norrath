void func_0013D2F8(void *);
void func_00143830(void *);
s32 func_00163830(void *, s32, s32);
s32 func_00165DC0(char *, char *);
s64 func_0016C970(s32, s32);
extern char D_004706A8[];
extern char D_00470700[];
s32 func_0021C3D0(void *arg0, u8 *arg1) {
    u8 *p = arg1;
    u8 *start = arg1;
    p += 4;
    s32 value = *(s32 *)(p - 4);
    p++;
    *(s32 *)((u8 *)arg0 + 0x80) = value;
    if (value) {
        func_0013D2F8((u8 *)arg0 + 0x88);
        *((s8 *)arg0 + 0xC4) = 1;
        *((s8 *)arg0 + 0x50) = 0;
        *(s64 *)((u8 *)arg0 + 0x78) =
            func_0016C970(*(s32 *)(*(u8 **) ((u8 *)arg0 + 0x24) + 0xC), 1);
        func_00163830((u8 *)arg0 + 0x4C,
            func_00165DC0(D_004706A8, D_00470700), 3);
    }
    func_00143830(arg0);
    *((s8 *)arg0 + 0xC5) = *(s8 *)(p - 1);
    p++;
    *((s8 *)arg0 + 0xC6) = *(s8 *)(p - 1);
    if (*(s32 *)((u8 *)arg0 + 0x80))
        *((s8 *)arg0 + 0xC5) = 1;
    return p - start;
}
