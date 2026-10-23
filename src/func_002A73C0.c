/* identical to func_002A2B98 (matched), with its names changed by decompdecomp */
extern char D_00478808[];
s32 func_001671F8(char *);
void func_00190E20(s32,s32,f32,f32,f32,f32,f32,f32,f32,f32);
void func_002A73C0(void *arg0,s32 arg1,s32 arg2) {
char *p=(char*)*(s32*)((char*)arg0+0x60)+0x58;
s32 (*fp)(void*,s32,s32)=*(s32(**)(void*,s32,s32))(p+4);
f32 fr=(f32)fp((char*)arg0+*(s16*)p,0,arg2);
s32 id=func_001671F8(D_00478808);
void (*f)(s32,s32,f32,f32,f32,f32,f32,f32,f32,f32)=func_00190E20;
f(arg1,id,fr,0,0,0,0,0,0,0);
}
