void func_001C1CC8(void); void func_001C8070(void); s32 D_00486AEC; s32 D_00486AD0;
void func_001C77F0(void){ D_00486AEC=func_00134EC8((s32)func_001C1CC8); D_00486AD0=func_00134EC8((s32)func_001C8070); }
s32 D_0034B7B8;
s32 func_001C7738(s32 arg0,s32 arg1){
 s32 *base=&D_0034B7B8 + arg0*7;
 s32 *p=base; s32 i=0, count=0;
 for(i=0;i<7;i++){
   if(*p++ == 0) goto next;
   if(i==5 && base[2]!=0) goto inc;
   if(i==4 && base[1]!=0) goto inc;
   if(i==6 && base[3]!=0) goto inc;
   if((arg1 ^ i)!=0) count++;
 inc:;
 next:;
 }
 return count;
}
void func_00134F68(s32, void *, s32, s32, ...); s32 D_00486AEC;
void func_001C7900(s8 arg0){ u8 bytes[0x190]; bytes[0]=3; bytes[1]=arg0; func_00134F68(D_00486AEC,bytes,2,3,arg0); }
void func_001C7930(s32 arg0){ u8 bytes[0x190]; bytes[0]=4; bytes[1]=4; bytes[2]=4; bytes[3]=4; func_00134F68(D_00486AEC,bytes,8,4,4,4,4,arg0); }
