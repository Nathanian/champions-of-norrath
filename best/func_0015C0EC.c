s32 func_0016FA70(s32);
void func_0014D418(void*);
extern char func_001C8098;

void func_0015C030(void *p){
s32 t=*(s32*)((char*)p+0x924);
s32 u;
if (t) *(s32*)((char*)p+0x910)=func_0016FA70(t);
else *(s32*)((char*)p+0x910)=0;
u=*(s32*)((char*)p+0x928);
*(s32*)((char*)p+0x924)=0;
if (u) *(s32*)((char*)p+0x914)=func_0016FA70(u);
else *(s32*)((char*)p+0x914)=0;
*(s32*)((char*)p+0x4d0)=0;
*(s32*)((char*)p+0x928)=0;
}

s32 func_0015C0EC(void *a0,void *a1,void *a2){
s32 (*fp)(void*)=*(s32(**)(void*))(func_001C8098+0xdb8);
s32 r=fp(a0);
s32 v=*(s32*)((char*)a1+0x918);
if(v!=*(s32*)((char*)a2+0x918)){
void (*fn)(void*)=*(void(**)(void*))(*(char**)((char*)a0+0x4c)+0x128);
if(fn) fn(a0); else *(s32*)((char*)a0+0x918)=v;
func_0014D418(a0);
r=1;
}
return r;
}
