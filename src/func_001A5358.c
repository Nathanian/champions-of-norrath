extern u8 D_00408600[];
f32 func_001080D8(void **); s32 func_001ABB48(s32,s32);
void func_001A5358(s32 arg0) {
 f32 scale; s32 *var_18; s32 var_19,var_20,var_23; u8 *var_16,*temp_17;
 temp_17=D_00408600+arg0*0x5DB0; *(f32 *)(temp_17+0x134)=0;
 var_18=(s32 *)(temp_17+0x1348); var_20=0; var_23=0;
 do { var_19=0; if(*var_18>0) {
 s32 off=var_23+(var_20<<12);
 var_16=(u8 *)(off+(s32)temp_17+0x148);
 do { if(var_16) { scale=1.0f;
 if(*((s8 *)*(void **)var_16+0x1c)==8 && func_001ABB48(arg0,0x10000)) scale=0.5f;
 *(f32 *)(temp_17+0x134)+=func_001080D8((void **)var_16)*scale;
 } var_19++; var_16+=0x48;
 } while(var_19<*var_18);
 } var_20++; var_18+=0x482; var_23+=0x208;
 } while(var_20<3);
}
