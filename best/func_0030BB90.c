void *func_0030B3F8(s32, s32, s32);
s32 func_0030B4A0(s32, void *, void *, u32 *);
void *func_0030BB90(s32 arg0, void *arg1, s32 arg2) {
 s32 temp_16, temp_17, var_18, var_5, var_6, var_6_2;
 u8 *var_4;
 u32 *var_7;
 u32 temp_2_2, temp_3, var_3;
 void *temp_2;
 u8 *temp_6;
 temp_17=arg2>>5;
 var_6=*(s32*)((u8*)arg1+8);
 var_18=temp_17+*(s32*)((u8*)arg1+0x10)+1;
 var_5=*(s32*)((u8*)arg1+4);
 if(var_6<var_18) do { var_6*=2; var_5++; } while(var_6<var_18);
 temp_2=func_0030B3F8(arg0,var_5,var_6);
 var_7=(u32*)((u8*)temp_2+0x14);
 if(temp_17>0) { var_6_2=temp_17; do { var_6_2--; *var_7++=0; } while(var_6_2!=0); }
 var_4=(u8*)arg1+0x14;
 temp_16=arg2&31;
 temp_6=var_4+(*(s32*)((u8*)arg1+0x10)*4);
 if(temp_16!=0) {
   var_3=0;
   do {
     *var_7=(*(u32*)var_4<<temp_16)|var_3;
     var_7++;
     temp_3=*(u32*)var_4;
     var_4+=4;
     var_3=temp_3>>(32-temp_16);
   } while((u32)var_4<(u32)temp_6);
   *var_7=var_3;
   if(var_3!=0) var_18++;
 } else {
   do {
     temp_2_2=*(u32*)var_4;
     var_4+=4;
     *var_7=temp_2_2;
     var_7++;
   } while((u32)var_4<(u32)temp_6);
 }
 *(s32*)((u8*)temp_2+0x10)=var_18-1;
 func_0030B4A0(arg0,arg1,temp_6,var_7);
 return temp_2;
}
