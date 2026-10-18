extern s32 func_0017D348(void*,s32,s32);
extern s32 func_00144368(s32,const char*);
extern s32 func_00144558(s32);
extern s32 func_00178188(void);
extern s32 func_0013EB28(void*);
s32 D_00484130,D_00484138,D_00484190,D_00484194,D_00484198,D_004841C0;
s8 D_0048418C;
extern char D_004636A0[];
extern u8 D_006EBB40[],D_006E9D68[];
s32 D_00484138;
s32 func_0017D298(void *a){
 s32 i=0,n=*(s32*)((u8*)a+0x50), off=0;
 u8 *p=(u8*)*(s32*)((u8*)a+0x54);
 if(n>0){do{if((*(u16 *)(p+off+6)&1)==0)func_0017D348(a,i,0);i++;off+=0x1c;}while(i<n);}
 return 0;
}
s16 D_00485C4E,D_00485C50;
extern s16 D_00430750[];
s32 func_0017D1E0(void *a,s32 b,s32 c){
 s32 x=(c*100)+b, low=D_00485C4E, hi=D_00485C50, t,idx,v;
 s32 r=0; s16 q;
 if(x<low||hi<x)return 0;
 t=*(s32*)((u8*)a+0x58); q=D_00430750[x-low];
 if(q<t)return 0;
 if(*(s32*)((u8*)a+0x5c)<q)return 0;
 idx=q-t;
 v=*(s32 *)(*(s32*)((u8*)a+0x64)+idx*8+4);
 r=v+0x1ffff;
 if(r<0)r=v+0x3fffe;
 return r>>17;
}
void func_0017DA40(s32 a){
 if(D_00484138){func_00144558(D_00484138);D_00484138=0;D_00484130=0;}
 if(a){D_00484138=func_00144368(a*0x12b0,D_004636A0);D_00484130=a;func_00178188();}
}
void func_0017C398(void){
 u8 *p=D_006EBB40+4; s32 i;
 D_00484190=0;D_00484198=0;D_00484194=0;D_004841C0=0;D_0048418C=1;
 for(i=0x3f;i>=0;i--){*(s32*)(p+0x24)=0;*p=0;p+=0x30;}
 for(i=0;i<16;i++){func_0013EB28(D_006E9D68+i*0x44);*(s32*)(D_006E9D68+i*0x44-4)=0;*(s32*)(D_006E9D68+i*0x44-8)=0;}
}
