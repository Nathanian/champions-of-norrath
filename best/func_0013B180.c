typedef struct { s32 unk4; s32 unk8; } arg1_t;
extern s32 func_00138758(s32, s32 *, s32 *);
extern s32 func_00138900(void *, s32);
extern s32 func_00165DC0(s32, s32);
extern s32 func_0024D308(s32, s32);
extern s32 func_0024F9E0(s32);
s32 func_0013B180(s32 arg0, void *arg1) {
    arg1_t *a1 = (arg1_t *)arg1;
    s32 spA0;
    s32 sp140;

    func_00138758(arg0, (s32 *)&a1->unk4, &spA0);
    func_00138900(NULL, spA0);
    func_00138758(arg0, (s32 *)&a1->unk8, &sp140);
    func_00138900(&spA0, sp140);
    func_0024F9E0(func_0024D308(func_00165DC0(arg0, 0), 0x3F800000));
    return 0;
}
