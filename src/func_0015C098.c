void func_0015175C(void*,s32,s32,s32);
void func_00151788(void*,s32);
void func_0011B9E0(s32);
s32 func_0016FA70(s32);

void func_0015C008(void *p,s32 unused,s32 x,s32 y){volatile s32 a[2];a[0]=x;a[1]=y;((void (*)(void*,s32))func_0015175C)((char*)p+0x91c,2);}

void func_0015C098(void *p){
func_00151788((char*)p+0x91c,2);
if (*(s32*)((char*)p+0x910)) func_0011B9E0(*(s32*)((char*)p+0x910));
if (*(s32*)((char*)p+0x914)) func_0011B9E0(*(s32*)((char*)p+0x914));
}

void func_0015C030(void *p){
s32 t;
if (*(s32*)((char*)p+0x924)) *(s32*)((char*)p+0x910)=func_0016FA70(*(s32*)((char*)p+0x924));
else *(s32*)((char*)p+0x910)=0;
t=*(s32*)((char*)p+0x928);
*(s32*)((char*)p+0x924)=0;
if (t) *(s32*)((char*)p+0x914)=func_0016FA70(t);
else *(s32*)((char*)p+0x914)=0;
*(s32*)((char*)p+0x4d0)=0;
*(s32*)((char*)p+0x928)=0;
}
