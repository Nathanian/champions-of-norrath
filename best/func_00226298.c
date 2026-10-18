extern char D_0044EF58[];
s32 D_004844A0;
void func_00220278(void *, s16, s32);
s32 func_0017D3D0(s32, s32);
void func_00143830(void *);

void func_00226298(void *arg0, void *arg2, s16 arg3) {
    char spbuf[12];
    *(u64 *)spbuf = *(u64 *)arg2;
    *(s32 *)(spbuf + 8) = *(s32 *)((char *)arg2 + 8);
    func_00220278(spbuf, arg3, *(s32 *)((char *)arg2 + 8));
    *(s32 *)((char *)arg0 + 0x48) = (s32)D_0044EF58;
    *(s32 *)((char *)arg0 + 0xC) |= 1;
    *(f32 *)((char *)arg0 + 0x198) = (f32)func_0017D3D0(D_004844A0, *(s32 *)((char *)arg0 + 0x18C));
    func_00143830(arg0);
}
