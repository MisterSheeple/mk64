glabel func_8009C434
/* 09D034 8009C434 27BDFF88 */  addiu $sp, $sp, -0x78
/* 09D038 8009C438 AFBF0074 */  sw    $ra, 0x74($sp)
/* 09D03C 8009C43C AFBE0070 */  sw    $fp, 0x70($sp)
/* 09D040 8009C440 AFB7006C */  sw    $s7, 0x6c($sp)
/* 09D044 8009C444 AFB60068 */  sw    $s6, 0x68($sp)
/* 09D048 8009C448 AFB50064 */  sw    $s5, 0x64($sp)
/* 09D04C 8009C44C AFB40060 */  sw    $s4, 0x60($sp)
/* 09D050 8009C450 AFB3005C */  sw    $s3, 0x5c($sp)
/* 09D054 8009C454 AFB20058 */  sw    $s2, 0x58($sp)
/* 09D058 8009C458 AFB10054 */  sw    $s1, 0x54($sp)
/* 09D05C 8009C45C AFB00050 */  sw    $s0, 0x50($sp)
/* 09D060 8009C460 F7B40048 */  sdc1  $f20, 0x48($sp)
/* 09D064 8009C464 8CAF0004 */  lw    $t7, 4($a1)
/* 09D068 8009C468 8CAE0000 */  lw    $t6, ($a1)
/* 09D06C 8009C46C 00808825 */  move  $s1, $a0
/* 09D070 8009C470 000FC0C0 */  sll   $t8, $t7, 3
/* 09D074 8009C474 01D8C821 */  addu  $t9, $t6, $t8
/* 09D078 8009C478 00A0A825 */  move  $s5, $a1
/* 09D07C 8009C47C 00C0B025 */  move  $s6, $a2
/* 09D080 8009C480 00E0B825 */  move  $s7, $a3
/* 09D084 8009C484 0C026449 */  jal   segmented_to_virtual_dupe
/* 09D088 8009C488 8F240000 */   lw    $a0, ($t9)
/* 09D08C 8009C48C 8C4A0004 */  lw    $t2, 4($v0)
/* 09D090 8009C490 00408025 */  move  $s0, $v0
/* 09D094 8009C494 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 09D098 8009C498 1140008D */  beqz  $t2, .L8009C6D0
/* 09D09C 8009C49C 3C1E0200 */   lui   $fp, %hi(D_02007728) # $fp, 0x200
/* 09D0A0 8009C4A0 3C148019 */  lui   $s4, %hi(D_8018D9B0) # $s4, 0x8019
/* 09D0A4 8009C4A4 4481A000 */  mtc1  $at, $f20
/* 09D0A8 8009C4A8 2694D9B0 */  addiu $s4, %lo(D_8018D9B0) # addiu $s4, $s4, -0x2650
/* 09D0AC 8009C4AC 27DE7728 */  addiu $fp, %lo(D_02007728) # addiu $fp, $fp, 0x7728
/* 09D0B0 8009C4B0 3C130600 */  lui   $s3, 0x600
/* 09D0B4 8009C4B4 8FB20088 */  lw    $s2, 0x88($sp)
/* 09D0B8 8009C4B8 86020000 */  lh    $v0, ($s0)
.L8009C4BC:
/* 09D0BC 8009C4BC 3C0B0200 */  lui   $t3, %hi(D_02007708) # $t3, 0x200
/* 09D0C0 8009C4C0 00004825 */  move  $t1, $zero
/* 09D0C4 8009C4C4 1040000B */  beqz  $v0, .L8009C4F4
/* 09D0C8 8009C4C8 256B7708 */   addiu $t3, %lo(D_02007708) # addiu $t3, $t3, 0x7708
/* 09D0CC 8009C4CC 24010001 */  li    $at, 1
/* 09D0D0 8009C4D0 1041000D */  beq   $v0, $at, .L8009C508
/* 09D0D4 8009C4D4 24010003 */   li    $at, 3
/* 09D0D8 8009C4D8 10410010 */  beq   $v0, $at, .L8009C51C
/* 09D0DC 8009C4DC 3C0C0200 */   lui   $t4, %hi(D_02007768) # $t4, 0x200
/* 09D0E0 8009C4E0 02201025 */  move  $v0, $s1
/* 09D0E4 8009C4E4 AC530000 */  sw    $s3, ($v0)
/* 09D0E8 8009C4E8 AC5E0004 */  sw    $fp, 4($v0)
/* 09D0EC 8009C4EC 10000011 */  b     .L8009C534
/* 09D0F0 8009C4F0 26310008 */   addiu $s1, $s1, 8
.L8009C4F4:
/* 09D0F4 8009C4F4 02201025 */  move  $v0, $s1
/* 09D0F8 8009C4F8 AC530000 */  sw    $s3, ($v0)
/* 09D0FC 8009C4FC AC4B0004 */  sw    $t3, 4($v0)
/* 09D100 8009C500 1000000C */  b     .L8009C534
/* 09D104 8009C504 26310008 */   addiu $s1, $s1, 8
.L8009C508:
/* 09D108 8009C508 02201025 */  move  $v0, $s1
/* 09D10C 8009C50C AC530000 */  sw    $s3, ($v0)
/* 09D110 8009C510 AC5E0004 */  sw    $fp, 4($v0)
/* 09D114 8009C514 10000007 */  b     .L8009C534
/* 09D118 8009C518 26310008 */   addiu $s1, $s1, 8
.L8009C51C:
/* 09D11C 8009C51C 02201025 */  move  $v0, $s1
/* 09D120 8009C520 258C7768 */  addiu $t4, %lo(D_02007768) # addiu $t4, $t4, 0x7768
/* 09D124 8009C524 AC4C0004 */  sw    $t4, 4($v0)
/* 09D128 8009C528 AC530000 */  sw    $s3, ($v0)
/* 09D12C 8009C52C 26310008 */  addiu $s1, $s1, 8
/* 09D130 8009C530 24090003 */  li    $t1, 3
.L8009C534:
/* 09D134 8009C534 8EAD0014 */  lw    $t5, 0x14($s5)
/* 09D138 8009C538 02202025 */  move  $a0, $s1
/* 09D13C 8009C53C 00092E00 */  sll   $a1, $t1, 0x18
/* 09D140 8009C540 11A00007 */  beqz  $t5, .L8009C560
/* 09D144 8009C544 2401FFFE */   li    $at, -2
/* 09D148 8009C548 8EAF0010 */  lw    $t7, 0x10($s5)
/* 09D14C 8009C54C 3C088019 */  lui   $t0, %hi(D_8018E124) # 0x8019
/* 09D150 8009C550 000F70C0 */  sll   $t6, $t7, 3
/* 09D154 8009C554 010E4021 */  addu  $t0, $t0, $t6
/* 09D158 8009C558 10000006 */  b     .L8009C574
/* 09D15C 8009C55C 8D08E124 */   lw    $t0, %lo(D_8018E124)($t0) # -0x1edc($t0)
.L8009C560:
/* 09D160 8009C560 8EB80010 */  lw    $t8, 0x10($s5)
/* 09D164 8009C564 3C088019 */  lui   $t0, %hi(D_8018E11C) # 0x8019
/* 09D168 8009C568 0018C8C0 */  sll   $t9, $t8, 3
/* 09D16C 8009C56C 01194021 */  addu  $t0, $t0, $t9
/* 09D170 8009C570 8D08E11C */  lw    $t0, %lo(D_8018E11C)($t0) # -0x1ee4($t0)
.L8009C574:
/* 09D174 8009C574 06400018 */  bltz  $s2, .L8009C5D8
/* 09D178 8009C578 00055603 */   sra   $t2, $a1, 0x18
/* 09D17C 8009C57C 96020008 */  lhu   $v0, 8($s0)
/* 09D180 8009C580 8E980000 */  lw    $t8, ($s4)
/* 09D184 8009C584 00087040 */  sll   $t6, $t0, 1
/* 09D188 8009C588 AFA20010 */  sw    $v0, 0x10($sp)
/* 09D18C 8009C58C 9603000A */  lhu   $v1, 0xa($s0)
/* 09D190 8009C590 01D8C821 */  addu  $t9, $t6, $t8
/* 09D194 8009C594 01402825 */  move  $a1, $t2
/* 09D198 8009C598 AFA30014 */  sw    $v1, 0x14($sp)
/* 09D19C 8009C59C 960B000C */  lhu   $t3, 0xc($s0)
/* 09D1A0 8009C5A0 00003025 */  move  $a2, $zero
/* 09D1A4 8009C5A4 00003825 */  move  $a3, $zero
/* 09D1A8 8009C5A8 01766021 */  addu  $t4, $t3, $s6
/* 09D1AC 8009C5AC AFAC0018 */  sw    $t4, 0x18($sp)
/* 09D1B0 8009C5B0 960D000E */  lhu   $t5, 0xe($s0)
/* 09D1B4 8009C5B4 AFB2002C */  sw    $s2, 0x2c($sp)
/* 09D1B8 8009C5B8 AFB90020 */  sw    $t9, 0x20($sp)
/* 09D1BC 8009C5BC 01B77821 */  addu  $t7, $t5, $s7
/* 09D1C0 8009C5C0 AFAF001C */  sw    $t7, 0x1c($sp)
/* 09D1C4 8009C5C4 AFA20024 */  sw    $v0, 0x24($sp)
/* 09D1C8 8009C5C8 0C025F96 */  jal   func_80097E58
/* 09D1CC 8009C5CC AFA30028 */   sw    $v1, 0x28($sp)
/* 09D1D0 8009C5D0 1000003B */  b     .L8009C6C0
/* 09D1D4 8009C5D4 00408825 */   move  $s1, $v0
.L8009C5D8:
/* 09D1D8 8009C5D8 1241001E */  beq   $s2, $at, .L8009C654
/* 09D1DC 8009C5DC 02202025 */   move  $a0, $s1
/* 09D1E0 8009C5E0 2401FFFF */  li    $at, -1
/* 09D1E4 8009C5E4 16410036 */  bne   $s2, $at, .L8009C6C0
/* 09D1E8 8009C5E8 02202025 */   move  $a0, $s1
/* 09D1EC 8009C5EC AFA00010 */  sw    $zero, 0x10($sp)
/* 09D1F0 8009C5F0 AFA00014 */  sw    $zero, 0x14($sp)
/* 09D1F4 8009C5F4 96020008 */  lhu   $v0, 8($s0)
/* 09D1F8 8009C5F8 8E980000 */  lw    $t8, ($s4)
/* 09D1FC 8009C5FC 00092E00 */  sll   $a1, $t1, 0x18
/* 09D200 8009C600 AFA20018 */  sw    $v0, 0x18($sp)
/* 09D204 8009C604 9603000A */  lhu   $v1, 0xa($s0)
/* 09D208 8009C608 00087040 */  sll   $t6, $t0, 1
/* 09D20C 8009C60C 00055603 */  sra   $t2, $a1, 0x18
/* 09D210 8009C610 AFA3001C */  sw    $v1, 0x1c($sp)
/* 09D214 8009C614 960B000C */  lhu   $t3, 0xc($s0)
/* 09D218 8009C618 01D8C821 */  addu  $t9, $t6, $t8
/* 09D21C 8009C61C 01402825 */  move  $a1, $t2
/* 09D220 8009C620 01766021 */  addu  $t4, $t3, $s6
/* 09D224 8009C624 AFAC0020 */  sw    $t4, 0x20($sp)
/* 09D228 8009C628 960D000E */  lhu   $t5, 0xe($s0)
/* 09D22C 8009C62C AFB90028 */  sw    $t9, 0x28($sp)
/* 09D230 8009C630 24060400 */  li    $a2, 1024
/* 09D234 8009C634 01B77821 */  addu  $t7, $t5, $s7
/* 09D238 8009C638 AFAF0024 */  sw    $t7, 0x24($sp)
/* 09D23C 8009C63C 24070400 */  li    $a3, 1024
/* 09D240 8009C640 AFA2002C */  sw    $v0, 0x2c($sp)
/* 09D244 8009C644 0C025784 */  jal   func_80095E10
/* 09D248 8009C648 AFA30030 */   sw    $v1, 0x30($sp)
/* 09D24C 8009C64C 1000001C */  b     .L8009C6C0
/* 09D250 8009C650 00408825 */   move  $s1, $v0
.L8009C654:
/* 09D254 8009C654 E7B40010 */  swc1  $f20, 0x10($sp)
/* 09D258 8009C658 E7B40014 */  swc1  $f20, 0x14($sp)
/* 09D25C 8009C65C AFA00018 */  sw    $zero, 0x18($sp)
/* 09D260 8009C660 AFA0001C */  sw    $zero, 0x1c($sp)
/* 09D264 8009C664 96020008 */  lhu   $v0, 8($s0)
/* 09D268 8009C668 8E980000 */  lw    $t8, ($s4)
/* 09D26C 8009C66C 00092E00 */  sll   $a1, $t1, 0x18
/* 09D270 8009C670 AFA20020 */  sw    $v0, 0x20($sp)
/* 09D274 8009C674 9603000A */  lhu   $v1, 0xa($s0)
/* 09D278 8009C678 00087040 */  sll   $t6, $t0, 1
/* 09D27C 8009C67C 00055603 */  sra   $t2, $a1, 0x18
/* 09D280 8009C680 AFA30024 */  sw    $v1, 0x24($sp)
/* 09D284 8009C684 960B000C */  lhu   $t3, 0xc($s0)
/* 09D288 8009C688 01D8C821 */  addu  $t9, $t6, $t8
/* 09D28C 8009C68C 01402825 */  move  $a1, $t2
/* 09D290 8009C690 01766021 */  addu  $t4, $t3, $s6
/* 09D294 8009C694 AFAC0028 */  sw    $t4, 0x28($sp)
/* 09D298 8009C698 960D000E */  lhu   $t5, 0xe($s0)
/* 09D29C 8009C69C AFB90030 */  sw    $t9, 0x30($sp)
/* 09D2A0 8009C6A0 24060400 */  li    $a2, 1024
/* 09D2A4 8009C6A4 01B77821 */  addu  $t7, $t5, $s7
/* 09D2A8 8009C6A8 AFAF002C */  sw    $t7, 0x2c($sp)
/* 09D2AC 8009C6AC 24070400 */  li    $a3, 1024
/* 09D2B0 8009C6B0 AFA20034 */  sw    $v0, 0x34($sp)
/* 09D2B4 8009C6B4 0C0258FC */  jal   func_800963F0
/* 09D2B8 8009C6B8 AFA30038 */   sw    $v1, 0x38($sp)
/* 09D2BC 8009C6BC 00408825 */  move  $s1, $v0
.L8009C6C0:
/* 09D2C0 8009C6C0 8E0A0018 */  lw    $t2, 0x18($s0)
/* 09D2C4 8009C6C4 26100014 */  addiu $s0, $s0, 0x14
/* 09D2C8 8009C6C8 5540FF7C */  bnel  $t2, $zero, .L8009C4BC
/* 09D2CC 8009C6CC 86020000 */   lh    $v0, ($s0)
.L8009C6D0:
/* 09D2D0 8009C6D0 8FBF0074 */  lw    $ra, 0x74($sp)
/* 09D2D4 8009C6D4 02201025 */  move  $v0, $s1
/* 09D2D8 8009C6D8 8FB10054 */  lw    $s1, 0x54($sp)
/* 09D2DC 8009C6DC D7B40048 */  ldc1  $f20, 0x48($sp)
/* 09D2E0 8009C6E0 8FB00050 */  lw    $s0, 0x50($sp)
/* 09D2E4 8009C6E4 8FB20058 */  lw    $s2, 0x58($sp)
/* 09D2E8 8009C6E8 8FB3005C */  lw    $s3, 0x5c($sp)
/* 09D2EC 8009C6EC 8FB40060 */  lw    $s4, 0x60($sp)
/* 09D2F0 8009C6F0 8FB50064 */  lw    $s5, 0x64($sp)
/* 09D2F4 8009C6F4 8FB60068 */  lw    $s6, 0x68($sp)
/* 09D2F8 8009C6F8 8FB7006C */  lw    $s7, 0x6c($sp)
/* 09D2FC 8009C6FC 8FBE0070 */  lw    $fp, 0x70($sp)
/* 09D300 8009C700 03E00008 */  jr    $ra
/* 09D304 8009C704 27BD0078 */   addiu $sp, $sp, 0x78
