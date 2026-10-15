SECTIONS
{
    HIDDEN(__romPos = 0);
    _gp = cod_LIT4_START + 0x7FF0;
    cod_ROM_START = __romPos;
    cod_VRAM = ADDR(.cod);
    .cod 0x100000 : AT(cod_ROM_START)
    {
        FILL(0x00000000);
        cod_TEXT_START = .;
        build/src/cod.o(.text*);
        build/asm/data/cod/21B510.o(.text*);
        . = ALIGN(., 16);
        cod_TEXT_END = .;
        cod_TEXT_SIZE = ABSOLUTE(cod_TEXT_END - cod_TEXT_START);
        cod_DATA_START = .;
        build/src/cod.o(.data*);
        build/asm/data/cod/21B510.o(.data*);
        build/asm/data/cod/21F250.data.o(.data*);
        build/asm/data/cod/21F3EC.data.o(.data*);
        build/asm/data/cod/21F480.data.o(.data*);
        build/asm/data/cod/353970.data.o(.data*);
        . = ALIGN(., 16);
        cod_DATA_END = .;
        cod_DATA_SIZE = ABSOLUTE(cod_DATA_END - cod_DATA_START);
        cod_RODATA_START = .;
        build/src/cod.o(.rodata*);
        build/asm/data/cod/21B510.o(.rodata*);
        build/asm/data/cod/354300.rodata.o(.rodata*);
        . = ALIGN(., 16);
        cod_RODATA_END = .;
        cod_RODATA_SIZE = ABSOLUTE(cod_RODATA_END - cod_RODATA_START);
        cod_GCC_EXCEPT_TABLE_START = .;
        build/src/cod.o(.gcc_except_table*);
        build/asm/data/cod/21B510.o(.gcc_except_table*);
        build/asm/data/cod/37F800.gcc_except_table.o(.gcc_except_table*);
        . = ALIGN(., 16);
        cod_GCC_EXCEPT_TABLE_END = .;
        cod_GCC_EXCEPT_TABLE_SIZE = ABSOLUTE(cod_GCC_EXCEPT_TABLE_END - cod_GCC_EXCEPT_TABLE_START);
        cod_LIT4_START = .;
        build/src/cod.o(.lit4*);
        build/asm/data/cod/21B510.o(.lit4*);
        build/asm/data/cod/37FA00.lit4.o(.lit4*);
        . = ALIGN(., 16);
        cod_LIT4_END = .;
        cod_LIT4_SIZE = ABSOLUTE(cod_LIT4_END - cod_LIT4_START);
        cod_SDATA_START = .;
        build/src/cod.o(.sdata*);
        build/asm/data/cod/21B510.o(.sdata*);
        build/asm/data/cod/383200.sdata.o(.sdata*);
        . = ALIGN(., 16);
        cod_SDATA_END = .;
        cod_SDATA_SIZE = ABSOLUTE(cod_SDATA_END - cod_SDATA_START);
    }
    cod_bss_VRAM = ADDR(.cod_bss);
    .cod_bss (NOLOAD) :
    {
        FILL(0x00000000);
        cod_SBSS_START = .;
        build/src/cod.o(.sbss COMMON .scommon);
        build/asm/data/cod/21B510.o(.sbss COMMON .scommon);
        build/asm/data/cod/00486800.sbss.o(.sbss COMMON .scommon);
        . = ALIGN(., 16);
        cod_SBSS_END = .;
        cod_SBSS_SIZE = ABSOLUTE(cod_SBSS_END - cod_SBSS_START);
        cod_BSS_START = .;
        build/src/cod.o(.bss COMMON .scommon);
        build/asm/data/cod/21B510.o(.bss COMMON .scommon);
        build/asm/data/cod/00486E00.bss.o(.bss COMMON .scommon);
        . = ALIGN(., 16);
        cod_BSS_END = .;
        cod_BSS_SIZE = ABSOLUTE(cod_BSS_END - cod_BSS_START);
    }
    __romPos += SIZEOF(.cod);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    cod_ROM_END = __romPos;
    cod_VRAM_END = .;

    srsctors_ROM_START = __romPos;
    srsctors_VRAM = ADDR(.srsctors);
    .srsctors 0x8EAB1C : AT(srsctors_ROM_START)
    {
        FILL(0x00000000);
        srsctors_DATA_START = .;
        build/asm/data/srsctors/386B1C.data.o(.data*);
        . = ALIGN(., 16);
        srsctors_DATA_END = .;
        srsctors_DATA_SIZE = ABSOLUTE(srsctors_DATA_END - srsctors_DATA_START);
    }
    __romPos += SIZEOF(.srsctors);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    srsctors_ROM_END = __romPos;
    srsctors_VRAM_END = .;

    srsdtors_ROM_START = __romPos;
    srsdtors_VRAM = ADDR(.srsdtors);
    .srsdtors 0x8EAB58 : AT(srsdtors_ROM_START)
    {
        FILL(0x00000000);
        srsdtors_DATA_START = .;
        build/asm/data/srsdtors/387B58.data.o(.data*);
        . = ALIGN(., 16);
        srsdtors_DATA_END = .;
        srsdtors_DATA_SIZE = ABSOLUTE(srsdtors_DATA_END - srsdtors_DATA_START);
    }
    __romPos += SIZEOF(.srsdtors);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    srsdtors_ROM_END = __romPos;
    srsdtors_VRAM_END = .;

    COMMON_ROM_START = __romPos;
    COMMON_bss_VRAM = ADDR(.COMMON_bss);
    .COMMON_bss 0x8EAB78 (NOLOAD) :
    {
        FILL(0x00000000);
        COMMON_BSS_START = .;
        build/asm/data/COMMON/008EAB78.bss.o(.bss COMMON .scommon);
        . = ALIGN(., 16);
        COMMON_BSS_END = .;
        COMMON_BSS_SIZE = ABSOLUTE(COMMON_BSS_END - COMMON_BSS_START);
    }
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    COMMON_ROM_END = __romPos;
    COMMON_VRAM_END = .;

    srs_ROM_START = __romPos;
    srs_VRAM = ADDR(.srs);
    .srs 0x1000000 : AT(srs_ROM_START)
    {
        FILL(0x00000000);
        srs_TEXT_START = .;
        build/src/srs.o(.text*);
        . = ALIGN(., 16);
        srs_TEXT_END = .;
        srs_TEXT_SIZE = ABSOLUTE(srs_TEXT_END - srs_TEXT_START);
        srs_DATA_START = .;
        build/src/srs.o(.data*);
        . = ALIGN(., 16);
        srs_DATA_END = .;
        srs_DATA_SIZE = ABSOLUTE(srs_DATA_END - srs_DATA_START);
        srs_RODATA_START = .;
        build/src/srs.o(.rodata*);
        . = ALIGN(., 16);
        srs_RODATA_END = .;
        srs_RODATA_SIZE = ABSOLUTE(srs_RODATA_END - srs_RODATA_START);
        srs_GCC_EXCEPT_TABLE_START = .;
        build/src/srs.o(.gcc_except_table*);
        . = ALIGN(., 16);
        srs_GCC_EXCEPT_TABLE_END = .;
        srs_GCC_EXCEPT_TABLE_SIZE = ABSOLUTE(srs_GCC_EXCEPT_TABLE_END - srs_GCC_EXCEPT_TABLE_START);
        srs_LIT4_START = .;
        build/src/srs.o(.lit4*);
        . = ALIGN(., 16);
        srs_LIT4_END = .;
        srs_LIT4_SIZE = ABSOLUTE(srs_LIT4_END - srs_LIT4_START);
        srs_SDATA_START = .;
        build/src/srs.o(.sdata*);
        . = ALIGN(., 16);
        srs_SDATA_END = .;
        srs_SDATA_SIZE = ABSOLUTE(srs_SDATA_END - srs_SDATA_START);
    }
    srs_bss_VRAM = ADDR(.srs_bss);
    .srs_bss (NOLOAD) :
    {
        FILL(0x00000000);
        srs_SBSS_START = .;
        build/src/srs.o(.sbss COMMON .scommon);
        . = ALIGN(., 16);
        srs_SBSS_END = .;
        srs_SBSS_SIZE = ABSOLUTE(srs_SBSS_END - srs_SBSS_START);
        srs_BSS_START = .;
        build/src/srs.o(.bss COMMON .scommon);
        . = ALIGN(., 16);
        srs_BSS_END = .;
        srs_BSS_SIZE = ABSOLUTE(srs_BSS_END - srs_BSS_START);
    }
    __romPos += SIZEOF(.srs);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    srs_ROM_END = __romPos;
    srs_VRAM_END = .;

    loadScreenSection_ROM_START = __romPos;
    loadScreenSection_VRAM = ADDR(.loadScreenSection);
    .loadScreenSection 0x1E00000 : AT(loadScreenSection_ROM_START)
    {
        FILL(0x00000000);
        loadScreenSection_DATA_START = .;
        build/asm/data/loadScreenSection/6E2000.data.o(.data*);
        . = ALIGN(., 16);
        loadScreenSection_DATA_END = .;
        loadScreenSection_DATA_SIZE = ABSOLUTE(loadScreenSection_DATA_END - loadScreenSection_DATA_START);
    }
    __romPos += SIZEOF(.loadScreenSection);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    loadScreenSection_ROM_END = __romPos;
    loadScreenSection_VRAM_END = .;

    /DISCARD/ :
    {
        *(*);
    }
}
