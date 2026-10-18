s32 func_00180D78(void *, f32, f32, f32, s32, s32, s32, s32, s32, s32, s32, s32, s32, s32, s32, s32);
extern f32 D_00482D3C; extern f32 D_00482D40;
extern u8 D_008D7950[]; extern u8 D_008D79A0[]; extern u8 D_008D79F0[];
void func_002B2B90(s32 arg0, s32 arg1) {
 if(arg1==0xFFFF) { if(arg0!=1)return;
 func_00180D78(&D_008D7950,10.0f,5.0f,-5.0f,0xFA,0xC8,0x64,0xFF,0,0,0,0,arg0,arg0,9,0);
 if(arg0==1) func_00180D78(&D_008D79A0,9.5f,20.0f,D_00482D3C,0xFF,0xC8,0xAA,0x80,0xFA,0xE1,0x87,0,arg0,2,0xF,0);
 if(arg0==1) func_00180D78(&D_008D79F0,20.0f,0.0f,D_00482D40,0x56,0x7E,0xFA,0x86,4,0x3F,0x69,0,2,2,0xF,0);
 }
}
