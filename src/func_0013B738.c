/* identical to func_0013B698 (matched), with its names changed by decompdecomp */
extern char D_010CE580[];
s32 func_001A1640(s32);
void func_001A42B8(void*,s32);
s32 ovl_ntgui2_func_0013B380(void*,void*);
void func_0013B3D8(void*);
s32 func_0013B738(s32 a) { char buf[0x260]; func_001A42B8(buf,a); return ovl_ntgui2_func_0013B380(D_010CE580,buf); }
s32 func_0013B6F0(s32 a,s32 fallback) { s32 t=func_0013B738(a); if(t) return func_001A1640(t); return fallback; }
s32 ovl_ntgui2_func_0013B6C8(s32 a,s32 fallback) { s32 t=func_0013B738(a); return t?t:fallback; }
void func_0013B768(void) { func_0013B3D8(D_010CE580); }
