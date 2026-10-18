extern u8 D_00478188[];
extern s32 D_00451400[];
extern u8 D_00780B00[];
typedef struct { s32 unk0,unk4,unk8; u16 unkC; u8 pad[0x52]; s32 unk60; } ArrowObj;
void func_0029E2C8(ArrowObj *a) {
 a->unkC=0x1E; a->unk8=8; a->unk60=(s32)D_00451400; a->unk0=(s32)D_00478188; a->unk4=0;
}
void func_00182A80(s32 id,s32 value) {
 if(id) { u8 *p=D_00780B00+((id&0xFF)*0x410); if(*(s16*)(p+0x400)==id) *(s8*)(p+0x40F)=value>>2; }
}
void func_00182A28(s32 id,f32 value) {
 if(id) { u8 *p=D_00780B00+((id&0xFF)*0x410); if(*(s16*)(p+0x400)==id) *(s16*)(p+0x408)=(s16)(value*60.0f); }
}
void func_001829D8(s32 id,s32 a1,s32 a2,s32 a3,s32 a4) {
 u8 *p=D_00780B00+((id&0xFF)*0x410);
 if(id && *(s16*)(p+0x400)==id) {
 *(u8*)(p+0x40D)=a4; *(u8*)(p+0x40A)=a1; *(u8*)(p+0x40B)=a2; *(u8*)(p+0x40C)=a3;
 }
}
