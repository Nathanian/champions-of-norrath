extern u8 D_004F3E80[];
s32 func_00135628(void *arg0) {
    u8 *p = D_004F3E80;
    ((u8 *)arg0)[3] = p[7]; ((u8 *)arg0)[2] = p[6]; ((u8 *)arg0)[1] = p[5]; ((u8 *)arg0)[0] = p[4];
}
s32 func_001355B0(s8 *arg0, s32 arg1) {
    s32 value=0x217; s32 i=0; s8 *p=arg0; s8 first=*p;
    if(arg1>0) do {
        if(i&1) value += ((*p*3)^0x30E15F);
        else value -= ((*p & 0x148F37)*(i&7));
        i++; value+=first; p++;
    } while(i<arg1);
    return value&0xFFFF;
}
extern s32 D_004839E8,D_004839EC;
extern u8 D_00333136;
extern u8 D_003332B8[];
extern u8 D_004F3E90[];
s32 func_00301FFC(void *,s32,s32);
s32 func_002E56D0(void *,s32,s32,void *,s32,void *,s32,s32,s32);
void func_00135508(s32 a,s32 b,s32 c,s32 d,s32 e,s32 f) {
    s32 sp10, sp210=0; u8 temp[0x1C];
    sp10=*(s32 *)(D_003332B8 + D_00333136*0xFC);
    if(f && e) func_00301FFC(temp,e,f);
    func_002E56D0(D_004F3E90,D_004839E8,D_004839EC,&sp10,0x200,&sp210,c,d,0x64);
}
s32 D_0048385C;
s32 func_001354A8(s32 arg0) {
    s32 i=0, rem=arg0;
    if(D_0048385C>0) {
        u8 *p=D_004E2280+0x44D4;
        s32 count=D_0048385C;
        s32 value=*p;
        do {
            if(value!=0) {
                rem--;
                if(rem==-1) return i;
            }
            i++;
            p+=0x44E0;
            value=(s8)*p;
        } while(i<count);
    }
    return -1;
}
