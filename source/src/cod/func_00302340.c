#include "common.h"

extern u8 D_00448480[9];
void func_00302470(void *arg0, s32 arg1);
void func_003024E0(s32 arg0) {
    func_00302470((void *)*(s32 *)D_00448480, arg0);
}
s32 func_0030B028(s32 arg0, s32 arg1);
s32 func_00302340(s32 arg0) {
    func_0030B028(arg0, *(s32 *)D_00448480);
    return arg0;
}
void func_00306AD8(void *arg0, s32 arg1, s32 arg2, void *arg3);
void func_00302500(void *arg0, s32 arg1, s64 arg2, s64 arg3, s64 arg4, s64 arg5, s64 arg6, s64 arg7, f32 f0, f32 f1, f32 f2, f32 f3, f32 f4, f32 f5, f32 f6, f32 f7) {
    func_00306AD8(arg0, *(s32 *)((char *)arg0 + 8), arg1, (void *)0);
}
void func_00306A60(void *arg0, s32 arg1, void *arg2);
void func_00302560(s32 arg0, s64 arg1, s64 arg2, s64 arg3, s64 arg4, s64 arg5, s64 arg6, s64 arg7, f32 f0, f32 f1, f32 f2, f32 f3, f32 f4, f32 f5, f32 f6, f32 f7) {
    void *p = (void *)*(s32 *)D_00448480;
    void *q = *(void **)((char *)p + 8);
    *(void **)((char *)q + 0x54) = p;
    func_00306A60(q, arg0, (void *)0);
}
