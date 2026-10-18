extern f32 D_00482AF4, D_00482AF8, D_00482AFC;
extern u8 D_00408600[];
typedef struct { u32 a,b,c; } Arg;
void func_002A71C0(void *arg0, Arg arg1) {
 void *obj=*(void **)((u8*)arg0+0x18); s32 idx=*(s32*)((u8*)obj+0x3c0)*0x5db0; f32 y;
 *(f32*)((u8*)arg0+0x1c)+=D_00482AF4;
 f32 *base=(f32*)(D_00408600+idx);
 f32 v=base[0x2c/4];
 if(v+1.0f<=base[0x3b/4]) base[0x2c/4]=v+*(f32*)((u8*)arg0+0x20);
 y=*(f32*)((u8*)arg0+0x1c);
 if(y<D_00482AF8){*(s16*)((u8*)obj+0x92)=0x3f;*(s16*)((u8*)obj+0x8c)=0x68;*(s16*)((u8*)obj+0x8e)=0x6b;*(s16*)((u8*)obj+0x90)=0x40;*(s16*)((u8*)obj+0x94)=0x68;*(s16*)((u8*)obj+0x96)=0x6b;*(s16*)((u8*)obj+0x98)=0x40;}
 if(D_00482AFC<y && arg0){void*vptr=*(void**)((u8*)arg0+0x14);s16 off=*(s16*)((u8*)vptr+8);void(*fn)(void*,s32)=*(void(**)(void*,s32))((u8*)vptr+0xc);fn((u8*)arg0+off,3);}
}
