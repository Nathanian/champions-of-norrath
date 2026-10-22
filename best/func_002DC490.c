extern s32 D_004449FC[3];
void SignalSema_2(s32);
void func_002D8F28(void) { SignalSema_2(D_004449FC[0]); }

extern s32 D_00444A0C;
extern s32 D_008E1CC0[16], D_008E1D00[16], D_008E1D40[16];
s32 func_002D8270(s32 *,s32,s32,s32,s32,s32 *,s32,s32,s32);
s32 func_002DC420(void) {
 if(D_00444A0C<0) return 0;
 if(func_002D8270(D_008E1CC0,6,0,0,0,D_008E1D00,4,0,0)>=0) return D_008E1D00[0];
 return -1;
}
s32 func_002DC490(void) {
 if(D_00444A0C<0) return 0;
 if(func_002D8270(D_008E1CC0,7,0,0,0,D_008E1D00,4,0,0)>=0) return D_008E1D00[0];
 return -1;
}
s32 func_002DC500(s32 x) {
 if(D_00444A0C<0) return 0;
 D_008E1D40[0]=x;
 if(func_002D8270(D_008E1CC0,8,0,D_008E1D40,4,D_008E1D00,4,0,0)>=0) return D_008E1D00[0];
 return -1;
}
