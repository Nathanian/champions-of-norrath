extern u32 func_00153FA8(void *);
void func_001F8B90(s8 *arg0) { arg0[0x4C] = (s8)(func_00153FA8(arg0) % 18 + 1); }
extern f32 D_00480CB4; extern f32 D_00480CB8; extern f32 D_00480CBC; extern f32 D_00480CC0;
void func_001EEE68(void *arg0) { f32 x,p,v,q,y; x=(f32)*(s16 *)((u8 *)arg0+0x11C)*0.001953125f; if(x>1.0f)x=1.0f; if(x< -1.0f)x=-1.0f; p=*(f32 *)((u8 *)arg0+0x3D4); v=*(f32 *)((u8 *)arg0+0x3D8)+(x-p)*D_00480CB4; q=p+v; y=q*D_00480CBC; *(f32 *)((u8 *)arg0+0x3D4)=q; *(f32 *)((u8 *)arg0+0x3D8)=v-v*D_00480CB8; *(s32 *)((u8 *)arg0+0x3D0)=(s32)(y*D_00480CC0); if(y>0.0f){*(f32 *)((u8 *)arg0+0x190)=0.0f;*(f32 *)((u8 *)arg0+0x170)=y;}else{*(f32 *)((u8 *)arg0+0x170)=0.0f;*(f32 *)((u8 *)arg0+0x190)=-y;} }
extern s32 func_001EEC00(void *); extern s32 func_001EEF30(void *);
void func_001EEDF0(void *arg0) { s16 state,off; void *v; u32 fn; if(*(s32 *)((u8 *)arg0+0x3C4)==1)return; state=*(s16 *)((u8 *)arg0+0x23C); if(state!=0&&state!=13)return; if(func_001EEF30(arg0)){func_001EEC00(arg0);v=*(void **)((u8 *)arg0+0x48);off=*(s16 *)((u8 *)v+0xB8);fn=*(u32 *)((u8 *)v+0xBC);((void (*)(void *,s32))fn)((u8 *)arg0+off,3);} }
extern s32 func_00109808(s32,s32,s32,s32);
void func_001EED90(void *arg0) { u8 *p; u32 index; u16 duration; p=*(u8 **)((u8 *)arg0+0x24); index=*(u32 *)((u8 *)arg0+0x3C0); duration=*(u16 *)((u8 *)arg0+0x3D0); *(u16 *)((u8 *)arg0+0x38)-=duration; func_00109808(0,*(s32 *)(p+0xC),*(s32 *)(p+index*8+0x14),0); *(u16 *)((u8 *)arg0+0x38)+=*(u16 *)((u8 *)arg0+0x3D0); }
