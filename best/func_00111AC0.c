/* func_00111AC0 */
typedef struct {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
} S_func_00111AC0_arg0;

extern void *func_0011B8D0(s32);
extern void func_0011B968(void *);
extern void func_001A24AC(void *, void *, s32);

s32 func_00111AC0(S_func_00111AC0_arg0 *arg0) {
    s32 n = arg0->unk4;
    if (n > 0) {
        void *p = func_0011B8D0(n * 0x4C4);
        if ((s32)p < arg0->unk0) {
            func_001A24AC(p, (void*)arg0->unk0, arg0->unkC * 0x4C4);
            if (arg0->unk0 != 0) {
                func_0011B968((void*)arg0->unk0);
            }
            arg0->unk0 = (s32)p;
            return 1;
        }
        func_0011B968(p);
    }
    return 0;
}
