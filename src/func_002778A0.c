s32 D_00486624; extern u8 D_00442668[]; extern u8 D_004426EC[];
void *func_002CCFC8(s32 a,s32 b) {
 s32 x=b+D_00486624, q=a*0x85, y=x;
 if(y<0)y+=15;
 y=(y>>4)<<4;
 return D_00442668 + a*0x850 + (x-y)*0x85;
}
void func_002CD028(void) {
 s32 x=D_00486624, y=x;
 if(y<0)y+=15;
 y=(y>>4)<<4;
 u8 *p=D_004426EC+(x-y)*0x85;
 s32 i=3;
 do {i--; *p=0; p+=0x850;} while(i>=0);
 x=D_00486624+1;
 y=x;
 if(y<0)y+=15;
 D_00486624=x-((y>>4)<<4);
}
void func_00194390(s32,void*,void*);
void func_002778A0(s32 a, void *p) {
 if ((*(s32*)((u8*)p+0xC)&0x40)!=0 && *(s32*)((u8*)p+0x530)!=0) return;
 func_00194390(a+0x858,p,p);
}
extern s32 D_0044E670[12]; extern s32 D_00451F10[12]; s32 D_00483E5C;
void func_00194390(void*,s32,s32);
void func_002A8F58(void *obj,s8 a1,s32 a2,s32 a3,s32 a4) {
 u32 seed; u32 *p=(u32*)((u8*)obj+0x18);
 *(s8*)obj=a1; *(u32*)((u8*)obj+8)=a3;
 seed=D_00483E5C*0x19660D+0x3C6EF35F;
 *(u32*)((u8*)obj+0x14)=(u32)&D_0044E670[0];
 *(u32*)((u8*)obj+0xC)=a2; *(u32*)((u8*)obj+4)=0;
 D_00483E5C=seed; *(u32*)((u8*)obj+0x10)=seed>>16;
 *(u32*)((u8*)obj+0x14)=(u32)&D_00451F10[0]; *p=0;
 if(a4) func_00194390(p,a4,a4);
}
