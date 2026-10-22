s32 func_002DD640(void); void func_002DD698(void); s32 func_002DE908(u32);
s32 func_002DE9A8(s32 arg0) {
 s32 keep=func_002DD640(); s32 out=func_002DE908(arg0);
 if (keep) func_002DD698(); return out;
}
s32 func_002DE210(void) {
 s32 keep=func_002DD640();
 u32 mode=*(volatile u32*)0x10001010;
 if (mode & 0x80) {
   func_002DDF20(mode & 0xFFFFF37F);
   if (keep) { func_002DD698(); return 1; }
   return 1;
 }
 if (keep) { func_002DD698(); return 0; }
 return 0;
}
f32 func_002F9AF0(s32);
f32 func_002DF178(s32 arg0) {
 f32 denom;
 if (arg0 < 0) {
   s32 adjusted=(arg0 & 1) | ((u32)arg0 >> 1);
   denom=func_002F9AF0(adjusted);
   denom=denom+denom;
 } else {
   denom=func_002F9AF0(arg0);
 }
 return 147456000.0f / denom;
}
s32 func_002DE180(void) {
 s32 keep=func_002DD640();
 u32 mode=*(volatile u32*)0x10001010;
 if (mode & 0x80) {
   if (keep) { func_002DD698(); return 1; }
   return 1;
 }
 func_002DDF20((mode & 0xFFFFF3FF) | 0x80);
 func_002DE290(func_002DE780());
 if (keep) { func_002DD698(); return 0; }
 return 0;
}
