extern s32 func_00138758(s32, s32, s32 *);
extern void func_00138900(void *, s32);
extern void *func_00143A58(void *);
s32 func_0013B3C0(void *a0, void *a1) {
    s32 v = *(s32 *)((char *)a1 + 4);
    s32 spA0;
    func_00138758((s32)a0, v, &spA0);
    func_00138900(NULL, spA0);
    void *p = func_00143A58(NULL);
    s32 result = ((*(unsigned short *)((char *)p + 0x5A)) >> 7) & 1;
    return result;
}
