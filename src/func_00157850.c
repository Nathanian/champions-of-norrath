/* identical to func_001494B8 (matched), with its names changed by decompdecomp */
s32 D_0047FA98;
void func_0014B5E4(s32, s32, s32, s32, s32);
void func_0014B558(void *, s32 *, s32);
void func_0014CE60(void *, s32, s32);
void func_001C8098(void);

void func_0014947C(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    func_0014B5E4(D_0047FA98, arg0, arg1, arg2, arg3);
}

void func_00157850(void *arg0) {
    func_0014B558(arg0, (s32 *)((char *)arg0 + 0x144), 1);
}

void func_001494D4(void *arg0) {
    *(s32 *)((char *)arg0 + 0x4D0) = 0;
    *(s32 *)((char *)arg0 + 0x5AC) = 1;
    *(s32 *)((char *)arg0 + 0x5B0) = 1;
}

typedef struct {
    char pad[0x5B8];
    void (*fn)(void);
} SFunc001C8098;

void func_001494F0(void *arg0, s32 arg1) {
    if (*(s32 *)((char *)arg0 + 0x854) <= 0) {
        ((SFunc001C8098 *)func_001C8098)->fn();
        func_0014CE60((void *)arg1, 0, 0);
        *(s32 *)((char *)arg0 + 0x98) = 2;
    }
}
