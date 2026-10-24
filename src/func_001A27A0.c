/* identical to func_003022F0 (matched), with its names changed by decompdecomp */

extern void *D_00448480[];

void func_00302FC0(s32 arg0) {
    *(s64 *)((u8 *)D_00448480[0] + 0xA8) = (s64)arg0;
}

extern s32 D_004C3FD8[];
extern s32 D_004C3EE0[];
extern s32 D_004C3EE4[];

void SignalSema(s32);

void func_001A27A0(void) {
    s32 v;
    v = D_004C3EE4[0] - 1;
    D_004C3EE4[0] = v;
    if (v == 0) {
        D_004C3EE0[0] = -1;
        SignalSema(D_004C3FD8[0]);
    }
}

s32 GetThreadId_2(void);
void WaitSema_2(s32);

void func_00302270(void) {
    s32 v;
    v = GetThreadId_2();
    if (D_004C3EE0[0] == v) {
        D_004C3EE4[0] = D_004C3EE4[0] + 1;
    } else {
        WaitSema_2(D_004C3FD8[0]);
        D_004C3EE0[0] = v;
        D_004C3EE4[0] = D_004C3EE4[0] + 1;
    }
}
