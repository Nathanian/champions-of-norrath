void func_00166D50(void);s32 *func_00164F00(void*,s32*,s32*,s32);void func_002D70D0(void*,...);void func_00164B40(void);
extern char D_004633F0[];extern s32 D_006D86B0[];u8 D_00483FFC;char *D_00486924;
void func_00166BF8(void*a,s32 b,char*c,s32 d,s32 e){s32 out[2];s32 *r;func_00166D50();r=func_00164F00(a,&out[1],&out[0],0);if(!r){func_002D70D0(D_004633F0,a);*r=2;}else{if(!d)d=out[0];D_00486924=c;*c=0;D_006D86B0[3]=b;D_006D86B0[1]=out[1]+(e>>11);D_006D86B0[2]=(d+0x7FF)>>11;D_006D86B0[0]=1;func_00164B40();D_00483FFC=1;}}
