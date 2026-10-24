extern void Deci2Call_2(s32, void *);
void func_002DF8C8(s32 arg0, s8 arg1) { struct { s32 a, b; } args; args.a=arg0; args.b=arg1; Deci2Call_2(3,&args); }
void func_002DF8F8(s32 arg0) { Deci2Call_2(4,&arg0); }
void func_002DF920(s32 arg0, s32 arg1, s32 arg2) { struct { s32 a,b,c; } args; args.a=arg0&255; args.b=arg1; args.c=arg2; Deci2Call_2(0x20,&args); }
void func_002DF950(s32 arg0) { Deci2Call_2(0x21,&arg0); }
