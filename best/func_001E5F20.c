extern s32 func_00109808(s32,s32,s32,s32); extern s32 func_0016C060(s32,s32,s32,s32,s32,s32,s32,s32);
void func_001EB348(void *a) {
 void *v=*(void**)((u8*)a+0x24); s32 r=func_00109808((s32)a,*(s32*)((u8*)v+0xC),*(s32*)((u8*)v+0x14),0); s32 n=*(s32*)((u8*)a+0x3C0);
 if(n){void*w=*(void**)((u8*)a+0x24);void*e=(u8*)w+n*8;func_0016C060(*(s32*)((u8*)e+4),*(s32*)((u8*)e+0xC),0,*(s32*)((u8*)w+0xC),r,-1,-1,0);}
}
extern char D_00485098[],D_0046D040[],D_0046D050[],D_0044AC00[],D_0046D020[],D_0046D030[],D_0044AC90[];
void func_00149068(void*,void*,void*,void*,s32,s32,s32,f32,s32);
void func_001E5F20(void*a,void*b,s32 c){typedef struct{u32 x,y,z;}T;T t=*(T*)b;func_00149068(&t,D_00485098,D_0046D040,D_0046D050,c,0x302,0,1.0f,*(s32*)((u8*)b+8));*(void**)((u8*)a+0x48)=D_0044AC00;}
void func_001E5EA8(void*a,void*b,s32 c){typedef struct{u32 x,y,z;}T;T t=*(T*)b;func_00149068(&t,D_00485098,D_0046D020,D_0046D030,c,0x30A,0,1.0f,*(s32*)((u8*)b+8));*(void**)((u8*)a+0x48)=D_0044AC90;}
void func_001E5E60(void*a){if(*(s16*)((u8*)a+0x4C)==0&&a){u8*p=(u8*)*(u32*)((u8*)a+0x48)+8;s16 o=*(s16*)p;void(*f)(void*,s32,s32)=(void*)*(u32*)(p+4);f((u8*)a+o,3,a);}}
