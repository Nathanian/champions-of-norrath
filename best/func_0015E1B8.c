/* machine draft (m2c), tried by autopilot */
#ifndef M2C_DEFINES
#define M2C_DEFINES
typedef s32 M2C_UNK;
typedef s8 M2C_UNK8;
typedef s16 M2C_UNK16;
typedef s32 M2C_UNK32;
#define M2C_FIELD(expr, type_ptr, offset) (*(type_ptr)((s8 *)(expr) + (offset)))
#define M2C_BITWISE(type, expr) ((type)(expr))
#define M2C_ERROR(desc) (0)
#define M2C_CARRY 0
#define M2C_OVERFLOW(a) (0)
#endif

M2C_UNK func_0028D810(M2C_UNK *);                   /* extern */
M2C_UNK func_00290888(M2C_UNK *);                   /* extern */
M2C_UNK func_00291F98(M2C_UNK *);                   /* extern */
M2C_UNK func_00293738(M2C_UNK *);                   /* extern */
M2C_UNK func_00295428(M2C_UNK *);                   /* extern */
M2C_UNK func_00296760(M2C_UNK *);                   /* extern */
M2C_UNK func_00298150(M2C_UNK *);                   /* extern */
M2C_UNK func_00298A78(M2C_UNK *);                   /* extern */
M2C_UNK func_002994D0(M2C_UNK *);                   /* extern */
M2C_UNK func_0029A710(M2C_UNK *);                   /* extern */
M2C_UNK func_0029AEA8(M2C_UNK *);                   /* extern */
M2C_UNK func_0029D190(M2C_UNK *);                   /* extern */
M2C_UNK func_0029E2C8(M2C_UNK *);                   /* extern */
M2C_UNK func_0029FB40(M2C_UNK *);                   /* extern */
M2C_UNK func_002A0B80(M2C_UNK *);                   /* extern */
M2C_UNK func_002A1BB0(M2C_UNK *);                   /* extern */
M2C_UNK func_002A2648(M2C_UNK *);                   /* extern */
M2C_UNK func_002A2B38(M2C_UNK *);                   /* extern */
M2C_UNK func_002A4858(M2C_UNK *);                   /* extern */
M2C_UNK func_002A5058(M2C_UNK *);                   /* extern */
M2C_UNK func_002A5D28(M2C_UNK *);                   /* extern */
M2C_UNK func_002A6DE8(M2C_UNK *);                   /* extern */
M2C_UNK func_002A72C0(M2C_UNK *);                   /* extern */
M2C_UNK func_002A83F0(M2C_UNK *);                   /* extern */
M2C_UNK func_002A9040(M2C_UNK *);                   /* extern */
M2C_UNK func_002A9D20(M2C_UNK *);                   /* extern */
M2C_UNK func_002AB390(M2C_UNK *);                   /* extern */
M2C_UNK func_002AC330(M2C_UNK *);                   /* extern */
M2C_UNK func_002ACE88(M2C_UNK *);                   /* extern */
M2C_UNK func_002ADB70(M2C_UNK *);                   /* extern */
M2C_UNK func_002AE440(M2C_UNK *);                   /* extern */
M2C_UNK func_002AE6B8(M2C_UNK *);                   /* extern */
M2C_UNK func_002AF208(M2C_UNK *);                   /* extern */
M2C_UNK func_002AFCA0(M2C_UNK *);                   /* extern */
M2C_UNK func_002B11D0(M2C_UNK *);                   /* extern */
M2C_UNK func_002B2CD8(M2C_UNK *);                   /* extern */
M2C_UNK func_002B3170(M2C_UNK *);                   /* extern */
M2C_UNK func_002B34E0(M2C_UNK *);                   /* extern */
M2C_UNK func_002B5790(M2C_UNK *);                   /* extern */
M2C_UNK func_002B69E0(M2C_UNK *);                   /* extern */
M2C_UNK func_002B6B58(M2C_UNK *);                   /* extern */
M2C_UNK func_002B9368(M2C_UNK *);                   /* extern */
M2C_UNK func_002BA0E0(M2C_UNK *);                   /* extern */
M2C_UNK func_002BA600(M2C_UNK *);                   /* extern */
M2C_UNK func_002BBC18(M2C_UNK *);                   /* extern */
M2C_UNK func_002BE008(M2C_UNK *);                   /* extern */
M2C_UNK func_002BE1B8(M2C_UNK *);                   /* extern */
M2C_UNK func_002BF198(M2C_UNK *);                   /* extern */
M2C_UNK func_002C6158(M2C_UNK *);                   /* extern */
M2C_UNK func_002C6DD0(M2C_UNK *);                   /* extern */
M2C_UNK func_002C7BD0(M2C_UNK *);                   /* extern */
M2C_UNK func_002C89A8(M2C_UNK *);                   /* extern */
extern M2C_UNK D_0044D5B8;
extern M2C_UNK D_0044D648;
extern M2C_UNK D_0044D6D8;
extern M2C_UNK D_0044D768;
extern M2C_UNK D_0044D7F8;
extern M2C_UNK D_0044D888;
extern M2C_UNK D_0044D918;
extern M2C_UNK D_0044D9A8;
extern M2C_UNK D_0044DA38;
extern M2C_UNK D_00463218;
extern M2C_UNK D_00463228;
extern M2C_UNK D_00463238;
extern M2C_UNK D_00463248;
extern M2C_UNK D_00463258;
extern M2C_UNK D_00463268;
extern M2C_UNK D_00463278;
extern M2C_UNK D_00483ED8;
extern M2C_UNK D_00602908;
extern M2C_UNK D_00602970;
extern M2C_UNK D_006029D8;
extern M2C_UNK D_00602A40;
extern M2C_UNK D_00602AA8;
extern M2C_UNK D_00602B10;
extern M2C_UNK D_00602B78;
extern M2C_UNK D_00602BE0;
extern M2C_UNK D_00602C48;
extern M2C_UNK D_00602CB0;
extern M2C_UNK D_00602D18;
extern M2C_UNK D_00602D80;
extern M2C_UNK D_00602DE8;
extern M2C_UNK D_00602E50;
extern M2C_UNK D_00602EB8;
extern M2C_UNK D_00602F20;
extern M2C_UNK D_00602F88;
extern M2C_UNK D_00602FF0;
extern M2C_UNK D_00603058;
extern M2C_UNK D_006030C0;
extern M2C_UNK D_00603128;
extern M2C_UNK D_00603190;
extern M2C_UNK D_006031F8;
extern M2C_UNK D_00603260;
extern M2C_UNK D_006032C8;
extern M2C_UNK D_00603330;
extern M2C_UNK D_00603398;
extern M2C_UNK D_00603400;
extern M2C_UNK D_00603468;
extern M2C_UNK D_006034D0;
extern M2C_UNK D_00603538;
extern M2C_UNK D_006035A0;
extern M2C_UNK D_00603608;
extern M2C_UNK D_00603670;
extern M2C_UNK D_006036D8;
extern M2C_UNK D_00603740;
extern M2C_UNK D_006037A8;
extern M2C_UNK D_00603810;
extern M2C_UNK D_00603878;
extern M2C_UNK D_006038E0;
extern M2C_UNK D_00603948;
extern M2C_UNK D_006039B0;
extern M2C_UNK D_00603A18;
extern M2C_UNK D_00603A80;
extern M2C_UNK D_00603AE8;
extern M2C_UNK D_00603B50;
extern M2C_UNK D_00603BB8;
extern M2C_UNK D_00603C20;
extern M2C_UNK D_00603C88;
extern M2C_UNK D_00603CF0;
extern M2C_UNK D_00603D58;
extern M2C_UNK D_00603DC0;
extern M2C_UNK D_00603E28;
extern M2C_UNK D_00603E90;
extern M2C_UNK D_00603EF8;
extern M2C_UNK D_00603F60;
extern M2C_UNK D_00603FC8;
extern M2C_UNK D_00604030;
extern M2C_UNK D_00604098;
extern M2C_UNK D_00604100;
extern M2C_UNK D_00604168;

