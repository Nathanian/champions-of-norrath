s32 func_002DD640(void); void func_002DD698(void); s32 func_002DE908(u32);
s32 func_002DE9A8(s32 arg0){s32 active=func_002DD640(); s32 result=func_002DE908(arg0); if(active) func_002DD698(); return result;}
s32 func_002DEEE8(s32,s32,s32,s32);
s32 func_002DEFE0(s32 a,s32 b,s32 c,s32 d){s32 active=func_002DD640(); s32 r=func_002DEEE8(a,b,c,d); if(active)func_002DD698(); return r;}
s64 func_002F8F60(u64,u32,u64);
void func_002DF060(s32 a,s32 *out1,s32 *out2){s64 q=func_002F8F60(0,0x08CA0000,0); if(out1)*out1=(s32)q; if(out2){u64 p=(u64)q*0x08CA0000; s64 delta=(s64)a-(s64)p; s64 q2=func_002F8F60(delta*0xF4240,0x08CA0000,p); *out2=(s32)q2;}}
s32 func_002DF108(s32 a,s32 b){u64 x=(u64)(u32)a*0x08CA0000u; u64 y=(u64)(u32)b*0x08CA0000u; return (s32)x + (s32)func_002F8F60(y,0xF4240,(u32)x);}
