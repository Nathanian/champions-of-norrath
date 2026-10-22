s32 func_002DD640(void); void func_002DD698(void);
s32 func_002DDF20(s32); s32 func_002DE290(s32); s32 func_002DE780(void);
f32 func_002F9AF0(s32);
s32 func_002DE9A8(s32 arg0) {
 s32 a=func_002DD640(); s32 b=func_002DE908(arg0);
 if(a) func_002DD698(); return b;
}
s32 func_002DE210(void) {
 s32 lock=func_002DD640();
 s32 mode=*(volatile s32*)0x10001010;
 if ((mode&0x80)==0) {
   if(lock) func_002DD698();
   return 0;
 }
 func_002DDF20(mode & 0xFFFFF37F);
 if(lock) func_002DD698();
 return 1;
}
f32 func_002DF178(s32 arg0) {
 f32 d;
 if (arg0 >= 0) {
   d=func_002F9AF0(arg0);
 } else {
   d=func_002F9AF0((arg0&1)|((u32)arg0>>1));
   d=d+d;
 }
 return 147456000.0f/d;
}
s32 func_002DE180(void) {
 s32 lock=func_002DD640(); s32 mode=*(volatile s32*)0x10001010;
 if ((mode&0x80)!=0) {
   if(lock) func_002DD698();
   return 1;
 }
 func_002DDF20((mode&0xFFFFF3FF)|0x80);
 func_002DE290(func_002DE780());
 if(lock) func_002DD698();
 return 0;
}
