__asm__(".text\n.align 3");
#include "common.h"

s64 D_00486DC8;
extern char D_00460CE0[];
extern char D_00483918[];
extern s32 D_008EADB8[];
extern s32 D_008EAE88[];
void func_00312DD0(void);
void func_002FD348(s32 *, char *, void *);
s32 *func_0030DB68(void) {
 if (D_008EAE88[0] == 0) {
  if (D_008EADB8[0] == 0) {
   func_00312DD0();
   func_002FD348(D_008EADB8,D_00483918,&D_00486DC8);
  }
  func_002FD348(D_008EAE88,D_00460CE0,D_008EADB8);
 }
 return D_008EAE88;
}

extern char func_0031AE98[];
extern char func_0031A950[];
s32 func_002FE7A8(s32, char *, s32, void *, char *, void *);
s32 func_002FE608(void *arg0) {
 s32 result=0;
 if(arg0) {
  void *obj=*(void **)((char*)arg0+4);
  result=func_002FE7A8(*(s32*)((char*)obj+4),func_0031AE98,0,(char*)arg0+*(s16*)obj,func_0031A950,arg0);
 }
 return result!=0;
}

s32 func_002FE0D0(s32 *);
s32 func_002FE5E0(void) {
 s32 value;
 s32 result=func_002FE0D0(&value);
 return result ? value : result;
}

s32 func_002FD2E0(s32, void *);
s32 func_002FD828(void *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
 s32 result;
 if (arg4==arg3) {
  if (func_002FD2E0(arg2,arg0)!=0) result=6;
  else goto dispatch;
 } else {
 dispatch:
  {
   void *obj=*(void **)((char*)arg0+8);
   void *vtable=*(void **)((char*)obj+4);
   s16 off=*(s16*)((char*)vtable+0x20);
   s32 (*fn)(void*,s32,s32,s32,s32,void*)=*(void **)((char*)vtable+0x24);
   result=fn((char*)obj+off,arg1,arg2,arg3,arg4,obj);
  }
 }
 return result;
}
