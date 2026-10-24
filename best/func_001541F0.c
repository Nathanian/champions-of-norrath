typedef struct {s32 x,y,z;} P12;
void func_001577D0(void *, void *, s16, s32);
void func_0016AE78(s32,s32,s32,void *,void *,s32,s32,s32,s32);
void func_001541F0(void *a,s32 b,s32 c) {
 u8 x[0x40]; P12 p,q;
 p=*(P12 *)((u8 *)a+0x10);
 func_001577D0((u8 *)&p, x, (s16)(*(u16 *)((u8 *)a+0x38)+0x4000),0);
 q=*(P12 *)((u8 *)a+0x10);
 func_0016AE78(b,c,1,&q,&p,0x70,-1,0,0);
}
