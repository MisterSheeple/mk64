glabel func_800A0B80
/* 0A1780 800A0B80 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 0A1784 800A0B84 3C038015 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 0A1788 800A0B88 8C630298 */  lw    $v1, %lo(gDisplayListHead)($v1)
/* 0A178C 800A0B8C AFBE0038 */  sw    $fp, 0x38($sp)
/* 0A1790 800A0B90 AFB70034 */  sw    $s7, 0x34($sp)
/* 0A1794 800A0B94 AFB60030 */  sw    $s6, 0x30($sp)
/* 0A1798 800A0B98 AFB5002C */  sw    $s5, 0x2c($sp)
/* 0A179C 800A0B9C AFB30024 */  sw    $s3, 0x24($sp)
/* 0A17A0 800A0BA0 3C018015 */  lui   $at, %hi(gDisplayListHead) # $at, 0x8015
/* 0A17A4 800A0BA4 246E0008 */  addiu $t6, $v1, 8
/* 0A17A8 800A0BA8 AFBF003C */  sw    $ra, 0x3c($sp)
/* 0A17AC 800A0BAC AFB40028 */  sw    $s4, 0x28($sp)
/* 0A17B0 800A0BB0 AFB20020 */  sw    $s2, 0x20($sp)
/* 0A17B4 800A0BB4 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0A17B8 800A0BB8 AFB00018 */  sw    $s0, 0x18($sp)
/* 0A17BC 800A0BBC AC2E0298 */  sw    $t6, %lo(gDisplayListHead)($at)
/* 0A17C0 800A0BC0 3C0FFA00 */  lui   $t7, 0xfa00
/* 0A17C4 800A0BC4 241832FF */  li    $t8, 13055
/* 0A17C8 800A0BC8 3C16800F */  lui   $s6, %hi(D_800E86C4) # $s6, 0x800f
/* 0A17CC 800A0BCC 0080B825 */  move  $s7, $a0
/* 0A17D0 800A0BD0 26D686C4 */  addiu $s6, %lo(D_800E86C4) # addiu $s6, $s6, -0x793c
/* 0A17D4 800A0BD4 2413000A */  li    $s3, 10
/* 0A17D8 800A0BD8 0000A825 */  move  $s5, $zero
/* 0A17DC 800A0BDC 241E0009 */  li    $fp, 9
/* 0A17E0 800A0BE0 AC780004 */  sw    $t8, 4($v1)
/* 0A17E4 800A0BE4 AC6F0000 */  sw    $t7, ($v1)
.L800A0BE8:
/* 0A17E8 800A0BE8 82C20000 */  lb    $v0, ($s6)
/* 0A17EC 800A0BEC 00158880 */  sll   $s1, $s5, 2
/* 0A17F0 800A0BF0 02358821 */  addu  $s1, $s1, $s5
/* 0A17F4 800A0BF4 10400068 */  beqz  $v0, .L800A0D98
/* 0A17F8 800A0BF8 00408025 */   move  $s0, $v0
/* 0A17FC 800A0BFC 8EF90010 */  lw    $t9, 0x10($s7)
/* 0A1800 800A0C00 00118840 */  sll   $s1, $s1, 1
/* 0A1804 800A0C04 2841000A */  slti  $at, $v0, 0xa
/* 0A1808 800A0C08 03313021 */  addu  $a2, $t9, $s1
/* 0A180C 800A0C0C 10200008 */  beqz  $at, .L800A0C30
/* 0A1810 800A0C10 24C60001 */   addiu $a2, $a2, 1
/* 0A1814 800A0C14 26040010 */  addiu $a0, $s0, 0x10
/* 0A1818 800A0C18 308800FF */  andi  $t0, $a0, 0xff
/* 0A181C 800A0C1C 01002025 */  move  $a0, $t0
/* 0A1820 800A0C20 0C028236 */  jal   func_800A08D8
/* 0A1824 800A0C24 24050032 */   li    $a1, 50
/* 0A1828 800A0C28 10000018 */  b     .L800A0C8C
/* 0A182C 800A0C2C 82C20000 */   lb    $v0, ($s6)
.L800A0C30:
/* 0A1830 800A0C30 0213001A */  div   $zero, $s0, $s3
/* 0A1834 800A0C34 16600002 */  bnez  $s3, .L800A0C40
/* 0A1838 800A0C38 00000000 */   nop   
/* 0A183C 800A0C3C 0007000D */  break 7
.L800A0C40:
/* 0A1840 800A0C40 2401FFFF */  li    $at, -1
/* 0A1844 800A0C44 16610004 */  bne   $s3, $at, .L800A0C58
/* 0A1848 800A0C48 3C018000 */   lui   $at, 0x8000
/* 0A184C 800A0C4C 16010002 */  bne   $s0, $at, .L800A0C58
/* 0A1850 800A0C50 00000000 */   nop   
/* 0A1854 800A0C54 0006000D */  break 6
.L800A0C58:
/* 0A1858 800A0C58 00008010 */  mfhi  $s0
/* 0A185C 800A0C5C 26040010 */  addiu $a0, $s0, 0x10
/* 0A1860 800A0C60 308900FF */  andi  $t1, $a0, 0xff
/* 0A1864 800A0C64 01202025 */  move  $a0, $t1
/* 0A1868 800A0C68 0C028236 */  jal   func_800A08D8
/* 0A186C 800A0C6C 24050035 */   li    $a1, 53
/* 0A1870 800A0C70 8EEA0010 */  lw    $t2, 0x10($s7)
/* 0A1874 800A0C74 24040011 */  li    $a0, 17
/* 0A1878 800A0C78 2405002F */  li    $a1, 47
/* 0A187C 800A0C7C 01513021 */  addu  $a2, $t2, $s1
/* 0A1880 800A0C80 0C028236 */  jal   func_800A08D8
/* 0A1884 800A0C84 24C60001 */   addiu $a2, $a2, 1
/* 0A1888 800A0C88 82C20000 */  lb    $v0, ($s6)
.L800A0C8C:
/* 0A188C 800A0C8C 3C0D8019 */  lui   $t5, %hi(pfsState+0x1FC) # 0x8019
/* 0A1890 800A0C90 8EEB0010 */  lw    $t3, 0x10($s7)
/* 0A1894 800A0C94 00026080 */  sll   $t4, $v0, 2
/* 0A1898 800A0C98 01AC6821 */  addu  $t5, $t5, $t4
/* 0A189C 800A0C9C 8DADEB34 */  lw    $t5, %lo(pfsState+0x1FC)($t5) # -0x14cc($t5)
/* 0A18A0 800A0CA0 01719021 */  addu  $s2, $t3, $s1
/* 0A18A4 800A0CA4 26520001 */  addiu $s2, $s2, 1
/* 0A18A8 800A0CA8 15A0003B */  bnez  $t5, .L800A0D98
/* 0A18AC 800A0CAC 2406004F */   li    $a2, 79
/* 0A18B0 800A0CB0 00027140 */  sll   $t6, $v0, 5
/* 0A18B4 800A0CB4 3C188019 */  lui   $t8, %hi(pfsState) # $t8, 0x8019
/* 0A18B8 800A0CB8 2718E938 */  addiu $t8, %lo(pfsState) # addiu $t8, $t8, -0x16c8
/* 0A18BC 800A0CBC 25CFFFE0 */  addiu $t7, $t6, -0x20
/* 0A18C0 800A0CC0 01F8A021 */  addu  $s4, $t7, $t8
/* 0A18C4 800A0CC4 2684000E */  addiu $a0, $s4, 0xe
/* 0A18C8 800A0CC8 24050010 */  li    $a1, 16
/* 0A18CC 800A0CCC 0C028257 */  jal   func_800A095C
/* 0A18D0 800A0CD0 02403825 */   move  $a3, $s2
/* 0A18D4 800A0CD4 8299000A */  lb    $t9, 0xa($s4)
/* 0A18D8 800A0CD8 00408025 */  move  $s0, $v0
/* 0A18DC 800A0CDC 001088C0 */  sll   $s1, $s0, 3
/* 0A18E0 800A0CE0 5320000A */  beql  $t9, $zero, .L800A0D0C
/* 0A18E4 800A0CE4 8E900000 */   lw    $s0, ($s4)
/* 0A18E8 800A0CE8 2404003C */  li    $a0, 60
/* 0A18EC 800A0CEC 2625004F */  addiu $a1, $s1, 0x4f
/* 0A18F0 800A0CF0 0C028236 */  jal   func_800A08D8
/* 0A18F4 800A0CF4 02403025 */   move  $a2, $s2
/* 0A18F8 800A0CF8 9284000A */  lbu   $a0, 0xa($s4)
/* 0A18FC 800A0CFC 26250057 */  addiu $a1, $s1, 0x57
/* 0A1900 800A0D00 0C028236 */  jal   func_800A08D8
/* 0A1904 800A0D04 02403025 */   move  $a2, $s2
/* 0A1908 800A0D08 8E900000 */  lw    $s0, ($s4)
.L800A0D0C:
/* 0A190C 800A0D0C 24110010 */  li    $s1, 16
/* 0A1910 800A0D10 261000FF */  addiu $s0, $s0, 0xff
/* 0A1914 800A0D14 00104202 */  srl   $t0, $s0, 8
/* 0A1918 800A0D18 01008025 */  move  $s0, $t0
.L800A0D1C:
/* 0A191C 800A0D1C 0213001A */  div   $zero, $s0, $s3
/* 0A1920 800A0D20 00002010 */  mfhi  $a0
/* 0A1924 800A0D24 24840010 */  addiu $a0, $a0, 0x10
/* 0A1928 800A0D28 308900FF */  andi  $t1, $a0, 0xff
/* 0A192C 800A0D2C 16600002 */  bnez  $s3, .L800A0D38
/* 0A1930 800A0D30 00000000 */   nop   
/* 0A1934 800A0D34 0007000D */  break 7
.L800A0D38:
/* 0A1938 800A0D38 2401FFFF */  li    $at, -1
/* 0A193C 800A0D3C 16610004 */  bne   $s3, $at, .L800A0D50
/* 0A1940 800A0D40 3C018000 */   lui   $at, 0x8000
/* 0A1944 800A0D44 16010002 */  bne   $s0, $at, .L800A0D50
/* 0A1948 800A0D48 00000000 */   nop   
/* 0A194C 800A0D4C 0006000D */  break 6
.L800A0D50:
/* 0A1950 800A0D50 01202025 */  move  $a0, $t1
/* 0A1954 800A0D54 262500FD */  addiu $a1, $s1, 0xfd
/* 0A1958 800A0D58 0C028236 */  jal   func_800A08D8
/* 0A195C 800A0D5C 02403025 */   move  $a2, $s2
/* 0A1960 800A0D60 0213001A */  div   $zero, $s0, $s3
/* 0A1964 800A0D64 16600002 */  bnez  $s3, .L800A0D70
/* 0A1968 800A0D68 00000000 */   nop   
/* 0A196C 800A0D6C 0007000D */  break 7
.L800A0D70:
/* 0A1970 800A0D70 2401FFFF */  li    $at, -1
/* 0A1974 800A0D74 16610004 */  bne   $s3, $at, .L800A0D88
/* 0A1978 800A0D78 3C018000 */   lui   $at, 0x8000
/* 0A197C 800A0D7C 16010002 */  bne   $s0, $at, .L800A0D88
/* 0A1980 800A0D80 00000000 */   nop   
/* 0A1984 800A0D84 0006000D */  break 6
.L800A0D88:
/* 0A1988 800A0D88 00008012 */  mflo  $s0
/* 0A198C 800A0D8C 2631FFF8 */  addiu $s1, $s1, -8
/* 0A1990 800A0D90 1600FFE2 */  bnez  $s0, .L800A0D1C
/* 0A1994 800A0D94 00000000 */   nop   
.L800A0D98:
/* 0A1998 800A0D98 26B50001 */  addiu $s5, $s5, 1
/* 0A199C 800A0D9C 16BEFF92 */  bne   $s5, $fp, .L800A0BE8
/* 0A19A0 800A0DA0 26D60001 */   addiu $s6, $s6, 1
/* 0A19A4 800A0DA4 3C038015 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 0A19A8 800A0DA8 8C630298 */  lw    $v1, %lo(gDisplayListHead)($v1)
/* 0A19AC 800A0DAC 3C018015 */  lui   $at, %hi(gDisplayListHead) # $at, 0x8015
/* 0A19B0 800A0DB0 3C0C004F */  lui   $t4, (0x004FC3BC >> 16) # lui $t4, 0x4f
/* 0A19B4 800A0DB4 246A0008 */  addiu $t2, $v1, 8
/* 0A19B8 800A0DB8 AC2A0298 */  sw    $t2, %lo(gDisplayListHead)($at)
/* 0A19BC 800A0DBC 358CC3BC */  ori   $t4, (0x004FC3BC & 0xFFFF) # ori $t4, $t4, 0xc3bc
/* 0A19C0 800A0DC0 3C0BED00 */  lui   $t3, 0xed00
/* 0A19C4 800A0DC4 AC6B0000 */  sw    $t3, ($v1)
/* 0A19C8 800A0DC8 AC6C0004 */  sw    $t4, 4($v1)
/* 0A19CC 800A0DCC 8FBF003C */  lw    $ra, 0x3c($sp)
/* 0A19D0 800A0DD0 8FBE0038 */  lw    $fp, 0x38($sp)
/* 0A19D4 800A0DD4 8FB70034 */  lw    $s7, 0x34($sp)
/* 0A19D8 800A0DD8 8FB60030 */  lw    $s6, 0x30($sp)
/* 0A19DC 800A0DDC 8FB5002C */  lw    $s5, 0x2c($sp)
/* 0A19E0 800A0DE0 8FB40028 */  lw    $s4, 0x28($sp)
/* 0A19E4 800A0DE4 8FB30024 */  lw    $s3, 0x24($sp)
/* 0A19E8 800A0DE8 8FB20020 */  lw    $s2, 0x20($sp)
/* 0A19EC 800A0DEC 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0A19F0 800A0DF0 8FB00018 */  lw    $s0, 0x18($sp)
/* 0A19F4 800A0DF4 03E00008 */  jr    $ra
/* 0A19F8 800A0DF8 27BD0040 */   addiu $sp, $sp, 0x40
