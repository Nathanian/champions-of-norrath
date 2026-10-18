/* identical to func_0018E448 (matched), with its names changed by decomp.wtf */

s32 D_00486B90;
s32 D_004843A4;
s32 func_00134EC8(s32);
void func_0018C8F8(s32);
void func_00143630(void *);
s32 func_001D1C80(void);

void func_001D3808(void) {
    D_00486B90 = func_00134EC8((s32)func_001D1C80);
}

void func_0018E428(void) {
    func_0018C8F8(0);
}

s32 func_001D1C80(void) {
    return ++D_004843A4;
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
