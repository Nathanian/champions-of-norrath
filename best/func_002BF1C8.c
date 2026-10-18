extern char D_00478568[];
s32 func_001671F8(char *);
void func_00190E20(s32, s32, f32, f32, f32, f32, f32, f32, f32, f32);
void func_002A2B98(void *arg0, s32 arg1) {
    void (*volatile f)(s32,s32,f32,f32,f32,f32,f32,f32,f32,f32);
    char *p=(char *)(*(s32 *)((char *)arg0+0x60))+0x58;
    s32 (*fp)(void *,s32)=*(s32 (**)(void *,s32))(p+4);
    s32 r=fp((char *)arg0+*(s16 *)p,0);
    f32 fr=(f32)r;
    s32 id=func_001671F8(D_00478568);
    f=func_00190E20;
    f(arg1,id,fr,0,0,0,0,0,0,0);
}
f32 D_00482FA4;
f32 func_002BE340(void *arg0) {
    char *base=(char *)*(void **)((char *)arg0+0x60);
    char *p=base+0x78;
    s32 (*fp1)(void *,s32)=*(s32 (**)(void *,s32))(p+4);
    s32 a=fp1((char *)arg0+*(s16 *)p,1);
    p=base+0x58;
    s32 (*fp2)(void *,s32,s32)=*(s32 (**)(void *,s32,s32))(p+4);
    s32 b=fp2((char *)arg0+*(s16 *)p,0,a);
    return (f32)b*D_00482FA4;
}
void func_002BE3B0(void *arg0) {
    char *base=(char *)*(void **)((char *)arg0+0x60);
    char *p=base+0x78;
    s32 (*fp1)(void *,s32)=*(s32 (**)(void *,s32))(p+4);
    s32 a=fp1((char *)arg0+*(s16 *)p,1);
    p=base+0x58;
    s32 (*fp2)(void *,s32,s32)=*(s32 (**)(void *,s32,s32))(p+4);
    fp2((char *)arg0+*(s16 *)p,1,a);
}
extern f32 D_00482FF8;
extern f32 D_00482FFC;
void func_002BF1C8(void *arg0) {
    *(f32 *)((char *)arg0+0x4C)=2.0f;
    *(f32 *)((char *)arg0+0x50)=D_00482FF8;
    *(f32 *)((char *)arg0+0x54)=D_00482FFC;
    *(s16 *)((char *)arg0+0x3C)=1;
    *(s16 *)((char *)arg0+0x44)=2;
    *(s16 *)((char *)arg0+0x46)=3;
    *(s16 *)((char *)arg0+0xE)=1;
    *(s16 *)((char *)arg0+0x18)=0;
    *(s32 *)((char *)arg0+0x24)=0;
    *(s16 *)((char *)arg0+0x10)=1;
    *(s16 *)((char *)arg0+0x1A)=0;
    *(s32 *)((char *)arg0+0x28)=0;
    *(s16 *)((char *)arg0+0x12)=1;
    *(s16 *)((char *)arg0+0x1C)=0;
    *(s32 *)((char *)arg0+0x2C)=0;
    *(s16 *)((char *)arg0+0x38)=1;
    *(s16 *)((char *)arg0+0x42)=2;
    *(s16 *)((char *)arg0+0x3A)=1;
}
