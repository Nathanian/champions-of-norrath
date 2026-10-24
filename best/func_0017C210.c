extern u8 func_001CE218[],func_001D1570[],jtbl_004C006C[];
extern s32 D_010ECC58[]; extern u8 D_010ECC60[];
extern s32 D_001D04FC[];
s32 PollSema(s32); s32 SignalSema(s32); s32 ReferThreadStatus(s32,void*);
void func_0017BC30(void); s32 func_0017C418(s32); void func_001AFF48(s32);
s32 func_001B06E0(void*,u32,s32); s32 func_001AF710(void*,...);
extern s32 D_001D04D0[],D_001D04DC[]; extern volatile s32 D_001D04E8[];
s32 func_0017C210(s32 a){
 s32 i; u8 *p;
 func_0017BC30();
 if(D_001D04E8[0]!=PollSema(D_001D04E8[0])){
 if(D_001D04D0[0]>0)func_001AF710(jtbl_004C006C+0xC4A4,a,D_001D04DC[0]);
 return 0;
 }
 D_001D04DC[0]=a;
 ReferThreadStatus(D_010ECC58[0],D_010ECC60);
 if(func_0017C418(1)){SignalSema(D_001D04E8[0]);return 0;}
 func_001AFF48(0);
 if(D_001D04FC[0]<0){
goto retry;
wait:
 for(i=0x100000;--i!=-1;);
retry:
 p=func_001D1570+0x120;
 if(func_001B06E0(p,0x80000595,0)<0){
 if(D_001D04D0[0]>0)func_001AF710(jtbl_004C006C+0xC4CC);
 for(i=0x100000;--i!=-1;);
 goto retry;
 }
 if(*(s32*)(p+0x24)==0)goto wait;
 D_001D04FC[0]=0;
 }
 return 1;
}
