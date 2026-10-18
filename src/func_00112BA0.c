extern void func_002DDCE8(void); void func_00100248(void){func_002DDCE8();}
extern s32 func_00143A80(void *,void *,s32); extern void func_001D3E88(s32); extern void func_00100CA0(void *,s32,s32); extern void func_00163BA0(void *); extern void func_001437E8(void *); extern char D_00460798[]; extern char D_004607A8[];
void func_00112AF8(void *a){ s32 r; u8 t[12]; r=func_00143A80(D_00460798,0,0); if(r)func_001D3E88(r); r=func_00143A80(a,D_004607A8,0); if(r){*(u64*)t=*(u64*)((u8*)a+16);*(s32*)(t+8)=*(s32*)((u8*)a+24);func_00100CA0(t,r,*(s32*)(t+8));} r=*(s32*)((u8*)a+12);if(r&2){*(s32*)((u8*)a+12)=r|0x4000;func_00163BA0((u8*)a+0x120);func_001437E8(a);}}
extern void func_00194300(s32);
void func_00112BA0(void *a,s32 b){if(*(s32*)((u8*)a+12)&32){*(s16*)((u8*)a+0x318)=b;func_00194300((s32)((u8*)a+0x240));*(s32*)((u8*)a+0x240)=0;}}
void func_00112BE0(void *a,s32 b){u8 *p; void (*f)(void *,s32); if(*(s16*)((u8*)a+0x23c)==10)return; p=*(u8**)((u8*)a+0x48); *(s32*)((u8*)a+0x324)=*(s32*)((u8*)a+0x328)+b; f=*(void (**)(void*,s32))(p+0xbc); f((u8*)a+*(s16*)(p+0xb8),9);}
