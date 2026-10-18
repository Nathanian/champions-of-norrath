void func_002E2998(s32,s32,s32,s32,s32,s32,s32);
void func_002E2CB0(s32 a,s32 b,s32 c,s32 d,s32 e,s32 f) { func_002E2998(a,b,c,d,e,f,0); }

s32 func_002D5100(s32);
s32 func_002D8270(void *,s32,s32,s32,s32,void *,s32,s32,s32);
s32 func_002E2CD0(s32);
extern s32 D_004460A8;
extern u8 D_00446100[];
extern u8 D_00447250[];
s32 func_002E2E40(void) {
 s32 p=func_002E2CD0(2);
 if(!p) return 0;
 if(func_002D8270(D_00447250,14,0,0,0,D_00446100,4,0,0)<0) { func_002D5100(D_004460A8); return 0; }
 s32 v=*(s32 *)((u32)D_00446100|0x20000000);
 func_002D5100(D_004460A8); return v;
}
s32 func_002D6140(s32);
s32 func_002D70D0(void *);
s32 func_002D8468(void *);
extern s32 D_00446090,D_004460B4;
extern u8 D_00447250[],D_0047BB58[],D_00447C00[],D_0047BB68[];
s32 func_002E2ED8(s32 a) {
 if(!a) {
  if(D_00446090>0) func_002D70D0(D_0047BB58);
  while(D_004460B4 || func_002D8468(D_00447250)) func_002D6140(0xFA0);
  return 0;
 }
 if(D_004460B4) return 1;
 return func_002D8468(D_00447250) != 0;
}
s32 func_002E2F78(s32 a) {
 if(!a) {
  if(D_00446090>0) func_002D70D0(D_0047BB68);
  while(func_002D8468(D_00447C00)) func_002D6140(0xFA0);
  return 0;
 }
 return func_002D8468(D_00447C00);
}
