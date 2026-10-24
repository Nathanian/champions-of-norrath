void func_00144368(s32,void *); void func_00144558(s32); void func_002E0478(s32,s32,s32,s32);
extern u8 D_004859B0[]; extern u8 D_007D8110[]; extern u8 D_007D814B[];
void func_0024FA68(void){ s32 (*fp)(s32,void *); s32 (*g)(s32,s32,s32,s32); void (*h)(s32); s32 x; fp=func_00144368;x=fp(20,D_004859B0);g=func_002E0478;g(1,0x8140,0,x);g(1,0x8140,1,x);h=func_00144558;h(x);}
void func_0024FA20(s32 i,f32 x,f32 y){s32 off;u8 *p;if(i==-1)return;i&=255;off=i<<2;off+=i;off<<=2;off-=i;off<<=2;p=D_007D8110+off+0x40;*(f32 *)(p+4)=x;*(f32 *)(p+8)=y;}
void func_0024F9E0(s32 i){s32 off;if(i==-1 || !(i&0x8000))return;i&=255;off=i<<2;off+=i;off<<=2;off-=i;off<<=2;D_007D814B[off]=1;}
