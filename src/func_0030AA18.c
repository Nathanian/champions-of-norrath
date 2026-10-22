s32 func_00304CFC(char *a);
void func_0030AA68(s32 a, void *b);
void func_0030AA18(char *arg0, s32 arg1) {
 struct { void *p; s32 n; s32 len; } volatile ap;
 struct { char *str; volatile s32 len; } a;
 s32 len;
 a.str=arg0; len=func_00304CFC(arg0); a.len=len;
 ap.p=&a; ap.n=1; ap.len=len;
 func_0030AA68(arg1,(void*)&ap);
}
