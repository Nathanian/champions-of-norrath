extern void func_00180D78(void*,s32,s32,s32,s32,s32,s32,s32,f32,f32,f32,s32,s32,s32,s32,s32);
extern f32 D_00480C8C,D_00480C90;
extern u8 D_007D6C90[],D_007D6CE0[],D_007D6D30[];
void func_001EE0A0(s32 arg0,s32 arg1) {
 if(arg1!=0xffff)return;
 if(arg0==1) func_00180D78(D_007D6C90,0x127,0xc3,0x6f,0x19d,0xe2,0xb,0xe,4.0f,6.0f,-6.0f,-0xb,3,arg0,0,0);
 if(arg0==1) func_00180D78(D_007D6CE0,0xff,0,0,0xff,0xff,0,0,80.0f,80.0f,0.0f,0xff,arg0,3,6,0);
 if(arg0==1) func_00180D78(D_007D6D30,0x12e,0xc3,0x123,0x181,0xce,0x3a,0x1b,D_00480C8C,D_00480C90,-14.5f,0,arg0,2,0,0);
}
