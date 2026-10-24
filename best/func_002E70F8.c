extern volatile s32 D_008EBE08[12];
s32 ChangeThreadPriority_2(s32, s32);
s32 func_002E70F8(s32 arg0) {
 s32 p = D_008EBE08[0];
 if (!p) return (s32)0x80000000;
 return ChangeThreadPriority_2(p,arg0);
}
