#ifndef F
#define F(p,t,o) (*(t*)((char*)(p)+(o)))
#endif

/* Extern declarations needed by the claimed functions */
extern s32 D_0047FA98;
extern s32 func_0014B5E4(s32, s32, s32, s32, s32);
extern s32 func_0014924C(void *);
extern void func_001C8098(void);
extern void func_0014CF78(void *, void *, void *);
extern void func_0014D18C(void *, void *);
extern void func_0014CF0C(void *, s32, s32);

/* func_0014918C */
s32 func_0014918C(void) {
    volatile s32 local_var = 0;
    s32 ret = func_0014924C((void *)0);
    if (ret != 0) {
        return local_var;
    }
    return 0;
}
