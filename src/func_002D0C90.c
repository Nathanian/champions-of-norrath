void func_002D01D0(void) {}
void func_002D0C90(s32 arg0) { ((f32 *)0x004447A8)[arg0] = 2.0f; }
void func_002D0CB0(s32 arg0) { ((s32 *)0x004447B8)[arg0] = 0; }
extern char D_0047ABE0[], D_0047ABF0[];
extern s32 D_004844A4, D_004866C0;
extern s32 D_0034BEB8[];
s32 func_00165DC0(char *, char *);
s32 func_00172708(s32, s32, s32, s32, u32);
s32 func_002D0CC8(void) {
 func_00172708(func_00165DC0(D_0047ABE0,D_0047ABF0),0,0,3,0x80808080);
 if (D_004844A4 < 0x12D) {
   if (D_0034BEB8[0x19] | D_0034BEB8[3]) { D_004866C0=1; return 1; }
   return 0;
 }
 return 1;
}
