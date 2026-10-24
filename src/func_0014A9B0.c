s32 D_0047FB14;
s32 func_0014B5E4(s32,s32,s32,s32,s32);
void func_0014A890(s32 a,s32 b,s32 c,s32 d){func_0014B5E4(D_0047FB14,a,b,c,d);}
s32 func_001A4174(s32,s32);
typedef struct {char pad[0x870]; s32 *items; s32 pad874; s32 count;} Items;
s32 func_0014A808(Items *p,s32 key){s32 i;if(!p->items)return -1;for(i=0;i<p->count;i++){if(func_001A4174(key,p->items[i])==0)return i;}return -1;}
s32 func_0014B558(s32,s32,s32);
void func_0014A994(s32 a){func_0014B558(a,a+0x128,5);}
void func_0015175C(void*,s32);
void func_0014A9B0(void*p,s32 unused,s32 x,s32 y){volatile s32 a[2];a[0]=x;a[1]=y;func_0015175C((char*)p+0x93c,1);}
