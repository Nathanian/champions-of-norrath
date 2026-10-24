extern s32 D_00446070,D_00446074,D_00446078,D_00446094,D_004460A0,D_004460A8,D_004460B4,D_004460D8,D_004460DC,D_008E8140,D_008E8144;
extern u8 D_008E7100[],D_008E6B40[],D_008E6BC0[],D_008E8100[];
void func_002E0DE0(void);
s32 iSignalSema_2(s32); s32 func_00304CFC(u32); s32 func_00301FFC(void *,void *,u32);
s32 PollSema_2(s32); s32 SignalSema_2(s32);
s32 func_002D8270(void *,s32,s32,void *,s32,void *,s32,void *,s32);
s32 func_002DD640(void); s32 func_002DD698(void *); s32 func_002E2ED8(s32);
void func_002E1A00(s32 arg0) {
    u32 base=(u32)D_008E7100|0x20000000; u32 len;
    if(arg0) {len=func_00304CFC(base);if(len>=0x400)len=0x3FF;else len=func_00304CFC(base);func_00301FFC((void *)arg0,(void *)base,len);*((u8 *)arg0+len)=0;}
    iSignalSema_2(D_00446078);
}
s32 func_002E1DC0(s32 arg0) {
    s32 result;
    if(*(s32 *)(D_008E6B40+0x24)==0)return -0x64;
    if(PollSema_2(D_00446074)<0)return -0xC8;
    *(s32 *)D_008E6BC0=arg0;
    result=func_002D8270(D_008E6B40,10,1,D_008E6BC0,0x30,D_008E8100,4,func_002E0DE0,0);
    if(result==0)D_00446070=10;else SignalSema_2(D_00446074);
    return result;
}
s32 func_002E2390(s32 arg0) {
    s32 old,test,result=0;
    if(func_002E2ED8(1)==0){test=func_002DD640();old=D_008E8140;D_008E8140=arg0;D_008E8144=0;result=old;if(test){func_002DD698(&D_008E8144);result=old;}}
    return result;
}
void func_002E23F8(s32 *arg0) {
    D_004460D8=*arg0;D_004460DC=D_004460D8;
    if(D_004460D8==0xB){D_004460D8=0;D_004460B4=0;return;}
    iSignalSema_2(D_004460A8);
    if(D_00446094&&D_008E8140)iSignalSema_2(D_004460A0);else D_004460B4=0;
    D_004460D8=0;
}
