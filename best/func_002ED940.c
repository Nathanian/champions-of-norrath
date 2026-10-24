extern s32 D_008EAE88[];
extern s32 D_008EADB8[];
extern char D_00483918[];
extern char D_00460CE0[];
s64 D_00486DC8;
void func_00312DD0(void);
void func_002FD348(void *, char *, void *);
s64 *func_0030DB68(void) {
    if (D_008EAE88[0] == 0) {
        if (D_008EADB8[0] == 0) {
            func_00312DD0();
            func_002FD348(D_008EADB8, D_00483918, &D_00486DC8);
        }
        func_002FD348(D_008EAE88, D_00460CE0, D_008EADB8);
    }
    return (s64 *)D_008EAE88;
}
u32 func_002F0DB0(s64 arg0) {
    s64 lo = (s64)(s32)arg0;
    u32 hi = (u32)(arg0 >> 32);
    return (0x7FF00000u - ((hi & 0x7FFFFFFFu) | ((u32)(lo | -lo) >> 31))) >> 31;
}
s64 func_002EDAB8(void *arg0, s32 arg1, s32 *arg2) {
    s64 v = -1;
    if (arg1 == 3) {
        v = (s32)*(s64 *)((u8 *)arg0 + 0x9A0);
        if (arg2 != NULL) *(s64 *)((u8 *)arg0 + 0x9A0) = *arg2;
    }
    return v;
}
void func_002ECEE0(void *);
void func_002ED4A0(void *, s64 *);
void func_002ED700(s64 *, s64 *, s32, s32);
void func_002ED940(s64 *arg1) {
    u8 scratch[0x60];
    s64 *p=arg1;
    s64 x, orig, y;
    s32 i;
    func_002ECEE0(scratch);
    func_002ED4A0(scratch, arg1);
    i=7;
    do {
        orig=*p; x=orig;
        if(x<0) x=-x;
        if(x<0x5666) y=x>>1;
        else if(x>=0x799A) y=(x-0x6600)*4;
        else y=x-0x2B33;
        *p++ = orig<0 ? -y : y;
    } while(--i>=0);
    func_002ED700(arg1,p,i,0);
}
