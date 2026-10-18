s32 func_00305328(s32,s32); extern u8 D_00408748[];
void func_001B1D78(s32 a0,s32 a1,s32 *a2,s32 *a3) {
 s32 *base=(s32*)(D_00408748+a0*0x5DB0), *p, outer=0,inner,count;
 *a2=-1;
 do { inner=0; count=*(s32*)((u8*)base+0x1200);
 if(count>0) { p=base; do {
 p=(s32*)((u8*)p+0x48);
 if(func_00305328(a1,*(s32*)* (s32**) (p-0x48))!=0) { *a2=inner; *a3=outer; }
 ++inner;
 } while(inner<count); }
 ++outer; base=(s32*)((u8*)base+0x1208);
 } while(outer<3);
}
