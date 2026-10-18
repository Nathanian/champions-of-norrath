extern s32 D_00486C60;
extern s32 D_00486C34;
extern s32 D_00486C54;
extern s8 D_00485BDF;
extern s8 D_00485BE1;
extern s8 D_00485BEC;  // scalar, not array
extern s32 D_00486CCC;
extern s8 D_00486CB8;
extern s8 D_00486CB9;

extern void func_0025B908(s32);
extern void func_0025BBD0(s32, s32);
extern void func_0025B970(void);

void func_0025B298(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    s32 var_9 = 0;
    
    if (D_00486C60 == 0) {
        var_9 = 1;
        if (D_00486C34 == -1) {
            var_9 = (D_00486C54 != 0);
        }
    }
    
    if (var_9 == 0) {
        D_00485BEC = (s8)arg0;
        D_00485BE1 = (s8)arg4;
        D_00486CCC = arg1;
        D_00486CB8 = (s8)arg2;
        D_00486CB9 = (s8)arg3;
        D_00485BDF = 0;
        func_0025B908(var_9);
        func_0025BBD0(7, 0);
        
        void (*fp)(void) = func_0025B970;
        fp();
    }
}
