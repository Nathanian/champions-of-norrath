s32 func_003044FC(s32,s32); extern u8 D_00408748[];
s32 func_001B1B68(s32 a0,s32 a1) {
 s32 sum=0, outer=2, inner, *base=(s32 *)(D_00408748+a1*0x5DB0), *p;
 do { inner=0; if(*(s32 *)((u8 *)base+0x1200)>0) { p=base;
 do { if(func_003044FC(*(s32 *)*p,a0)==0) sum+=*(s16 *)((u8 *)p+4);
 ++inner; p=(s32 *)((u8 *)p+0x48);
 } while(inner<*(s32 *)((u8 *)base+0x1200)); }
 --outer; base=(s32 *)((u8 *)base+0x1208);
 } while(outer>=0); return sum;
}
void func_00303EB8(void *,void *,s32,s32);
void func_00172BC8(s32,s32,s32,s32); void func_00174420(s32,s32,void *,s32); void func_00172F88(void);
void *func_00165DC0(void *,void *); void func_00172708(void *,s32,s32,s32,s32);
extern s32 D_00483F70,D_00483F74,D_004844B0; extern char D_00466A40[],D_00466A50[],D_00484888[];
void func_001B1C20(void) {
 u8 scratch[0x80];
 func_00303EB8(scratch,D_00466A40,D_00483F70,D_00483F74);
 func_00172BC8(D_004844B0,7,0x80464646,-1);
 func_00174420(0x140,0x1B,scratch,0x2710);
 func_00172F88();
 func_00172708(func_00165DC0(D_00484888,D_00466A50),0xC9,0x17,7,0x80808080);
}
s32 func_00134F68(s32,void *,s32); extern s32 D_00486A88;
void func_001B1A68(s16 a,s32 b) {
 u8 scratch[0x190]; *(u8 *)(scratch+0)=2; *(u8 *)(scratch+1)=0; *(s16 *)(scratch+2)=a; *(s32 *)(scratch+4)=b;
 func_00134F68(D_00486A88,scratch,8);
}
void func_001B1A30(s16 a,s32 b,s8 c) {
 u8 scratch[0x190]; *(u8 *)(scratch+0)=1; *(u8 *)(scratch+1)=c; *(s16 *)(scratch+2)=a; *(s32 *)(scratch+4)=b;
 func_00134F68(D_00486A88,scratch,8);
}
