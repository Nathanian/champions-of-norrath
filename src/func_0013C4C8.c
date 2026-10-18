/* identical to func_0013B320 (matched), with its names changed by decomp.wtf */

/* B320 */
s32 D_00486694;
s32 func_0013C4C8(void *a0, void *a1) {
    D_00486694 = *(s32 *)((char *)a1 + 0x4);
    return 0;
}

/* B330 */
s32 D_00485074;
s32 func_0013B330(void) {
    D_00485074 = 1;
    return 0;
}

/* B340/B380 helpers */
s32 func_00138758(s32, s32 *);
void func_00138900(void *, s32);
void *func_00143A58(void *);

/* B340 */
s32 func_0013B340(void *a0, void *a1) {
    struct { unsigned char pad[0xA0]; s32 val; unsigned char rest[0x1C]; } frame;
    func_00138758(*(s32 *)((char *)a1 + 0x4), &frame.val);
    func_00138900(&frame, frame.val);
    {
        void *p = func_00143A58(&frame);
        return ((*(unsigned short *)((char *)p + 0x126)) >> 7) & 1;
    }
}

/* B380 */
s32 func_0013B380(void *a0, void *a1) {
    struct { unsigned char pad[0xA0]; s32 val; unsigned char rest[0x1C]; } frame;
    func_00138758(*(s32 *)((char *)a1 + 0x4), &frame.val);
    func_00138900(&frame, frame.val);
    {
        void *p = func_00143A58(&frame);
        *(unsigned char *)((char *)p + 0x58) = 0;
    }
    return 0;
}
