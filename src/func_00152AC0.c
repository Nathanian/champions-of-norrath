/* identical to func_0018E470 (matched), with its names changed by decompdecomp */

s32 D_00486A28;
s32 D_0047FC1C;
s32 func_00134EC8(s32);
void func_0018C8F8(s32);
void func_00143630(void *);
s32 func_00152AC0(void);

void func_0018E448(void) {
    D_00486A28 = func_00134EC8((s32)func_00152AC0);
}

void func_0018E428(void) {
    func_0018C8F8(0);
}

s32 func_00152AC0(void) {
    return ++D_0047FC1C;
}

void func_0018E3D8(void *arg0) {
    s32 tmp;
    tmp = *(s32 *)((u8 *)arg0 + 0xC);
    if (tmp & 0x20) {
        if (*(s8 *)((u8 *)arg0 + 0x23A) == 4) {
            *(u8 *)((u8 *)arg0 + 0x23A) &= 0xFB;
            *(s32 *)((u8 *)arg0 + 0xC) = tmp & 0xFFF77FFF;
            func_00143630(arg0);
        }
    }
}
