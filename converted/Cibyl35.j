  .assembly extern WazeWP7
{
  .ver 1:0:0:0
}

.assembly extern mscorlib
{
  .publickeytoken = (7C EC 85 D7 BE A7 79 8E )                         // |.....y.
  .ver 2:0:5:0
}

.assembly cibyl
{
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 2D 53 69 6C 76 65 72 6C 69 67 68 74 2C 56 65 72 73 69 6F 6E 3D 76 34 2E 30 2C 50 72 6F 66 69 6C 65 3D 57 69 6E 64 6F 77 73 50 68 6F 6E 65 01 00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79 4E 61 6D 65 25 53 69 6C 76 65 72 6C 69 67 68 74 20 34 2E 30 20 57 69 6E 64 6F 77 73 20 50 68 6F 6E 65 20 50 72 6F 66 69 6C 65 )
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}

.module cibyl.dll
// MVID: {D58A58C5-CEAA-416F-9DBE-CE77A3500B17}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x0000000000190000

.class public auto beforefieldinit Cibyl35
       extends [mscorlib]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Cibyl35::.ctor

.method public static int32 roadmap_screen_obj_reload_1030400(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030400: 0x1030400: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01030404: 0x1030404: lw    v1, -16936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 8
// 0x01030408: 0x1030408: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103040c: 0x103040c: lw    v0, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 5
// 0x01030410: 0x1030410: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01030414: 0x1030414: sw    zero, -24452(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6113
	add
	ldc.i4.s 0
	stelem.i4
// 0x01030418: 0x1030418: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103041c: 0x103041c: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01030420: 0x1030420: slt   a0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x01030424: 0x1030424: sw    v1, -24432(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6108
	add
	ldloc 8
	stelem.i4
// 0x01030428: 0x1030428: lui   v1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103042c: 0x103042c: sw    ra, 300(sp)
// 0x01030430: 0x1030430: sw    s1, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x01030434: 0x1030434: sw    s0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x01030438: 0x1030438: bne   a0, zero, 0x103044c sw    v0, -24428(v1)
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6107
	add
	ldloc 5
	stelem.i4
	brtrue L_103044c
// --- basic block ---
// 0x01030440: 0x1030440: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01030444: 0x1030444: j	 0x1030454 addiu s0, s0, -15988
	ldloc 6
	ldc.i4 -15988
	add
	stloc 6
	br L_1030454
// --- basic block ---
L_103044c:
// 0x0103044c: 0x103044c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01030450: 0x1030450: addiu s0, s0, -15980
	ldloc 6
	ldc.i4 -15980
	add
	stloc 6
L_1030454:
// 0x01030454: 0x1030454: jal   0x1053c48 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_is_touchScreen_supported_1053c48()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103045c: 0x103045c: beq   v0, zero, 0x1030484 addiu s1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	brfalse L_1030484
// --- basic block ---
// 0x01030464: 0x1030464: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x01030468: 0x1030468: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030470: 0x1030470: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030474: 0x1030474: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01030478: 0x1030478: jal   0x1001ac4 addiu a1, a1, -15964
	ldloc.2
	ldc.i4 -15964
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01030480: 0x1030480: addu  s0, s1, zero
	ldloc 9
	stloc 6
L_1030484:
// 0x01030484: 0x1030484: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030488: 0x1030488: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103048c: 0x103048c: addiu a1, a1, -16572
	ldloc.2
	ldc.i4 -16572
	add
	stloc.2
// 0x01030490: 0x1030490: addiu a3, a3, -15956
	ldloc 4
	ldc.i4 -15956
	add
	stloc 4
// 0x01030494: 0x1030494: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01030498: 0x1030498: addiu a2, zero, 872
	ldc.i4 872
	stloc.3
// 0x0103049c: 0x103049c: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010304a4: 0x10304a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010304a8: 0x10304a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010304ac: 0x10304ac: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010304b0: 0x10304b0: addiu a0, a0, 26560
	ldloc.1
	ldc.i4 26560
	add
	stloc.1
// 0x010304b4: 0x10304b4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010304b8: 0x10304b8: addiu a3, a3, 7056
	ldloc 4
	ldc.i4 7056
	add
	stloc 4
// 0x010304bc: 0x10304bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010304c0: 0x10304c0: jal   0x104e4ac sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_map_104e4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010304c8: 0x10304c8: beq   v0, zero, 0x10304fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10304fc
// --- basic block ---
// 0x010304d0: 0x10304d0: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010304d4: 0x10304d4: jal   0x104e150 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_file_base_104e150(int32)
	stloc 5
// --- basic block ---
// 0x010304dc: 0x10304dc: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010304e0: 0x10304e0: jal   0x104e164 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl58::roadmap_file_size_104e164(int32)
	stloc 5
// --- basic block ---
// 0x010304e8: 0x10304e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010304ec: 0x10304ec: jal   0x102fc3c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_load_102fc3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010304f4: 0x10304f4: jal   0x104e364 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_unmap_104e364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10304fc:
// 0x010304fc: 0x10304fc: lw    ra, 300(sp)
// 0x01030500: 0x1030500: lw    s1, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x01030504: 0x1030504: lw    s0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x01030508: 0x1030508: jr    ra addiu sp, sp, 304
	ldloc.0
	ldc.i4 304
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_obj_draw_1030510(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s8,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 11 is register s8
// local 17 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030510: 0x1030510: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030514: 0x1030514: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01030518: 0x1030518: lw    v0, -24456(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6114
	add
	ldelem.i4
	stloc 6
// 0x0103051c: 0x103051c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01030520: 0x1030520: lw    a0, -16936(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc.1
// 0x01030524: 0x1030524: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01030528: 0x1030528: sw    ra, 76(sp)
// 0x0103052c: 0x103052c: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01030530: 0x1030530: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01030534: 0x1030534: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01030538: 0x1030538: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0103053c: 0x103053c: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01030540: 0x1030540: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01030544: 0x1030544: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01030548: 0x1030548: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0103054c: 0x103054c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01030550: 0x1030550: lw    v1, -16932(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 7
// 0x01030554: 0x1030554: beq   v0, zero, 0x1030740 lui   v0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 6
	brfalse L_1030740
// --- basic block ---
// 0x0103055c: 0x103055c: lw    v0, -24432(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6108
	add
	ldelem.i4
	stloc 6
// 0x01030560: 0x1030560: sll   zero, zero, 0
// 0x01030564: 0x1030564: beq   a0, v0, 0x1030584 lui   v0, 0x60000
	ldloc.1
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_1030584
// --- basic block ---
// 0x0103056c: 0x103056c: lw    v0, -24428(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6107
	add
	ldelem.i4
	stloc 6
// 0x01030570: 0x1030570: sll   zero, zero, 0
// 0x01030574: 0x1030574: beq   v1, v0, 0x1030588 lui   v0, 0x60000
	ldloc 7
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_1030588
// --- basic block ---
// 0x0103057c: 0x103057c: jal   0x1030400 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_reload_1030400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1030584:
// 0x01030584: 0x1030584: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1030588:
// 0x01030588: 0x1030588: lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0103058c: 0x103058c: lw    s0, -24452(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6113
	add
	ldelem.i4
	stloc 8
// 0x01030590: 0x1030590: addiu s8, s8, -15932
	ldloc 11
	ldc.i4 -15932
	add
	stloc 11
// 0x01030594: 0x1030594: lui   s7, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01030598: 0x1030598: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0103059c: 0x103059c: lui   s6, 0x60000
	ldc.i4 393216
	stloc 15
// 0x010305a0: 0x10305a0: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x010305a4: 0x10305a4: lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010305a8: 0x10305a8: j	 0x1030738 lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
	br L_1030738
// --- basic block ---
L_10305b0:
// 0x010305b0: 0x10305b0: jal   0x102f9b8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010305b8: 0x10305b8: beq   v0, zero, 0x1030730 sll   zero, zero, 0
	ldloc 6
	brfalse L_1030730
// --- basic block ---
// 0x010305c0: 0x10305c0: lw    v0, 108(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010305c4: 0x10305c4: sll   zero, zero, 0
// 0x010305c8: 0x10305c8: beq   v0, zero, 0x10305dc addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_10305dc
// --- basic block ---
// 0x010305d0: 0x10305d0: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010305d8: 0x10305d8: addu  s2, v0, zero
	ldloc 6
	stloc 9
L_10305dc:
// 0x010305dc: 0x10305dc: lh    v0, 80(s0)
	ldloc 8
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010305e0: 0x10305e0: lh    v1, 82(s0)
	ldloc 8
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010305e4: 0x10305e4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010305e8: 0x10305e8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010305ec: 0x10305ec: lw    a3, -24448(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -6112
	add
	ldelem.i4
	stloc 4
// 0x010305f0: 0x10305f0: bgez  v0, 0x1030604 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1030604
// --- basic block ---
// 0x010305f8: 0x10305f8: lw    v1, -16932(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 7
// 0x010305fc: 0x10305fc: j	 0x1030610 addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
	br L_1030610
// --- basic block ---
L_1030604:
// 0x01030604: 0x1030604: lw    v1, -24444(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6111
	add
	ldelem.i4
	stloc 7
// 0x01030608: 0x1030608: sll   zero, zero, 0
// 0x0103060c: 0x103060c: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
L_1030610:
// 0x01030610: 0x1030610: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01030614: 0x1030614: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01030618: 0x1030618: sll   zero, zero, 0
// 0x0103061c: 0x103061c: bgez  v0, 0x1030630 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1030630
// --- basic block ---
// 0x01030624: 0x1030624: lw    v1, -16936(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 7
// 0x01030628: 0x1030628: j	 0x103063c addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
	br L_103063c
// --- basic block ---
L_1030630:
// 0x01030630: 0x1030630: lw    v1, -24440(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -6110
	add
	ldelem.i4
	stloc 7
// 0x01030634: 0x1030634: sll   zero, zero, 0
// 0x01030638: 0x1030638: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
L_103063c:
// 0x0103063c: 0x103063c: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01030640: 0x1030640: addiu v1, s2, 10
	ldloc 9
	ldc.i4.s 10
	add
	stloc 7
// 0x01030644: 0x1030644: lh    a0, 84(s0)
	ldloc 8
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030648: 0x1030648: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103064c: 0x103064c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01030650: 0x1030650: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01030654: 0x1030654: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01030658: 0x1030658: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0103065c: 0x103065c: lh    v0, 86(s0)
	ldloc 8
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01030660: 0x1030660: lw    a2, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01030664: 0x1030664: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01030668: 0x1030668: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0103066c: 0x103066c: beq   a2, zero, 0x10306dc sw    v0, 28(sp)
	ldloc.3
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	brfalse L_10306dc
// --- basic block ---
// 0x01030674: 0x1030674: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01030678: 0x1030678: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103067c: 0x103067c: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01030680: 0x1030680: jal   0x10a2888 sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01030688: 0x1030688: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0103068c: 0x103068c: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01030690: 0x1030690: bne   v0, zero, 0x10306c8 xor   a3, s0, a3
	ldloc 6
	ldloc 8
	ldloc 4
	xor
	stloc 4
	brtrue L_10306c8
// --- basic block ---
// 0x01030698: 0x1030698: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103069c: 0x103069c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010306a0: 0x10306a0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010306a4: 0x10306a4: lw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010306a8: 0x10306a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010306ac: 0x10306ac: addiu a1, a1, -16572
	ldloc.2
	ldc.i4 -16572
	add
	stloc.2
// 0x010306b0: 0x10306b0: addiu a2, zero, 1008
	ldc.i4 1008
	stloc.3
// 0x010306b4: 0x10306b4: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x010306b8: 0x10306b8: jal   0x100449c sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010306c0: 0x10306c0: j	 0x10306e0 sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	br L_10306e0
// --- basic block ---
L_10306c8:
// 0x010306c8: 0x10306c8: lw    a2, 92(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010306cc: 0x10306cc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010306d0: 0x10306d0: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x010306d4: 0x10306d4: jal   0x10502dc addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10306dc:
// 0x010306dc: 0x10306dc: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
L_10306e0:
// 0x010306e0: 0x10306e0: addu  s2, s0, s2
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010306e4: 0x10306e4: lw    a0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010306e8: 0x10306e8: sll   zero, zero, 0
// 0x010306ec: 0x10306ec: beq   a0, zero, 0x1030730 sll   zero, zero, 0
	ldloc.1
	brfalse L_1030730
// --- basic block ---
// 0x010306f4: 0x10306f4: lw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010306f8: 0x10306f8: sll   zero, zero, 0
// 0x010306fc: 0x10306fc: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x01030700: 0x1030700: beq   v0, zero, 0x1030720 sll   zero, zero, 0
	ldloc 6
	brfalse L_1030720
// --- basic block ---
// 0x01030708: 0x1030708: jal   0x1007af4 sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 6
// --- basic block ---
// 0x01030710: 0x1030710: subu  a2, zero, v0
	ldloc 6
	neg
	stloc.3
// 0x01030714: 0x1030714: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01030718: 0x1030718: j	 0x1030728 addu  a1, s1, zero
	ldloc 10
	stloc.2
	br L_1030728
// --- basic block ---
L_1030720:
// 0x01030720: 0x1030720: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01030724: 0x1030724: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1030728:
// 0x01030728: 0x1030728: jal   0x101bd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_draw_101bd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1030730:
// 0x01030730: 0x1030730: lw    s0, 136(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01030734: 0x1030734: sll   zero, zero, 0
L_1030738:
// 0x01030738: 0x1030738: bne   s0, zero, 0x10305b0 sll   zero, zero, 0
	ldloc 8
	brtrue L_10305b0
// --- basic block ---
L_1030740:
// 0x01030740: 0x1030740: lw    ra, 76(sp)
// 0x01030744: 0x1030744: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01030748: 0x1030748: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x0103074c: 0x103074c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01030750: 0x1030750: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01030754: 0x1030754: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01030758: 0x1030758: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0103075c: 0x103075c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01030760: 0x1030760: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01030764: 0x1030764: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01030768: 0x1030768: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_obj_initialize_1030770(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030770: 0x1030770: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01030774: 0x1030774: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01030778: 0x1030778: addiu a0, a0, 2612
	ldloc.1
	ldc.i4 2612
	add
	stloc.1
// 0x0103077c: 0x103077c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01030780: 0x1030780: sw    ra, 20(sp)
// 0x01030784: 0x1030784: jal   0x104c774 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104c774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103078c: 0x103078c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01030790: 0x1030790: lui   s0, 0x1030000
	ldc.i4 16973824
	stloc 7
// 0x01030794: 0x1030794: addiu a0, a0, 2528
	ldloc.1
	ldc.i4 2528
	add
	stloc.1
// 0x01030798: 0x1030798: jal   0x104c74c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104c74c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010307a0: 0x10307a0: addiu a0, s0, 2356
	ldloc 7
	ldc.i4 2356
	add
	stloc.1
// 0x010307a4: 0x10307a4: jal   0x104c814 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_short_click_104c814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010307ac: 0x10307ac: addiu a0, s0, 2356
	ldloc 7
	ldc.i4 2356
	add
	stloc.1
// 0x010307b0: 0x10307b0: jal   0x104c79c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104c79c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010307b8: 0x10307b8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010307bc: 0x10307bc: addiu a0, a0, 2028
	ldloc.1
	ldc.i4 2028
	add
	stloc.1
// 0x010307c0: 0x10307c0: jal   0x104c7ec addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104c7ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010307c8: 0x10307c8: jal   0x1030400 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_reload_1030400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010307d0: 0x10307d0: lw    ra, 20(sp)
// 0x010307d4: 0x10307d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010307d8: 0x10307d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010307dc: 0x10307dc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010307e0: 0x10307e0: sw    v1, -24456(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6114
	add
	ldloc 6
	stelem.i4
// 0x010307e4: 0x10307e4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_obj_long_click_10307ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010307ec: 0x10307ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010307f0: 0x10307f0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010307f4: 0x10307f4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010307f8: 0x10307f8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010307fc: 0x10307fc: lw    s0, -24448(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6112
	add
	ldelem.i4
	stloc 8
// 0x01030800: 0x1030800: sw    ra, 28(sp)
// 0x01030804: 0x1030804: beq   s0, zero, 0x1030910 sw    s2, 24(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brfalse L_1030910
// --- basic block ---
// 0x0103080c: 0x103080c: lw    v0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01030810: 0x1030810: sll   zero, zero, 0
// 0x01030814: 0x1030814: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x01030818: 0x1030818: bne   v0, zero, 0x103091c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_103091c
// --- basic block ---
// 0x01030820: 0x1030820: jal   0x102f9b8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030828: 0x1030828: beq   v0, zero, 0x1030910 lui   s2, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 10
	brfalse L_1030910
// --- basic block ---
// 0x01030830: 0x1030830: lw    v0, -24436(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6109
	add
	ldelem.i4
	stloc 5
// 0x01030834: 0x1030834: sll   zero, zero, 0
// 0x01030838: 0x1030838: bne   v0, zero, 0x103086c sw    zero, -24448(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6112
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_103086c
// --- basic block ---
// 0x01030840: 0x1030840: jal   0x105272c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105272c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030848: 0x1030848: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0103084c: 0x103084c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01030850: 0x1030850: addiu a1, s1, -15892
	ldloc 9
	ldc.i4 -15892
	add
	stloc.2
// 0x01030854: 0x1030854: jal   0x1052750 sw    v0, -24436(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6109
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052750(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103085c: 0x103085c: addiu a2, s1, -15892
	ldloc 9
	ldc.i4 -15892
	add
	stloc.3
// 0x01030860: 0x1030860: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01030864: 0x1030864: jal   0x10a2888 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103086c:
// 0x0103086c: 0x103086c: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01030870: 0x1030870: sll   zero, zero, 0
// 0x01030874: 0x1030874: beq   v0, zero, 0x10308b4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_10308b4
// --- basic block ---
// 0x0103087c: 0x103087c: lw    a0, -24436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6109
	add
	ldelem.i4
	stloc.1
// 0x01030880: 0x1030880: jal   0x10527e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10527e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030888: 0x1030888: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x0103088c: 0x103088c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030890: 0x1030890: lw    a0, 24668(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6167
	add
	ldelem.i4
	stloc.1
// 0x01030894: 0x1030894: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030898: 0x1030898: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103089c: 0x103089c: lw    a1, 24672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6168
	add
	ldelem.i4
	stloc.2
// 0x010308a0: 0x10308a0: jal   0x104cd18 sll   zero, zero, 0
	call void Cibyl57::roadmap_analytics_log_event_104cd18()
// --- basic block ---
// 0x010308a8: 0x10308a8: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010308ac: 0x10308ac: j	 0x10308f8 sll   zero, zero, 0
	br L_10308f8
// --- basic block ---
L_10308b4:
// 0x010308b4: 0x10308b4: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010308b8: 0x10308b8: sll   zero, zero, 0
// 0x010308bc: 0x10308bc: beq   v0, zero, 0x1030918 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1030918
// --- basic block ---
// 0x010308c4: 0x10308c4: lw    a0, -24436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6109
	add
	ldelem.i4
	stloc.1
// 0x010308c8: 0x10308c8: jal   0x10527e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10527e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010308d0: 0x10308d0: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010308d4: 0x10308d4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010308d8: 0x10308d8: lw    a0, 24668(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6167
	add
	ldelem.i4
	stloc.1
// 0x010308dc: 0x10308dc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010308e0: 0x10308e0: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010308e4: 0x10308e4: lw    a1, 24672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6168
	add
	ldelem.i4
	stloc.2
// 0x010308e8: 0x10308e8: jal   0x104cd18 sll   zero, zero, 0
	call void Cibyl57::roadmap_analytics_log_event_104cd18()
// --- basic block ---
// 0x010308f0: 0x10308f0: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010308f4: 0x10308f4: sll   zero, zero, 0
L_10308f8:
// 0x010308f8: 0x10308f8: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010308fc: 0x10308fc: sll   zero, zero, 0
// 0x01030900: 0x1030900: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030908: 0x1030908: j	 0x103091c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103091c
// --- basic block ---
L_1030910:
// 0x01030910: 0x1030910: j	 0x103091c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103091c
// --- basic block ---
L_1030918:
// 0x01030918: 0x1030918: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_103091c:
// 0x0103091c: 0x103091c: lw    ra, 28(sp)
// 0x01030920: 0x1030920: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01030924: 0x1030924: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01030928: 0x1030928: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103092c: 0x103092c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_obj_short_click_1030934(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030934: 0x1030934: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01030938: 0x1030938: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103093c: 0x103093c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01030940: 0x1030940: lw    s0, -24448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6112
	add
	ldelem.i4
	stloc 8
// 0x01030944: 0x1030944: sll   zero, zero, 0
// 0x01030948: 0x1030948: beq   s0, zero, 0x10309c4 sw    ra, 20(sp)
	ldloc 8
	brfalse L_10309c4
// --- basic block ---
// 0x01030950: 0x1030950: lw    v1, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01030954: 0x1030954: sll   zero, zero, 0
// 0x01030958: 0x1030958: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x0103095c: 0x103095c: bne   v1, zero, 0x10309cc addu  a0, s0, zero
	ldloc 7
	ldloc 8
	stloc.1
	brtrue L_10309cc
// --- basic block ---
// 0x01030964: 0x1030964: jal   0x102f9b8 sw    zero, -24448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6112
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103096c: 0x103096c: beq   v0, zero, 0x10309d0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10309d0
// --- basic block ---
// 0x01030974: 0x1030974: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030978: 0x1030978: sll   zero, zero, 0
// 0x0103097c: 0x103097c: beq   v0, zero, 0x10309cc lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_10309cc
// --- basic block ---
// 0x01030984: 0x1030984: lw    a0, 24668(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6167
	add
	ldelem.i4
	stloc.1
// 0x01030988: 0x1030988: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0103098c: 0x103098c: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030990: 0x1030990: lw    a1, 24672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6168
	add
	ldelem.i4
	stloc.2
// 0x01030994: 0x1030994: jal   0x104cd18 sll   zero, zero, 0
	call void Cibyl57::roadmap_analytics_log_event_104cd18()
// --- basic block ---
// 0x0103099c: 0x103099c: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010309a0: 0x10309a0: sll   zero, zero, 0
// 0x010309a4: 0x10309a4: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010309a8: 0x10309a8: sll   zero, zero, 0
// 0x010309ac: 0x10309ac: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010309b4: 0x10309b4: jal   0x1025838 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_1025838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010309bc: 0x10309bc: j	 0x10309d0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10309d0
// --- basic block ---
L_10309c4:
// 0x010309c4: 0x10309c4: j	 0x10309d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10309d0
// --- basic block ---
L_10309cc:
// 0x010309cc: 0x10309cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10309d0:
// 0x010309d0: 0x10309d0: lw    ra, 20(sp)
// 0x010309d4: 0x10309d4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010309d8: 0x10309d8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_obj_released_10309e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 s0,int32 v0,int32 ra)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 5
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010309e0: 0x10309e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010309e4: 0x10309e4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010309e8: 0x10309e8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010309ec: 0x10309ec: lw    v1, -24448(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6112
	add
	ldelem.i4
	stloc 5
// 0x010309f0: 0x10309f0: sw    ra, 20(sp)
// 0x010309f4: 0x10309f4: beq   v1, zero, 0x1030a24 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1030a24
// --- basic block ---
// 0x010309fc: 0x10309fc: lw    v1, 88(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01030a00: 0x1030a00: sll   zero, zero, 0
// 0x01030a04: 0x1030a04: andi  v1, v1, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x01030a08: 0x1030a08: beq   v1, zero, 0x1030a24 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_1030a24
// --- basic block ---
// 0x01030a10: 0x1030a10: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01030a14: 0x1030a14: jal   0x1050b34 addiu a0, a0, -1508
	ldloc.1
	ldc.i4 -1508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x01030a1c: 0x1030a1c: sw    zero, -24448(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6112
	add
	ldc.i4.s 0
	stelem.i4
// 0x01030a20: 0x1030a20: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
L_1030a24:
// 0x01030a24: 0x1030a24: lw    ra, 20(sp)
// 0x01030a28: 0x1030a28: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01030a2c: 0x1030a2c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_screen_obj_pressed_1030a34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030a34: 0x1030a34: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01030a38: 0x1030a38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030a3c: 0x1030a3c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01030a40: 0x1030a40: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01030a44: 0x1030a44: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01030a48: 0x1030a48: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01030a4c: 0x1030a4c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01030a50: 0x1030a50: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01030a54: 0x1030a54: sw    ra, 60(sp)
// 0x01030a58: 0x1030a58: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01030a5c: 0x1030a5c: lw    s0, -24452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6113
	add
	ldelem.i4
	stloc 8
// 0x01030a60: 0x1030a60: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01030a64: 0x1030a64: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x01030a68: 0x1030a68: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01030a6c: 0x1030a6c: j	 0x1030b40 lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
	br L_1030b40
// --- basic block ---
L_1030a74:
// 0x01030a74: 0x1030a74: lh    v1, 80(s0)
	ldloc 8
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030a78: 0x1030a78: lh    v0, 82(s0)
	ldloc 8
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030a7c: 0x1030a7c: bgez  v1, 0x1030a90 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1030a90
// --- basic block ---
// 0x01030a84: 0x1030a84: lw    a0, -16932(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.1
// 0x01030a88: 0x1030a88: j	 0x1030a9c addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
	br L_1030a9c
// --- basic block ---
L_1030a90:
// 0x01030a90: 0x1030a90: lw    a0, -24444(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6111
	add
	ldelem.i4
	stloc.1
// 0x01030a94: 0x1030a94: sll   zero, zero, 0
// 0x01030a98: 0x1030a98: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
L_1030a9c:
// 0x01030a9c: 0x1030a9c: bgez  v0, 0x1030ab0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1030ab0
// --- basic block ---
// 0x01030aa4: 0x1030aa4: lw    a0, -16936(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc.1
// 0x01030aa8: 0x1030aa8: j	 0x1030abc addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1030abc
// --- basic block ---
L_1030ab0:
// 0x01030ab0: 0x1030ab0: lw    a0, -24440(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -6110
	add
	ldelem.i4
	stloc.1
// 0x01030ab4: 0x1030ab4: sll   zero, zero, 0
// 0x01030ab8: 0x1030ab8: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
L_1030abc:
// 0x01030abc: 0x1030abc: lh    a0, 84(s0)
	ldloc 8
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030ac0: 0x1030ac0: lw    a2, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01030ac4: 0x1030ac4: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01030ac8: 0x1030ac8: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01030acc: 0x1030acc: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x01030ad0: 0x1030ad0: slt   a2, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc.3
// 0x01030ad4: 0x1030ad4: lh    a1, 86(s0)
	ldloc 8
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01030ad8: 0x1030ad8: bne   a2, zero, 0x1030b38 sll   zero, zero, 0
	ldloc.3
	brtrue L_1030b38
// --- basic block ---
// 0x01030ae0: 0x1030ae0: lw    a2, 128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x01030ae4: 0x1030ae4: sll   zero, zero, 0
// 0x01030ae8: 0x1030ae8: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x01030aec: 0x1030aec: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01030af0: 0x1030af0: bne   a0, zero, 0x1030b38 addu  v0, v0, a1
	ldloc.1
	ldloc 5
	ldloc.2
	add
	stloc 5
	brtrue L_1030b38
// --- basic block ---
// 0x01030af8: 0x1030af8: lw    a0, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01030afc: 0x1030afc: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01030b00: 0x1030b00: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01030b04: 0x1030b04: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01030b08: 0x1030b08: bne   a0, zero, 0x1030b38 sll   zero, zero, 0
	ldloc.1
	brtrue L_1030b38
// --- basic block ---
// 0x01030b10: 0x1030b10: lw    a0, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x01030b14: 0x1030b14: sll   zero, zero, 0
// 0x01030b18: 0x1030b18: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01030b1c: 0x1030b1c: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x01030b20: 0x1030b20: bne   v1, zero, 0x1030b38 sll   zero, zero, 0
	ldloc 7
	brtrue L_1030b38
// --- basic block ---
// 0x01030b28: 0x1030b28: jal   0x102f9b8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030b30: 0x1030b30: bne   v0, zero, 0x1030b48 sll   zero, zero, 0
	ldloc 5
	brtrue L_1030b48
// --- basic block ---
L_1030b38:
// 0x01030b38: 0x1030b38: lw    s0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01030b3c: 0x1030b3c: sll   zero, zero, 0
L_1030b40:
// 0x01030b40: 0x1030b40: bne   s0, zero, 0x1030a74 sll   zero, zero, 0
	ldloc 8
	brtrue L_1030a74
// --- basic block ---
L_1030b48:
// 0x01030b48: 0x1030b48: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01030b4c: 0x1030b4c: sw    s0, -24448(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6112
	add
	ldloc 8
	stelem.i4
// 0x01030b50: 0x1030b50: beq   s0, zero, 0x1030d28 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1030d28
// --- basic block ---
// 0x01030b58: 0x1030b58: jal   0x102f9b8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030b60: 0x1030b60: beq   v0, zero, 0x1030d28 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1030d28
// --- basic block ---
// 0x01030b68: 0x1030b68: lw    v0, -24448(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6112
	add
	ldelem.i4
	stloc 5
// 0x01030b6c: 0x1030b6c: sll   zero, zero, 0
// 0x01030b70: 0x1030b70: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x01030b74: 0x1030b74: sll   zero, zero, 0
// 0x01030b78: 0x1030b78: beq   v0, zero, 0x1030b8c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1030b8c
// --- basic block ---
// 0x01030b80: 0x1030b80: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030b88: 0x1030b88: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1030b8c:
// 0x01030b8c: 0x1030b8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030b90: 0x1030b90: lw    v1, -24448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6112
	add
	ldelem.i4
	stloc 7
// 0x01030b94: 0x1030b94: addiu v0, s0, 10
	ldloc 8
	ldc.i4.s 10
	add
	stloc 5
// 0x01030b98: 0x1030b98: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01030b9c: 0x1030b9c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01030ba0: 0x1030ba0: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01030ba4: 0x1030ba4: sll   zero, zero, 0
// 0x01030ba8: 0x1030ba8: beq   a2, zero, 0x1030ca8 sll   zero, zero, 0
	ldloc.3
	brfalse L_1030ca8
// --- basic block ---
// 0x01030bb0: 0x1030bb0: lh    v0, 80(v1)
	ldloc 7
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030bb4: 0x1030bb4: lh    a0, 82(v1)
	ldloc 7
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030bb8: 0x1030bb8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01030bbc: 0x1030bbc: bgez  v0, 0x1030bd4 sw    a0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	bge L_1030bd4
// --- basic block ---
// 0x01030bc4: 0x1030bc4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01030bc8: 0x1030bc8: lw    a0, -16932(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.1
// 0x01030bcc: 0x1030bcc: j	 0x1030be4 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1030be4
// --- basic block ---
L_1030bd4:
// 0x01030bd4: 0x1030bd4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01030bd8: 0x1030bd8: lw    a0, -24444(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6111
	add
	ldelem.i4
	stloc.1
// 0x01030bdc: 0x1030bdc: sll   zero, zero, 0
// 0x01030be0: 0x1030be0: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
L_1030be4:
// 0x01030be4: 0x1030be4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01030be8: 0x1030be8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01030bec: 0x1030bec: sll   zero, zero, 0
// 0x01030bf0: 0x1030bf0: bgez  v0, 0x1030c08 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	ldc.i4.s 0
	bge L_1030c08
// --- basic block ---
// 0x01030bf8: 0x1030bf8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01030bfc: 0x1030bfc: lw    a0, -16936(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc.1
// 0x01030c00: 0x1030c00: j	 0x1030c14 addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
	br L_1030c14
// --- basic block ---
L_1030c08:
// 0x01030c08: 0x1030c08: lw    a0, -24440(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6110
	add
	ldelem.i4
	stloc.1
// 0x01030c0c: 0x1030c0c: sll   zero, zero, 0
// 0x01030c10: 0x1030c10: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
L_1030c14:
// 0x01030c14: 0x1030c14: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01030c18: 0x1030c18: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01030c1c: 0x1030c1c: lh    v0, 86(v1)
	ldloc 7
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030c20: 0x1030c20: lh    v1, 84(v1)
	ldloc 7
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030c24: 0x1030c24: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01030c28: 0x1030c28: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01030c2c: 0x1030c2c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030c30: 0x1030c30: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01030c34: 0x1030c34: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01030c38: 0x1030c38: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01030c3c: 0x1030c3c: jal   0x10a2888 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030c44: 0x1030c44: bne   v0, zero, 0x1030c90 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 7
	brtrue L_1030c90
// --- basic block ---
// 0x01030c4c: 0x1030c4c: lw    v0, -24448(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6112
	add
	ldelem.i4
	stloc 5
// 0x01030c50: 0x1030c50: addiu s0, s0, 10
	ldloc 8
	ldc.i4.s 10
	add
	stloc 8
// 0x01030c54: 0x1030c54: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030c58: 0x1030c58: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01030c5c: 0x1030c5c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01030c60: 0x1030c60: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01030c64: 0x1030c64: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030c68: 0x1030c68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030c6c: 0x1030c6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030c70: 0x1030c70: addiu a1, a1, -16572
	ldloc.2
	ldc.i4 -16572
	add
	stloc.2
// 0x01030c74: 0x1030c74: addiu a3, a3, -15932
	ldloc 4
	ldc.i4 -15932
	add
	stloc 4
// 0x01030c78: 0x1030c78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030c7c: 0x1030c7c: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x01030c80: 0x1030c80: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030c88: 0x1030c88: j	 0x1030d28 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1030d28
// --- basic block ---
L_1030c90:
// 0x01030c90: 0x1030c90: lw    v1, -24448(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6112
	add
	ldelem.i4
	stloc 7
// 0x01030c94: 0x1030c94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01030c98: 0x1030c98: lw    a2, 92(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01030c9c: 0x1030c9c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01030ca0: 0x1030ca0: jal   0x10502dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030ca8:
// 0x01030ca8: 0x1030ca8: jal   0x104f0a0 lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104f0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030cb0: 0x1030cb0: lw    v0, -24448(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6112
	add
	ldelem.i4
	stloc 5
// 0x01030cb4: 0x1030cb4: sll   zero, zero, 0
// 0x01030cb8: 0x1030cb8: lw    v1, 88(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01030cbc: 0x1030cbc: sll   zero, zero, 0
// 0x01030cc0: 0x1030cc0: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x01030cc4: 0x1030cc4: beq   v1, zero, 0x1030d24 sll   zero, zero, 0
	ldloc 7
	brfalse L_1030d24
// --- basic block ---
// 0x01030ccc: 0x1030ccc: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030cd0: 0x1030cd0: sll   zero, zero, 0
// 0x01030cd4: 0x1030cd4: beq   v0, zero, 0x1030d14 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_1030d14
// --- basic block ---
// 0x01030cdc: 0x1030cdc: lw    a0, 24668(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6167
	add
	ldelem.i4
	stloc.1
// 0x01030ce0: 0x1030ce0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030ce4: 0x1030ce4: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030ce8: 0x1030ce8: lw    a1, 24672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6168
	add
	ldelem.i4
	stloc.2
// 0x01030cec: 0x1030cec: jal   0x104cd18 sll   zero, zero, 0
	call void Cibyl57::roadmap_analytics_log_event_104cd18()
// --- basic block ---
// 0x01030cf4: 0x1030cf4: lw    v0, -24448(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6112
	add
	ldelem.i4
	stloc 5
// 0x01030cf8: 0x1030cf8: sll   zero, zero, 0
// 0x01030cfc: 0x1030cfc: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030d00: 0x1030d00: sll   zero, zero, 0
// 0x01030d04: 0x1030d04: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01030d08: 0x1030d08: sll   zero, zero, 0
// 0x01030d0c: 0x1030d0c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030d14:
// 0x01030d14: 0x1030d14: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01030d18: 0x1030d18: addiu a1, a1, -1508
	ldloc.2
	ldc.i4 -1508
	add
	stloc.2
// 0x01030d1c: 0x1030d1c: jal   0x1050ccc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030d24:
// 0x01030d24: 0x1030d24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1030d28:
// 0x01030d28: 0x1030d28: lw    ra, 60(sp)
// 0x01030d2c: 0x1030d2c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01030d30: 0x1030d30: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01030d34: 0x1030d34: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01030d38: 0x1030d38: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01030d3c: 0x1030d3c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01030d40: 0x1030d40: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01030d44: 0x1030d44: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static void roadmap_gps_no_link_control_1030d4c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1030d4c:
// 0x01030d4c: 0x1030d4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_gps_no_periodic_control_1030d54()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1030d54:
// 0x01030d54: 0x1030d54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_gps_reception_state_1030d5c()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030d5c: 0x1030d5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030d60: 0x1030d60: lw    v0, -19176(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4794
	add
	ldelem.i4
	stloc.0
// 0x01030d64: 0x1030d64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_set_fix_1030d6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s3,int32 s1,int32 s2,int32 v1,int32 ra)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local 10 is register s2
// local  8 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030d6c: 0x1030d6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01030d70: 0x1030d70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030d74: 0x1030d74: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01030d78: 0x1030d78: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01030d7c: 0x1030d7c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030d80: 0x1030d80: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01030d84: 0x1030d84: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01030d88: 0x1030d88: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01030d8c: 0x1030d8c: addiu v1, v0, -18680
	ldloc 7
	ldc.i4 -18680
	add
	stloc 11
// 0x01030d90: 0x1030d90: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030d94: 0x1030d94: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01030d98: 0x1030d98: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030d9c: 0x1030d9c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01030da0: 0x1030da0: sw    ra, 36(sp)
// 0x01030da4: 0x1030da4: sw    a1, -19016(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4754
	add
	ldloc.2
	stelem.i4
// 0x01030da8: 0x1030da8: sw    s2, 4(v1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01030dac: 0x1030dac: sw    s1, -18680(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4670
	add
	ldloc 9
	stelem.i4
// 0x01030db0: 0x1030db0: addiu s0, s0, -19012
	ldloc 6
	ldc.i4 -19012
	add
	stloc 6
// 0x01030db4: 0x1030db4: addiu s3, s3, -18948
	ldloc 8
	ldc.i4 -18948
	add
	stloc 8
L_1030db8:
// 0x01030db8: 0x1030db8: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030dbc: 0x1030dbc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01030dc0: 0x1030dc0: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01030dc4: 0x1030dc4: beq   v0, zero, 0x1030ddc addu  a1, s2, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_1030ddc
// --- basic block ---
// 0x01030dcc: 0x1030dcc: jalr  v0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01030dd4: 0x1030dd4: bne   s0, s3, 0x1030db8 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_1030db8
// --- basic block ---
L_1030ddc:
// 0x01030ddc: 0x1030ddc: lw    ra, 36(sp)
// 0x01030de0: 0x1030de0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01030de4: 0x1030de4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01030de8: 0x1030de8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030dec: 0x1030dec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01030df0: 0x1030df0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_gps_get_fix_1030df8()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030df8: 0x1030df8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030dfc: 0x1030dfc: lw    v1, -19016(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4754
	add
	ldelem.i4
	stloc.1
// 0x01030e00: 0x1030e00: sll   zero, zero, 0
// 0x01030e04: 0x1030e04: beq   v1, zero, 0x1030e14 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1030e14
// --- basic block ---
// 0x01030e0c: 0x1030e0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030e10: 0x1030e10: addiu v0, v0, -18680
	ldloc.0
	ldc.i4 -18680
	add
	stloc.0
L_1030e14:
// 0x01030e14: 0x1030e14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_call_loggers_1030e1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 s2,int32 ra,int32 v1)

// local  8 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030e1c: 0x1030e1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01030e20: 0x1030e20: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01030e24: 0x1030e24: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01030e28: 0x1030e28: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030e2c: 0x1030e2c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030e30: 0x1030e30: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030e34: 0x1030e34: sw    ra, 28(sp)
// 0x01030e38: 0x1030e38: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01030e3c: 0x1030e3c: addiu s0, s0, -19244
	ldloc 5
	ldc.i4 -19244
	add
	stloc 5
// 0x01030e40: 0x1030e40: addiu s1, s1, -19180
	ldloc 7
	ldc.i4 -19180
	add
	stloc 7
L_1030e44:
// 0x01030e44: 0x1030e44: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01030e48: 0x1030e48: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01030e4c: 0x1030e4c: beq   v0, zero, 0x1030e64 addiu s0, s0, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1030e64
// --- basic block ---
// 0x01030e54: 0x1030e54: jalr  v0 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
// 0x01030e5c: 0x1030e5c: bne   s0, s1, 0x1030e44 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1030e44
// --- basic block ---
L_1030e64:
// 0x01030e64: 0x1030e64: lw    ra, 28(sp)
// 0x01030e68: 0x1030e68: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030e6c: 0x1030e6c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01030e70: 0x1030e70: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01030e74: 0x1030e74: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_gps_get_received_time_1030e7c()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030e7c: 0x1030e7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030e80: 0x1030e80: lw    v0, -19108(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4777
	add
	ldelem.i4
	stloc.0
// 0x01030e84: 0x1030e84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_register_listener_1030e8c(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  4 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030e8c: 0x1030e8c: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030e90: 0x1030e90: addiu v1, v1, -19104
	ldloc.3
	ldc.i4 -19104
	add
	stloc.3
// 0x01030e94: 0x1030e94: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01030e98: 0x1030e98: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1030e9c:
// 0x01030e9c: 0x1030e9c: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030ea0: 0x1030ea0: sll   zero, zero, 0
// 0x01030ea4: 0x1030ea4: bne   a2, zero, 0x1030ec4 addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1030ec4
// --- basic block ---
// 0x01030eac: 0x1030eac: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030eb0: 0x1030eb0: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01030eb4: 0x1030eb4: addiu v1, v1, -19104
	ldloc.3
	ldc.i4 -19104
	add
	stloc.3
// 0x01030eb8: 0x1030eb8: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01030ebc: 0x1030ebc: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030ec4:
// 0x01030ec4: 0x1030ec4: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01030ec8: 0x1030ec8: bne   v0, a1, 0x1030e9c sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1030e9c
// --- basic block ---
// 0x01030ed0: 0x1030ed0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_gps_register_fix_listener_1030ed8(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  4 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030ed8: 0x1030ed8: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030edc: 0x1030edc: addiu v1, v1, -19012
	ldloc.3
	ldc.i4 -19012
	add
	stloc.3
// 0x01030ee0: 0x1030ee0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01030ee4: 0x1030ee4: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1030ee8:
// 0x01030ee8: 0x1030ee8: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030eec: 0x1030eec: sll   zero, zero, 0
// 0x01030ef0: 0x1030ef0: bne   a2, zero, 0x1030f10 addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1030f10
// --- basic block ---
// 0x01030ef8: 0x1030ef8: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030efc: 0x1030efc: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01030f00: 0x1030f00: addiu v1, v1, -19012
	ldloc.3
	ldc.i4 -19012
	add
	stloc.3
// 0x01030f04: 0x1030f04: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01030f08: 0x1030f08: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030f10:
// 0x01030f10: 0x1030f10: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01030f14: 0x1030f14: bne   v0, a1, 0x1030ee8 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1030ee8
// --- basic block ---
// 0x01030f1c: 0x1030f1c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_gps_register_logger_1030f70(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030f70: 0x1030f70: lui   v1, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01030f74: 0x1030f74: addiu v1, v1, -19244
	ldloc 4
	ldc.i4 -19244
	add
	stloc 4
// 0x01030f78: 0x1030f78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01030f7c: 0x1030f7c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.2
L_1030f80:
// 0x01030f80: 0x1030f80: lw    a1, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01030f84: 0x1030f84: sll   zero, zero, 0
// 0x01030f88: 0x1030f88: beq   a1, a0, 0x1030fbc addiu v1, v1, 4
	ldloc.1
	ldloc.0
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	beq  L_1030fbc
// --- basic block ---
// 0x01030f90: 0x1030f90: bne   a1, zero, 0x1030fb4 addiu v0, v0, 1
	ldloc.1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_1030fb4
// --- basic block ---
// 0x01030f98: 0x1030f98: addiu v0, v0, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01030f9c: 0x1030f9c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01030fa0: 0x1030fa0: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01030fa4: 0x1030fa4: addiu v1, v1, -19244
	ldloc 4
	ldc.i4 -19244
	add
	stloc 4
// 0x01030fa8: 0x1030fa8: addu  v0, v0, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01030fac: 0x1030fac: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030fb4:
// 0x01030fb4: 0x1030fb4: bne   v0, a2, 0x1030f80 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_1030f80
// --- basic block ---
L_1030fbc:
// 0x01030fbc: 0x1030fbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_gps_register_link_control_1030fc4(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030fc4: 0x1030fc4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030fc8: 0x1030fc8: sw    a0, 12276(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldloc.0
	stelem.i4
// 0x01030fcc: 0x1030fcc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030fd0: 0x1030fd0: jr    ra sw    a1, 12216(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3054
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_gps_register_periodic_control_1030fd8(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030fd8: 0x1030fd8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030fdc: 0x1030fdc: sw    a0, 12272(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3068
	add
	ldloc.0
	stelem.i4
// 0x01030fe0: 0x1030fe0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030fe4: 0x1030fe4: jr    ra sw    a1, 12220(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3055
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_gps_have_reception_1030fec()
{
.maxstack 8
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030fec: 0x1030fec: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030ff0: 0x1030ff0: lw    v0, -19176(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4794
	add
	ldelem.i4
	stloc.0
// 0x01030ff4: 0x1030ff4: sll   zero, zero, 0
// 0x01030ff8: 0x1030ff8: sltiu v0, v0, 2
	ldloc.0
	ldc.i4.2
	clt.un
	stloc.0
// 0x01030ffc: 0x1030ffc: jr    ra xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_csv_tracker_get_enable_1031004()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031004: 0x1031004: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01031008: 0x1031008: lw    v0, -24408(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6102
	add
	ldelem.i4
	stloc.0
// 0x0103100c: 0x103100c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_satelite_count_103104c()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103104c: 0x103104c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01031050: 0x1031050: lw    v0, -18864(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4716
	add
	ldelem.i4
	stloc.0
// 0x01031054: 0x1031054: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_detect_receiver_103105c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103105c: 0x103105c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031060: 0x1031060: sw    ra, 28(sp)
// 0x01031064: 0x1031064: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01031068: 0x1031068: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103106c: 0x103106c: cibyl_sysc 0x3f8
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01031070: 0x1031070: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01031074: 0x1031074: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01031078: 0x1031078: jal   0x101cf84 addiu a0, a0, -15856
	ldloc.1
	ldc.i4 -15856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01031080: 0x1031080: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01031084: 0x1031084: addiu a0, a0, -15840
	ldloc.1
	ldc.i4 -15840
	add
	stloc.1
// 0x01031088: 0x1031088: jal   0x101cf84 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01031090: 0x1031090: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01031094: 0x1031094: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01031098: 0x1031098: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0103109c: 0x103109c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010310a0: 0x10310a0: cibyl_sysc 0x414
	call void [WazeWP7]Syscalls::NOPH_GpsManager_searchGpsRim(int32,int32,int32)
// 0x010310a4: 0x10310a4: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010310a8: 0x10310a8: lw    ra, 28(sp)
// 0x010310ac: 0x10310ac: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010310b0: 0x10310b0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010310b4: 0x10310b4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_gps_raw_10310bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010310bc: 0x10310bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010310c0: 0x10310c0: lw    v1, -18896(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4724
	add
	ldelem.i4
	stloc 7
// 0x010310c4: 0x10310c4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010310c8: 0x10310c8: sw    ra, 52(sp)
// 0x010310cc: 0x10310cc: beq   v1, zero, 0x103111c addu  v0, a1, zero
	ldloc 7
	ldloc.2
	stloc 6
	brfalse L_103111c
// --- basic block ---
// 0x010310d4: 0x10310d4: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x010310d8: 0x10310d8: bne   a3, v1, 0x10310fc lui   a0, 0x10000
	ldloc 4
	ldloc 7
	ldc.i4 65536
	stloc.1
	bne.un L_10310fc
// --- basic block ---
// 0x010310e0: 0x10310e0: addiu a0, a0, -29596
	ldloc.1
	ldc.i4 -29596
	add
	stloc.1
// 0x010310e4: 0x10310e4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010310e8: 0x10310e8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010310ec: 0x10310ec: jal   0x101f90c sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010310f4: 0x10310f4: j	 0x103111c sll   zero, zero, 0
	br L_103111c
// --- basic block ---
L_10310fc:
// 0x010310fc: 0x10310fc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01031100: 0x1031100: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01031104: 0x1031104: addiu a0, a0, -29596
	ldloc.1
	ldc.i4 -29596
	add
	stloc.1
// 0x01031108: 0x1031108: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0103110c: 0x103110c: sw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x01031110: 0x1031110: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x01031114: 0x1031114: jal   0x101f848 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_mobile_101f848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_103111c:
// 0x0103111c: 0x103111c: lw    ra, 52(sp)
// 0x01031120: 0x1031120: sll   zero, zero, 0
// 0x01031124: 0x1031124: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_gps_speed_accuracy_103112c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103112c: 0x103112c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031130: 0x1031130: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031134: 0x1031134: sw    ra, 20(sp)
// 0x01031138: 0x1031138: jal   0x100e9cc addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01031140: 0x1031140: lw    ra, 20(sp)
// 0x01031144: 0x1031144: sll   zero, zero, 0
// 0x01031148: 0x1031148: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_gps_vtg_1031150(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031150: 0x1031150: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031154: 0x1031154: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01031158: 0x1031158: sw    ra, 36(sp)
// 0x0103115c: 0x103115c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01031160: 0x1031160: lw    s1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01031164: 0x1031164: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031168: 0x1031168: addiu s0, s0, -18892
	ldloc 6
	ldc.i4 -18892
	add
	stloc 6
// 0x0103116c: 0x103116c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01031170: 0x1031170: jal   0x103112c sw    s1, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_103112c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01031178: 0x1031178: slt   v0, v0, s1
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x0103117c: 0x103117c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01031180: 0x1031180: beq   v0, zero, 0x1031194 sll   zero, zero, 0
	ldloc 7
	brfalse L_1031194
// --- basic block ---
// 0x01031188: 0x1031188: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103118c: 0x103118c: sll   zero, zero, 0
// 0x01031190: 0x1031190: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1031194:
// 0x01031194: 0x1031194: lw    ra, 36(sp)
// 0x01031198: 0x1031198: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103119c: 0x103119c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010311a0: 0x10311a0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_gps_active_10311d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010311d8: 0x10311d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010311dc: 0x10311dc: lw    v1, -18940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldelem.i4
	stloc 6
// 0x010311e0: 0x10311e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010311e4: 0x10311e4: sw    ra, 20(sp)
// 0x010311e8: 0x10311e8: beq   v1, zero, 0x1031224 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1031224
// --- basic block ---
// 0x010311f0: 0x10311f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010311f4: 0x10311f4: jal   0x100e9cc addiu a0, a0, 12184
	ldloc.1
	ldc.i4 12184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010311fc: 0x10311fc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031200: 0x1031200: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01031204: 0x1031204: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031208: 0x1031208: cibyl_sysc 0x431
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103120c: 0x103120c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031210: 0x1031210: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031214: 0x1031214: lw    v0, -24416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6104
	add
	ldelem.i4
	stloc 5
// 0x01031218: 0x1031218: sll   zero, zero, 0
// 0x0103121c: 0x103121c: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01031220: 0x1031220: slt   v0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 5
L_1031224:
// 0x01031224: 0x1031224: lw    ra, 20(sp)
// 0x01031228: 0x1031228: sll   zero, zero, 0
// 0x0103122c: 0x103122c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_gps_csv_tracker_initialize_1031234(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031234: 0x1031234: addiu sp, sp, -224
	ldloc.0
	ldc.i4 -224
	add
	stloc.0
// 0x01031238: 0x1031238: sw    ra, 220(sp)
// 0x0103123c: 0x103123c: sw    s3, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 11
	stelem.i4
// 0x01031240: 0x1031240: sw    s2, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 9
	stelem.i4
// 0x01031244: 0x1031244: sw    s1, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x01031248: 0x1031248: sw    s0, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x0103124c: 0x103124c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01031250: 0x1031250: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031254: 0x1031254: cibyl_sysc 0x436
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01031258: 0x1031258: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0103125c: 0x103125c: jal   0x10c4248 addiu s2, zero, 48
	ldc.i4.s 48
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::localtime_10c4248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031264: 0x1031264: sb    s2, 52(sp)
	ldloc.0
	ldc.i4.s 52
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031268: 0x1031268: lw    a2, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0103126c: 0x103126c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01031270: 0x1031270: slti  a0, a2, 10
	ldloc.3
	ldc.i4.s 10
	clt
	stloc.1
// 0x01031274: 0x1031274: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x01031278: 0x1031278: addiu a1, s0, -14364
	ldloc 8
	ldc.i4 -14364
	add
	stloc.2
// 0x0103127c: 0x103127c: addu  a0, s3, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x01031280: 0x1031280: jal   0x1000f64 addu  s1, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031288: 0x1031288: sb    s2, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103128c: 0x103128c: lw    a2, 16(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01031290: 0x1031290: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01031294: 0x1031294: slti  a0, a2, 9
	ldloc.3
	ldc.i4.s 9
	clt
	stloc.1
// 0x01031298: 0x1031298: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x0103129c: 0x103129c: addiu a1, s0, -14364
	ldloc 8
	ldc.i4 -14364
	add
	stloc.2
// 0x010312a0: 0x10312a0: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010312a4: 0x10312a4: jal   0x1000f64 sw    a3, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010312ac: 0x10312ac: sb    s2, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010312b0: 0x10312b0: lw    a2, 20(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010312b4: 0x10312b4: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010312b8: 0x10312b8: slti  a0, a2, 110
	ldloc.3
	ldc.i4.s 110
	clt
	stloc.1
// 0x010312bc: 0x10312bc: addiu a1, s0, -14364
	ldloc 8
	ldc.i4 -14364
	add
	stloc.2
// 0x010312c0: 0x10312c0: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x010312c4: 0x10312c4: jal   0x1000f64 addiu a2, a2, -100
	ldloc.3
	ldc.i4.s -100
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010312cc: 0x10312cc: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010312d0: 0x10312d0: lw    v0, 8(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010312d4: 0x10312d4: lw    a3, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x010312d8: 0x10312d8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010312dc: 0x10312dc: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x010312e0: 0x10312e0: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010312e4: 0x10312e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010312e8: 0x10312e8: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010312ec: 0x10312ec: addiu a1, a1, -15764
	ldloc.2
	ldc.i4 -15764
	add
	stloc.2
// 0x010312f0: 0x10312f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010312f4: 0x10312f4: jal   0x1000f64 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010312fc: 0x10312fc: jal   0x104d280 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_gps_104d280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031304: 0x1031304: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01031308: 0x1031308: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103130c: 0x103130c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01031310: 0x1031310: jal   0x104e804 addiu a2, a2, 14916
	ldloc.3
	ldc.i4 14916
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031318: 0x1031318: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103131c: 0x103131c: bne   v0, zero, 0x1031340 sw    v0, -24412(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6103
	add
	ldloc 6
	stelem.i4
	brtrue L_1031340
// --- basic block ---
// 0x01031324: 0x1031324: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031328: 0x1031328: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103132c: 0x103132c: addiu a1, a1, -15736
	ldloc.2
	ldc.i4 -15736
	add
	stloc.2
// 0x01031330: 0x1031330: addiu a3, a3, -15712
	ldloc 4
	ldc.i4 -15712
	add
	stloc 4
// 0x01031334: 0x1031334: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01031338: 0x1031338: jal   0x100449c addiu a2, zero, 1690
	ldc.i4 1690
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1031340:
// 0x01031340: 0x1031340: lw    ra, 220(sp)
// 0x01031344: 0x1031344: lw    s3, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 11
// 0x01031348: 0x1031348: lw    s2, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 9
// 0x0103134c: 0x103134c: lw    s1, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x01031350: 0x1031350: lw    s0, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x01031354: 0x1031354: jr    ra addiu sp, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_gps_update_status_103135c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103135c: 0x103135c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031360: 0x1031360: lb    v0, 12300(v0)
	ldloc 5
	ldc.i4 12300
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01031364: 0x1031364: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031368: 0x1031368: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103136c: 0x103136c: sw    ra, 28(sp)
// 0x01031370: 0x1031370: beq   a0, v0, 0x10313ac addu  s0, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	beq  L_10313ac
// --- basic block ---
// 0x01031378: 0x1031378: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 8
// 0x0103137c: 0x103137c: bne   v0, v1, 0x10313a8 lui   v0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 5
	bne.un L_10313a8
// --- basic block ---
// 0x01031384: 0x1031384: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031388: 0x1031388: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103138c: 0x103138c: addiu a1, a1, -15736
	ldloc.2
	ldc.i4 -15736
	add
	stloc.2
// 0x01031390: 0x1031390: addiu a3, a3, -15676
	ldloc 4
	ldc.i4 -15676
	add
	stloc 4
// 0x01031394: 0x1031394: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031398: 0x1031398: addiu a2, zero, 305
	ldc.i4 305
	stloc.3
// 0x0103139c: 0x103139c: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010313a4: 0x10313a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10313a8:
// 0x010313a8: 0x10313a8: sb    s0, 12300(v0)
	ldloc 5
	ldc.i4 12300
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10313ac:
// 0x010313ac: 0x10313ac: lw    ra, 28(sp)
// 0x010313b0: 0x10313b0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010313b4: 0x10313b4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_gps_csv_tracker_shutdown_10313bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010313bc: 0x10313bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010313c0: 0x10313c0: lw    a0, -24412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6103
	add
	ldelem.i4
	stloc.1
// 0x010313c4: 0x10313c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010313c8: 0x10313c8: beq   a0, zero, 0x10313d8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10313d8
// --- basic block ---
// 0x010313d0: 0x10313d0: jal   0x10023b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10313d8:
// 0x010313d8: 0x10313d8: lw    ra, 20(sp)
// 0x010313dc: 0x10313dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010313e0: 0x10313e0: sw    zero, -24412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6103
	add
	ldc.i4.s 0
	stelem.i4
// 0x010313e4: 0x10313e4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_gps_csv_tracker_set_enable_10313ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 5
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010313ec: 0x10313ec: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010313f0: 0x10313f0: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x010313f4: 0x10313f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010313f8: 0x10313f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010313fc: 0x10313fc: addiu a0, a0, 8324
	ldloc.1
	ldc.i4 8324
	add
	stloc.1
// 0x01031400: 0x1031400: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01031404: 0x1031404: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031408: 0x1031408: addiu a0, a0, 21088
	ldloc.1
	ldc.i4 21088
	add
	stloc.1
// 0x0103140c: 0x103140c: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01031410: 0x1031410: addu  v1, sp, v1
	ldloc.0
	ldloc 5
	add
	stloc 5
// 0x01031414: 0x1031414: lw    a1, 16(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01031418: 0x1031418: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103141c: 0x103141c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031420: 0x1031420: addiu a0, a0, 12136
	ldloc.1
	ldc.i4 12136
	add
	stloc.1
// 0x01031424: 0x1031424: sw    ra, 28(sp)
// 0x01031428: 0x1031428: jal   0x100e804 sw    v0, -24408(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6102
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01031430: 0x1031430: lw    ra, 28(sp)
// 0x01031434: 0x1031434: sll   zero, zero, 0
// 0x01031438: 0x1031438: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_gps_shutdown_1031440(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031440: 0x1031440: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031444: 0x1031444: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01031448: 0x1031448: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103144c: 0x103144c: lw    v0, -18940(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldelem.i4
	stloc 5
// 0x01031450: 0x1031450: sll   zero, zero, 0
// 0x01031454: 0x1031454: beq   v0, zero, 0x1031494 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1031494
// --- basic block ---
// 0x0103145c: 0x103145c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031460: 0x1031460: lw    v0, 12220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3055
	add
	ldelem.i4
	stloc 5
// 0x01031464: 0x1031464: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031468: 0x1031468: jalr  v0 addiu a0, a0, 6616
	ldloc 5
	ldloc.1
	ldc.i4 6616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01031470: 0x1031470: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031474: 0x1031474: lw    v0, 12216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3054
	add
	ldelem.i4
	stloc 5
// 0x01031478: 0x1031478: sll   zero, zero, 0
// 0x0103147c: 0x103147c: jalr  v0 addiu a0, s0, -18940
	ldloc 5
	ldloc 7
	ldc.i4 -18940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01031484: 0x1031484: jal   0x1037364 addiu a0, s0, -18940
	ldloc 7
	ldc.i4 -18940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103148c: 0x103148c: jal   0x10313bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_shutdown_10313bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1031494:
// 0x01031494: 0x1031494: lw    ra, 20(sp)
// 0x01031498: 0x1031498: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103149c: 0x103149c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_gps_set_location_focus_10314a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010314a4: 0x10314a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010314a8: 0x10314a8: lw    v0, -19248(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4812
	add
	ldelem.i4
	stloc 5
// 0x010314ac: 0x10314ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010314b0: 0x10314b0: beq   v0, zero, 0x10314ec sw    ra, 20(sp)
	ldloc 5
	brfalse L_10314ec
// --- basic block ---
// 0x010314b8: 0x10314b8: jal   0x101dfb0 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010314c0: 0x10314c0: beq   v0, zero, 0x10314ec lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10314ec
// --- basic block ---
// 0x010314c8: 0x10314c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010314cc: 0x10314cc: jal   0x1001b14 addiu a1, a1, -30872
	ldloc.2
	ldc.i4 -30872
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010314d4: 0x10314d4: bne   v0, zero, 0x10314ec lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10314ec
// --- basic block ---
// 0x010314dc: 0x10314dc: jal   0x101ee88 addiu a0, a0, 6208
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010314e4: 0x10314e4: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10314ec:
// 0x010314ec: 0x10314ec: lw    ra, 20(sp)
// 0x010314f0: 0x10314f0: sll   zero, zero, 0
// 0x010314f4: 0x10314f4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_gps_update_reception_10314fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010314fc: 0x10314fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031500: 0x1031500: sw    ra, 20(sp)
// 0x01031504: 0x1031504: jal   0x10311d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_active_10311d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103150c: 0x103150c: beq   v0, zero, 0x103156c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_103156c
// --- basic block ---
// 0x01031514: 0x1031514: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031518: 0x1031518: lb    a0, 12300(v0)
	ldloc 5
	ldc.i4 12300
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103151c: 0x103151c: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x01031520: 0x1031520: bne   a0, v0, 0x103156c addiu v1, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_103156c
// --- basic block ---
// 0x01031528: 0x1031528: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103152c: 0x103152c: lw    v0, -18864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4716
	add
	ldelem.i4
	stloc 5
// 0x01031530: 0x1031530: sll   zero, zero, 0
// 0x01031534: 0x1031534: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x01031538: 0x1031538: bne   v0, zero, 0x103156c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_103156c
// --- basic block ---
// 0x01031540: 0x1031540: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031544: 0x1031544: lw    a1, -18692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldelem.i4
	stloc.2
// 0x01031548: 0x1031548: lw    a0, -18696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldelem.i4
	stloc.1
// 0x0103154c: 0x103154c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01031550: 0x1031550: lw    a3, 22932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5733
	add
	ldelem.i4
	stloc 4
// 0x01031554: 0x1031554: lw    a2, 22928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5732
	add
	ldelem.i4
	stloc.3
// 0x01031558: 0x1031558: jal   0x10c249c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c249c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031560: 0x1031560: blez  v0, 0x103156c addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	ldc.i4.s 0
	ble L_103156c
// --- basic block ---
// 0x01031568: 0x1031568: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
L_103156c:
// 0x0103156c: 0x103156c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031570: 0x1031570: lw    a0, -19176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4794
	add
	ldelem.i4
	stloc.1
// 0x01031574: 0x1031574: sll   zero, zero, 0
// 0x01031578: 0x1031578: beq   a0, v1, 0x103159c slti  a0, a0, 2
	ldloc.1
	ldloc 6
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
	beq  L_103159c
// --- basic block ---
// 0x01031580: 0x1031580: bne   a0, zero, 0x1031594 sw    v1, -19176(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4794
	add
	ldloc 6
	stelem.i4
	brtrue L_1031594
// --- basic block ---
// 0x01031588: 0x1031588: slti  v1, v1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x0103158c: 0x103158c: beq   v1, zero, 0x103159c sll   zero, zero, 0
	ldloc 6
	brfalse L_103159c
// --- basic block ---
L_1031594:
// 0x01031594: 0x1031594: jal   0x100f5a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103159c:
// 0x0103159c: 0x103159c: lw    ra, 20(sp)
// 0x010315a0: 0x10315a0: sll   zero, zero, 0
// 0x010315a4: 0x10315a4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_gps_open_10315ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010315ac: 0x10315ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010315b0: 0x10315b0: sw    ra, 36(sp)
// 0x010315b4: 0x10315b4: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010315b8: 0x10315b8: jal   0x10314fc sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10314fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010315c0: 0x10315c0: jal   0x1015ebc sll   zero, zero, 0
	call int32 Cibyl16::roadmap_gps_source_1015ebc()
	stloc 5
// --- basic block ---
// 0x010315c8: 0x10315c8: bne   v0, zero, 0x10315e0 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brtrue L_10315e0
// --- basic block ---
// 0x010315d0: 0x10315d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010315d4: 0x10315d4: jal   0x100e58c addiu a0, a0, 12280
	ldloc.1
	ldc.i4 12280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010315dc: 0x10315dc: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
L_10315e0:
// 0x010315e0: 0x10315e0: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010315e4: 0x10315e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010315e8: 0x10315e8: sw    v1, -24424(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6106
	add
	ldloc 6
	stelem.i4
// 0x010315ec: 0x10315ec: sw    zero, -18940(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldc.i4.s 0
	stelem.i4
// 0x010315f0: 0x10315f0: cibyl_sysc 0x43b
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x010315f4: 0x10315f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010315f8: 0x10315f8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010315fc: 0x10315fc: sw    v0, -24424(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6106
	add
	ldloc 5
	stelem.i4
// 0x01031600: 0x1031600: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01031604: 0x1031604: addiu a2, a2, -15628
	ldloc.3
	ldc.i4 -15628
	add
	stloc.3
// 0x01031608: 0x1031608: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0103160c: 0x103160c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01031610: 0x1031610: cibyl_sysc 0x457
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_connect(int32,int32)
	stloc 5
// 0x01031614: 0x1031614: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01031618: 0x1031618: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103161c: 0x103161c: beq   a2, v0, 0x1031640 addiu v0, zero, 5
	ldloc.3
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_1031640
// --- basic block ---
// 0x01031624: 0x1031624: sw    v0, -18940(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldloc 5
	stelem.i4
// 0x01031628: 0x1031628: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0103162c: 0x103162c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031630: 0x1031630: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031634: 0x1031634: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031638: 0x1031638: cibyl_sysc 0x46f
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x0103163c: 0x103163c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1031640:
// 0x01031640: 0x1031640: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031644: 0x1031644: lw    v0, -18940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldelem.i4
	stloc 5
// 0x01031648: 0x1031648: sll   zero, zero, 0
// 0x0103164c: 0x103164c: bne   v0, zero, 0x10316a8 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_10316a8
// --- basic block ---
// 0x01031654: 0x1031654: lw    v0, -19180(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4795
	add
	ldelem.i4
	stloc 5
// 0x01031658: 0x1031658: sll   zero, zero, 0
// 0x0103165c: 0x103165c: bne   v0, zero, 0x1031894 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1031894
// --- basic block ---
// 0x01031664: 0x1031664: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031668: 0x1031668: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103166c: 0x103166c: addiu v0, v0, -15628
	ldloc 5
	ldc.i4 -15628
	add
	stloc 5
// 0x01031670: 0x1031670: addiu a1, a1, -15736
	ldloc.2
	ldc.i4 -15736
	add
	stloc.2
// 0x01031674: 0x1031674: addiu a3, a3, -15612
	ldloc 4
	ldc.i4 -15612
	add
	stloc 4
// 0x01031678: 0x1031678: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0103167c: 0x103167c: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x01031680: 0x1031680: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031688: 0x1031688: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103168c: 0x103168c: lw    v0, 12272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3068
	add
	ldelem.i4
	stloc 5
// 0x01031690: 0x1031690: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031694: 0x1031694: jalr  v0 addiu a0, a0, 5548
	ldloc 5
	ldloc.1
	ldc.i4 5548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103169c: 0x103169c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010316a0: 0x10316a0: j	 0x1031894 sw    v0, -19180(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4795
	add
	ldloc 5
	stelem.i4
	br L_1031894
// --- basic block ---
L_10316a8:
// 0x010316a8: 0x10316a8: lw    v0, -19180(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4795
	add
	ldelem.i4
	stloc 5
// 0x010316ac: 0x10316ac: sll   zero, zero, 0
// 0x010316b0: 0x10316b0: beq   v0, zero, 0x10316d4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10316d4
// --- basic block ---
// 0x010316b8: 0x10316b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010316bc: 0x10316bc: lw    v0, 12220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3055
	add
	ldelem.i4
	stloc 5
// 0x010316c0: 0x10316c0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010316c4: 0x10316c4: jalr  v0 addiu a0, a0, 5548
	ldloc 5
	ldloc.1
	ldc.i4 5548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316cc: 0x10316cc: sw    zero, -19180(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4795
	add
	ldc.i4.s 0
	stelem.i4
// 0x010316d0: 0x10316d0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10316d4:
// 0x010316d4: 0x10316d4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010316d8: 0x10316d8: cibyl_sysc 0x485
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010316dc: 0x10316dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010316e0: 0x10316e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010316e4: 0x10316e4: sw    a0, 12296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3074
	add
	ldloc.1
	stelem.i4
// 0x010316e8: 0x10316e8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010316ec: 0x10316ec: cibyl_sysc 0x48a
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010316f0: 0x10316f0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010316f4: 0x10316f4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010316f8: 0x10316f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010316fc: 0x10316fc: sw    v1, -24416(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6104
	add
	ldloc 6
	stelem.i4
// 0x01031700: 0x1031700: lw    v0, 12272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3068
	add
	ldelem.i4
	stloc 5
// 0x01031704: 0x1031704: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031708: 0x1031708: jalr  v0 addiu a0, a0, 6616
	ldloc 5
	ldloc.1
	ldc.i4 6616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031710: 0x1031710: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031714: 0x1031714: lw    v1, -18940(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldelem.i4
	stloc 6
// 0x01031718: 0x1031718: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0103171c: 0x103171c: beq   v1, v0, 0x1031734 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1031734
// --- basic block ---
// 0x01031724: 0x1031724: lw    v0, 12276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 5
// 0x01031728: 0x1031728: sll   zero, zero, 0
// 0x0103172c: 0x103172c: jalr  v0 addiu a0, a0, -18940
	ldloc 5
	ldloc.1
	ldc.i4 -18940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031734:
// 0x01031734: 0x1031734: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031738: 0x1031738: lw    v0, -24424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6106
	add
	ldelem.i4
	stloc 5
// 0x0103173c: 0x103173c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01031740: 0x1031740: beq   v0, v1, 0x1031760 addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	beq  L_1031760
// --- basic block ---
// 0x01031748: 0x1031748: beq   v0, v1, 0x1031894 addiu v1, zero, 4
	ldloc 5
	ldloc 6
	ldc.i4.4
	stloc 6
	beq  L_1031894
// --- basic block ---
// 0x01031750: 0x1031750: bne   v0, v1, 0x103187c lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_103187c
// --- basic block ---
// 0x01031758: 0x1031758: j	 0x103186c lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
	br L_103186c
// --- basic block ---
L_1031760:
// 0x01031760: 0x1031760: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01031764: 0x1031764: lw    v0, -18664(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4666
	add
	ldelem.i4
	stloc 5
// 0x01031768: 0x1031768: sll   zero, zero, 0
// 0x0103176c: 0x103176c: bne   v0, zero, 0x1031894 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1031894
// --- basic block ---
// 0x01031774: 0x1031774: jal   0x1036d78 addiu a0, a0, 12200
	ldloc.1
	ldc.i4 12200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_create_1036d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103177c: 0x103177c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031780: 0x1031780: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031784: 0x1031784: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01031788: 0x1031788: addiu a1, a1, -15584
	ldloc.2
	ldc.i4 -15584
	add
	stloc.2
// 0x0103178c: 0x103178c: addiu a2, a2, 10688
	ldloc.3
	ldc.i4 10688
	add
	stloc.3
// 0x01031790: 0x1031790: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01031794: 0x1031794: jal   0x10359f8 sw    v0, -18664(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4666
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10359f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103179c: 0x103179c: lw    a3, -18664(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4666
	add
	ldelem.i4
	stloc 4
// 0x010317a0: 0x10317a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010317a4: 0x10317a4: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010317a8: 0x10317a8: addiu a1, a1, -15580
	ldloc.2
	ldc.i4 -15580
	add
	stloc.2
// 0x010317ac: 0x10317ac: addiu a2, a2, 10440
	ldloc.3
	ldc.i4 10440
	add
	stloc.3
// 0x010317b0: 0x10317b0: jal   0x10359f8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10359f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010317b8: 0x10317b8: lw    a3, -18664(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4666
	add
	ldelem.i4
	stloc 4
// 0x010317bc: 0x10317bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010317c0: 0x10317c0: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010317c4: 0x10317c4: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x010317c8: 0x10317c8: addiu a2, a2, 10356
	ldloc.3
	ldc.i4 10356
	add
	stloc.3
// 0x010317cc: 0x10317cc: jal   0x10359f8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10359f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010317d4: 0x10317d4: lw    a3, -18664(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4666
	add
	ldelem.i4
	stloc 4
// 0x010317d8: 0x10317d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010317dc: 0x10317dc: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010317e0: 0x10317e0: addiu a1, a1, -15572
	ldloc.2
	ldc.i4 -15572
	add
	stloc.2
// 0x010317e4: 0x10317e4: addiu a2, a2, 7344
	ldloc.3
	ldc.i4 7344
	add
	stloc.3
// 0x010317e8: 0x10317e8: jal   0x10359f8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10359f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010317f0: 0x10317f0: lw    a3, -18664(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4666
	add
	ldelem.i4
	stloc 4
// 0x010317f4: 0x10317f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010317f8: 0x10317f8: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010317fc: 0x10317fc: addiu a1, a1, -15568
	ldloc.2
	ldc.i4 -15568
	add
	stloc.2
// 0x01031800: 0x1031800: addiu a2, a2, 4432
	ldloc.3
	ldc.i4 4432
	add
	stloc.3
// 0x01031804: 0x1031804: jal   0x10359f8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10359f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103180c: 0x103180c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01031810: 0x1031810: lw    a3, -18664(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4666
	add
	ldelem.i4
	stloc 4
// 0x01031814: 0x1031814: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01031818: 0x1031818: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0103181c: 0x103181c: addiu a0, s1, -15564
	ldloc 9
	ldc.i4 -15564
	add
	stloc.1
// 0x01031820: 0x1031820: addiu a1, a1, -14424
	ldloc.2
	ldc.i4 -14424
	add
	stloc.2
// 0x01031824: 0x1031824: jal   0x10359f8 addiu a2, a2, 7720
	ldloc.3
	ldc.i4 7720
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10359f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103182c: 0x103182c: lw    a3, -18664(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4666
	add
	ldelem.i4
	stloc 4
// 0x01031830: 0x1031830: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031834: 0x1031834: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031838: 0x1031838: addiu a0, s1, -15564
	ldloc 9
	ldc.i4 -15564
	add
	stloc.1
// 0x0103183c: 0x103183c: addiu a1, a1, -22316
	ldloc.2
	ldc.i4 -22316
	add
	stloc.2
// 0x01031840: 0x1031840: jal   0x10359f8 addiu a2, a2, 7616
	ldloc.3
	ldc.i4 7616
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10359f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031848: 0x1031848: lw    a3, -18664(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4666
	add
	ldelem.i4
	stloc 4
// 0x0103184c: 0x103184c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031850: 0x1031850: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031854: 0x1031854: addiu a1, a1, -15560
	ldloc.2
	ldc.i4 -15560
	add
	stloc.2
// 0x01031858: 0x1031858: addiu a2, a2, 6868
	ldloc.3
	ldc.i4 6868
	add
	stloc.3
// 0x0103185c: 0x103185c: jal   0x10359f8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10359f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031864: 0x1031864: j	 0x1031894 sll   zero, zero, 0
	br L_1031894
// --- basic block ---
L_103186c:
// 0x0103186c: 0x103186c: jal   0x1036e30 addiu a0, a0, 10844
	ldloc.1
	ldc.i4 10844
	add
	stloc.1
	ldloc.1
	call int32 Cibyl40::roadmap_gpsj2me_subscribe_to_navigation_1036e30(int32)
	stloc 5
// --- basic block ---
// 0x01031874: 0x1031874: j	 0x1031894 sll   zero, zero, 0
	br L_1031894
// --- basic block ---
L_103187c:
// 0x0103187c: 0x103187c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031880: 0x1031880: addiu a1, a1, -15736
	ldloc.2
	ldc.i4 -15736
	add
	stloc.2
// 0x01031884: 0x1031884: addiu a3, a3, -15556
	ldloc 4
	ldc.i4 -15556
	add
	stloc 4
// 0x01031888: 0x1031888: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0103188c: 0x103188c: jal   0x100449c addiu a2, zero, 1504
	ldc.i4 1504
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031894:
// 0x01031894: 0x1031894: lw    ra, 36(sp)
// 0x01031898: 0x1031898: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103189c: 0x103189c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010318a0: 0x10318a0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
