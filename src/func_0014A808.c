s32 D_0047FB14;
s32 func_0014B5E4(s32,s32,s32,s32,s32);
void func_0014A890(s32 a,s32 b,s32 c,s32 d){func_0014B5E4(D_0047FB14,a,b,c,d);}
s32 func_001A4174(s32,s32);
typedef struct {char pad[0x870]; s32 *items; s32 pad874; s32 count;} Items;
s32 func_0014A808(Items *p,s32 key){s32 i;if(!p->items)return -1;for(i=0;i<p->count;i++){if(func_001A4174(key,p->items[i])==0)return i;}return -1;}
#define F(p,o) (*(s32*)((char*)(p)+(o)))
s32 func_0011B9A8(s32);
s32 func_0014B0F0(void*,s32,s32);
s32 func_0014A8C4(void*);
void func_0014A9D8(void*p){s32 size,buf;F(p,0x928)=0;size=(F(p,0x940)<<5)+0x80;buf=func_0011B9A8(size*2);F(p,0x910)=buf;F(p,0x914)=buf+size;F(p,0x91c)=func_0011B9A8(F(p,0x940)*16);F(p,0x920)=1;F(p,0x930)=F(p,0x8e0);F(p,0x924)=2;func_0014B0F0(p,F(p,0x930),2);func_0014A8C4(p);F(p,0x4d0)=0;}
extern u8 func_001C8098[];
s32 func_0014AEDC(void*);s32 func_00171AE0(s32);
void func_0014AA98(void*p){void*q=func_001C8098; s32 n;q=*(void**)((char*)q+0xd68);((s32(*)(void))q)();n=F(p,0x924);if(n){F(p,0x924)=n-1;func_0014AEDC(p);}if(F(p,0x920)&&!F(p,0x924)){F(p,0x920)=0;F(p,0x928)=0;F(p,0x98)=2;}func_00171AE0(F(p,0x910+((F(p,0x4ec)^1)*4)));}
