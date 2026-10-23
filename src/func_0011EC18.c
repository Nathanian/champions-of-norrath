extern char func_01000000[];
extern s32 D_010C5134[];
extern s32 D_010C5188[];
extern s32 D_010C5138;
extern s32 D_010C5120;
extern void func_00118340(s32);
extern void func_00118140(void *, s32, void *, void *, void *);
extern s32 func_00118160(void *);
extern void func_0011EB00(void);
extern void func_0013EED0(void);
extern void func_0013EEF8(void);
extern void func_0013F0F0(void);
extern void func_0014D240(s32);
extern void func_0014D270(s32);
extern s32 func_0011BA18(s32);
extern s32 func_00114948(s32, s32, s32, s32, void *, s32);
extern char func_0011E568[];
extern char func_001B9FD8[];
extern char func_001C40C0[];

void func_0011EC18(void) {
    struct { char pad[8]; void *ptr; char pad2[0x14]; } buf;
    s32 *p = (s32*)(func_01000000 + 0xC5138);
    if (*p == 0) {
        func_00118140(&buf, 1, &func_0013EED0, &func_0013EEF8, &func_0013F0F0);
        buf.ptr = &func_0011EB00;
        *p = func_00118160(&buf);
    }
}
