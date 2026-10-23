extern void func_00118140(void *, s32, void *, void *, void *);
extern void func_00118278(s32, void *);
extern void func_0013F460(void);
extern void func_0013F488(void);
extern void func_0013FA70(void);
extern void func_00130648(void);

void func_0012FEC8(void) {
    void *p1 = (void *)func_0013F460;
    void *p2 = (void *)func_0013F488;
    void *p3 = (void *)func_0013FA70;
    void *buf[6];
    func_00118140(buf, 1, p1, p2, p3);
    buf[2] = (void *)func_00130648;
    func_00118278(0, buf);
}