void func_0015E1B8(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            func_002B9368(&D_00602908);
            if (arg0 == 1) {
                func_002AE6B8(&D_00602970);
            }
        }
        if (arg0 == 1) {
            M2C_FIELD(&D_006029D8, s32 *, 8) = 3;
            M2C_FIELD(&D_006029D8, s16 *, 0xC) = 0x1E;
            M2C_FIELD(&D_006029D8, M2C_UNK **, 0x60) = &D_0044D918;
            M2C_FIELD(&D_006029D8, M2C_UNK **, 0) = &D_00463268;
            M2C_FIELD(&D_006029D8, s32 *, 4) = 0;
        }
        if (arg0 == 1) {
            func_00293738(&D_00602A40);
        }
        if (arg0 == 1) {
            func_00296760(&D_00602AA8);
        }
        if (arg0 == 1) {
            func_00295428(&D_00602B10);
        }
        if (arg0 == 1) {
            func_0029D190(&D_00602B78);
        }
        if (arg0 == 1) {
            func_002A4858(&D_00602BE0);
        }
        if (arg0 == 1) {
            func_002A5058(&D_00602C48);
        }
        if (arg0 == 1) {
            func_002A6DE8(&D_00602CB0);
        }
        if (arg1 == 0xFFFF) {
            if (arg0 == 1) {
                func_002A9040(&D_00602D18);
                if (arg0 == 1) {
                    func_002A9D20(&D_00602D80);
                }
            }
            if (arg0 == 1) {
                func_002AB390(&D_00602DE8);
            }
            if (arg0 == 1) {
                func_002AC330(&D_00602E50);
            }
            if (arg0 == 1) {
                func_002B11D0(&D_00602EB8);
            }
            if (arg0 == 1) {
                func_002B2CD8(&D_00602F20);
            }
            if (arg0 == 1) {
                func_002B5790(&D_00602F88);
            }
            if (arg0 == 1) {
                func_002B69E0(&D_00602FF0);
            }
            if (arg0 == 1) {
                func_002B6B58(&D_00603058);
            }
            if (arg0 == 1) {
                func_002BA0E0(&D_006030C0);
            }
            if (arg1 == 0xFFFF) {
                if (arg0 == 1) {
                    func_002BA600(&D_00603128);
                    if (arg0 == 1) {
                        func_002BBC18(&D_00603190);
                    }
                }
                if (arg0 == 1) {
                    func_002BE008(&D_006031F8);
                }
                if (arg0 == 1) {
                    func_002BF198(&D_00603260);
                }
                if (arg0 == 1) {
                    M2C_FIELD(&D_006032C8, M2C_UNK **, 0x60) = &D_0044D7F8;
                    M2C_FIELD(&D_006032C8, s16 *, 0xC) = 0x1E;
                    M2C_FIELD(&D_006032C8, M2C_UNK **, 0) = &D_00463218;
                    M2C_FIELD(&D_006032C8, s32 *, 8) = 0;
                    M2C_FIELD(&D_006032C8, s32 *, 4) = 0;
                }
                if (arg0 == 1) {
                    M2C_FIELD(&D_00603330, M2C_UNK **, 0x60) = &D_0044D768;
                    M2C_FIELD(&D_00603330, s16 *, 0xC) = 0x1E;
                    M2C_FIELD(&D_00603330, M2C_UNK **, 0) = &D_00463228;
                    M2C_FIELD(&D_00603330, s32 *, 8) = 0;
                    M2C_FIELD(&D_00603330, s32 *, 4) = 0;
                }
                if (arg0 == 1) {
                    M2C_FIELD(&D_00603398, M2C_UNK **, 0x60) = &D_0044D6D8;
                    M2C_FIELD(&D_00603398, s16 *, 0xC) = 0x1E;
                    M2C_FIELD(&D_00603398, M2C_UNK **, 0) = &D_00463238;
                    M2C_FIELD(&D_00603398, s32 *, 8) = arg0;
                    M2C_FIELD(&D_00603398, s32 *, 4) = 0;
                }
                if (arg0 == 1) {
                    M2C_FIELD(&D_00603400, M2C_UNK **, 0x60) = &D_0044D648;
                    M2C_FIELD(&D_00603400, s16 *, 0xC) = 0x1E;
                    M2C_FIELD(&D_00603400, M2C_UNK **, 0) = &D_00463238;
                    M2C_FIELD(&D_00603400, s32 *, 8) = arg0;
                    M2C_FIELD(&D_00603400, s32 *, 4) = 0;
                }
                if (arg0 == 1) {
                    M2C_FIELD(&D_00603468, M2C_UNK **, 0x60) = &D_0044D888;
                    M2C_FIELD(&D_00603468, s16 *, 0xC) = 0x1E;
                    M2C_FIELD(&D_00603468, M2C_UNK **, 0) = &D_00463248;
                    M2C_FIELD(&D_00603468, s32 *, 8) = arg0;
                    M2C_FIELD(&D_00603468, s32 *, 4) = 0;
                }
                if (arg0 == 1) {
                    M2C_FIELD(&D_006034D0, M2C_UNK **, 0x60) = &D_0044D5B8;
                    M2C_FIELD(&D_006034D0, s16 *, 0xC) = 0x1E;
                    M2C_FIELD(&D_006034D0, M2C_UNK **, 0) = &D_00463258;
                    M2C_FIELD(&D_006034D0, s32 *, 8) = arg0;
                    M2C_FIELD(&D_006034D0, s32 *, 4) = 0;
                }
                if (arg1 == 0xFFFF) {
                    if (arg0 == 1) {
                        func_002C6158(&D_00603538);
                        if (arg0 == 1) {
                            func_002C6DD0(&D_006035A0);
                        }
                    }
                    if (arg0 == 1) {
                        func_002C7BD0(&D_00603608);
                    }
                    if (arg0 == 1) {
                        func_002C89A8(&D_00603670);
                    }
                    if (arg0 == 1) {
                        func_00291F98(&D_006036D8);
                    }
                    if (arg0 == 1) {
                        func_00298150(&D_00603740);
                    }
                    if (arg0 == 1) {
                        func_0028D810(&D_006037A8);
                    }
                    if (arg0 == 1) {
                        func_00290888(&D_00603810);
                    }
                    if (arg0 == 1) {
                        func_00298A78(&D_00603878);
                    }
                    if (arg0 == 1) {
                        func_002994D0(&D_006038E0);
                    }
                    if (arg1 == 0xFFFF) {
                        if (arg0 == 1) {
                            func_0029A710(&D_00603948);
                            if (arg0 == 1) {
                                func_0029AEA8(&D_006039B0);
                            }
                        }
                        if (arg0 == 1) {
                            func_0029E2C8(&D_00603A18);
                        }
                        if (arg0 == 1) {
                            func_0029FB40(&D_00603A80);
                        }
                        if (arg0 == 1) {
                            func_002A0B80(&D_00603AE8);
                        }
                        if (arg0 == 1) {
                            func_002A1BB0(&D_00603B50);
                        }
                        if (arg0 == 1) {
                            func_002A2648(&D_00603BB8);
                        }
                        if (arg0 == 1) {
                            func_002A2B38(&D_00603C20);
                        }
                        if (arg0 == 1) {
                            func_002A5D28(&D_00603C88);
                        }
                        if (arg0 == 1) {
                            func_002A72C0(&D_00603CF0);
                        }
                        if (arg1 == 0xFFFF) {
                            if (arg0 == 1) {
                                func_002A83F0(&D_00603D58);
                            }
                            if (arg0 == 1) {
                                func_002ACE88(&D_00603DC0);
                                if (arg0 == 1) {
                                    func_002ADB70(&D_00603E28);
                                    if (arg0 == 1) {
                                        func_002AE440(&D_00603E90);
                                        if (arg0 == 1) {
                                            func_002AF208(&D_00603EF8);
                                            if (arg0 == 1) {
                                                func_002AFCA0(&D_00603F60);
                                                if (arg0 == 1) {
                                                    func_002B3170(&D_00603FC8);
                                                    if (arg0 == 1) {
                                                        func_002B34E0(&D_00604030);
                                                        if (arg0 == 1) {
                                                            func_002BE1B8(&D_00604098);
                                                            if (arg0 == 1) {
                                                                M2C_FIELD(&D_00604100, s32 *, 8) = 3;
                                                                M2C_FIELD(&D_00604100, s16 *, 0xC) = 0x1E;
                                                                M2C_FIELD(&D_00604100, M2C_UNK **, 0x60) = &D_0044DA38;
                                                                M2C_FIELD(&D_00604100, M2C_UNK **, 0) = &D_00483ED8;
                                                                M2C_FIELD(&D_00604100, s32 *, 4) = 0;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            if (arg1 == 0xFFFF) {
                                if (arg0 == 1) {
                                    M2C_FIELD(&D_00604168, s32 *, 8) = 3;
                                    M2C_FIELD(&D_00604168, s16 *, 0xC) = 0x1E;
                                    M2C_FIELD(&D_00604168, M2C_UNK **, 0x60) = &D_0044D9A8;
                                    M2C_FIELD(&D_00604168, M2C_UNK **, 0) = &D_00463278;
                                    M2C_FIELD(&D_00604168, s32 *, 4) = 0;
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
