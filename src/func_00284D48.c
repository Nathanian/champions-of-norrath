/* identical to func_00284CE0 (matched), with its names changed by decompdecomp */
extern u8 D_00476D50[];
extern u8 D_00476DB0[];
extern u32 func_00153FA8(void);
extern s32 func_00303EB8(void *, void *, s32);
extern s32 func_00165DC0(void *, void *);
extern void func_0024D308(s32, s32, f32);
void func_00284D48(s32 arg0) {
    char buf[0x80];
    func_00303EB8(buf, D_00476DB0, func_00153FA8() % 3u + 1);
    func_0024D308(func_00165DC0(D_00476D50, buf), arg0, 1.0f);
}
