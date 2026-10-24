extern char D_00452180[],D_0044E670[];
u32 D_00483E5C;
s32 func_00180260(void);
s32 func_002AD058(void*p,s8 a1,s32 a2,void*a3){
void*t7;u32 temp;s32(*fp)(void*,s32,s32);s16 off;
*(s8*)p=a1;
{void *base=D_0044E670;
temp=D_00483E5C*0x19660D+0x3C6EF35F;
*(void**)((u8*)p+20)=base;}
*(s32*)((u8*)p+12)=a2;
*(void**)((u8*)p+8)=a3;
*(s32*)((u8*)p+4)=0;
D_00483E5C=temp;
*(void**)((u8*)p+20)=D_00452180;
*(u32*)((u8*)p+16)=temp>>16;
*(s32*)((u8*)p+28)=0;
*(s32*)((u8*)p+36)=func_00180260();
t7=*(void**)((u8*)p+8);
{char*sub=(char*)*(void**)((u8*)t7+0x60)+0x58;
off=*(s16*)sub;fp=*(s32(**)(void*,s32,s32))(sub+4);
*(s32*)((u8*)p+32)=fp((u8*)t7+off,1,*(s8*)p);}}
