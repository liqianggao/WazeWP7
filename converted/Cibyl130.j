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

.class public auto beforefieldinit Cibyl130
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
  } // end of method Cibyl130::.ctor

.method public static int32 editor_track_known_end_segment_10ae48c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s6,int32 s3,int32 s4,int32 s7,int32 s5,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 15 is register s5
// local 11 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae48c: 0x10ae48c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010ae490: 0x10ae490: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010ae494: 0x10ae494: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010ae498: 0x10ae498: sw    ra, 84(sp)
// 0x010ae49c: 0x10ae49c: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x010ae4a0: 0x10ae4a0: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010ae4a4: 0x10ae4a4: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010ae4a8: 0x10ae4a8: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010ae4ac: 0x10ae4ac: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010ae4b0: 0x10ae4b0: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010ae4b4: 0x10ae4b4: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010ae4b8: 0x10ae4b8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010ae4bc: 0x10ae4bc: beq   a1, zero, 0x10ae78c addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10ae78c
// --- basic block ---
// 0x010ae4c4: 0x10ae4c4: lw    a0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae4c8: 0x10ae4c8: jal   0x10b7d9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae4d0: 0x10ae4d0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010ae4d4: 0x10ae4d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ae4d8: 0x10ae4d8: bne   s1, v0, 0x10ae500 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10ae500
// --- basic block ---
// 0x010ae4e0: 0x10ae4e0: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae4e4: 0x10ae4e4: jal   0x10b6df8 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6df8()
	stloc 5
// --- basic block ---
// 0x010ae4ec: 0x10ae4ec: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae4f0: 0x10ae4f0: jal   0x10b7d9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae4f8: 0x10ae4f8: beq   v0, s1, 0x10ae78c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 9
	stloc.1
	beq  L_10ae78c
// --- basic block ---
L_10ae500:
// 0x010ae500: 0x10ae500: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae504: 0x10ae504: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010ae508: 0x10ae508: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010ae50c: 0x10ae50c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae510: 0x10ae510: jal   0x10127b0 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae518: 0x10ae518: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010ae51c: 0x10ae51c: sll   zero, zero, 0
// 0x010ae520: 0x10ae520: bne   s3, zero, 0x10ae54c lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 5
	brtrue L_10ae54c
// --- basic block ---
// 0x010ae528: 0x10ae528: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ae52c: 0x10ae52c: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae530: 0x10ae530: sll   zero, zero, 0
// 0x010ae534: 0x10ae534: beq   a0, v0, 0x10ae54c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ae54c
// --- basic block ---
// 0x010ae53c: 0x10ae53c: bltz  a0, 0x10ae54c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ae54c
// --- basic block ---
// 0x010ae544: 0x10ae544: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ae54c:
// 0x010ae54c: 0x10ae54c: lw    s4, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010ae550: 0x10ae550: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 15
// 0x010ae554: 0x10ae554: jal   0x10af060 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_length_10af060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae55c: 0x10ae55c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ae560: 0x10ae560: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae564: 0x10ae564: jal   0x10af1fc addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10af1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae56c: 0x10ae56c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae570: 0x10ae570: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae574: 0x10ae574: addiu a1, a1, 17132
	ldloc.2
	ldc.i4 17132
	add
	stloc.2
// 0x010ae578: 0x10ae578: addiu a3, a3, 17220
	ldloc 4
	ldc.i4 17220
	add
	stloc 4
// 0x010ae57c: 0x10ae57c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae580: 0x10ae580: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x010ae584: 0x10ae584: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010ae588: 0x10ae588: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ae58c: 0x10ae58c: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ae590: 0x10ae590: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ae594: 0x10ae594: jal   0x100449c sw    v0, 28(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae59c: 0x10ae59c: bgtz  s6, 0x10ae5a8 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	bgt L_10ae5a8
// --- basic block ---
// 0x010ae5a4: 0x10ae5a4: addiu s6, zero, 1
	ldc.i4.1
	stloc 11
L_10ae5a8:
// 0x010ae5a8: 0x10ae5a8: jal   0x10b0b88 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010ae5b0: 0x10ae5b0: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ae5b4: 0x10ae5b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae5b8: 0x10ae5b8: jal   0x1008ed0 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae5c0: 0x10ae5c0: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ae5c4: 0x10ae5c4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae5c8: 0x10ae5c8: jal   0x1008ed0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae5d0: 0x10ae5d0: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x010ae5d4: 0x10ae5d4: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010ae5d8: 0x10ae5d8: sll   zero, zero, 0
// 0x010ae5dc: 0x10ae5dc: beq   v0, zero, 0x10ae5e8 sll   s1, s1, 4
	ldloc 5
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	brfalse L_10ae5e8
// --- basic block ---
// 0x010ae5e4: 0x10ae5e4: ori   s1, s1, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
L_10ae5e8:
// 0x010ae5e8: 0x10ae5e8: jal   0x10b0d4c sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0d4c()
	stloc 5
// --- basic block ---
// 0x010ae5f0: 0x10ae5f0: bne   v0, zero, 0x10ae5fc addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brtrue L_10ae5fc
// --- basic block ---
// 0x010ae5f8: 0x10ae5f8: ori   s1, s1, 128
	ldloc 8
	ldc.i4 128
	or
	stloc 8
L_10ae5fc:
// 0x010ae5fc: 0x10ae5fc: mult  s7, v0
	ldloc 14
	ldloc 5
	mul
	stloc 17
// 0x010ae600: 0x10ae600: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae604: 0x10ae604: sll   zero, zero, 0
// 0x010ae608: 0x10ae608: sll   zero, zero, 0
// 0x010ae60c: 0x10ae60c: div   v0, s6
	ldloc 5
	ldloc 11
	div
	stloc 17
// 0x010ae610: 0x10ae610: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae614: 0x10ae614: slti  v1, v0, 70
	ldloc 5
	ldc.i4.s 70
	clt
	stloc 7
// 0x010ae618: 0x10ae618: beq   v1, zero, 0x10ae6f8 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brfalse L_10ae6f8
// --- basic block ---
// 0x010ae620: 0x10ae620: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae624: 0x10ae624: addiu a1, a1, 17132
	ldloc.2
	ldc.i4 17132
	add
	stloc.2
// 0x010ae628: 0x10ae628: addiu a3, a3, 17288
	ldloc 4
	ldc.i4 17288
	add
	stloc 4
// 0x010ae62c: 0x10ae62c: addiu a2, zero, 396
	ldc.i4 396
	stloc.3
// 0x010ae630: 0x10ae630: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae634: 0x10ae634: jal   0x100449c sw    v0, 16(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae63c: 0x10ae63c: jal   0x10b1384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae644: 0x10ae644: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ae648: 0x10ae648: jal   0x10c0da0 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae650: 0x10ae650: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ae654: 0x10ae654: addu  s7, v1, zero
	ldloc 7
	stloc 14
// 0x010ae658: 0x10ae658: jal   0x10c0da0 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae660: 0x10ae660: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ae664: 0x10ae664: lw    a3, 24036(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6009
	add
	ldelem.i4
	stloc 4
// 0x010ae668: 0x10ae668: lw    a2, 24032(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6008
	add
	ldelem.i4
	stloc.3
// 0x010ae66c: 0x10ae66c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010ae670: 0x10ae670: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae678: 0x10ae678: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ae67c: 0x10ae67c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010ae680: 0x10ae680: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010ae684: 0x10ae684: jal   0x10c1b8c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c1b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae68c: 0x10ae68c: blez  v0, 0x10ae6c0 addu  a2, s3, zero
	ldloc 5
	ldloc 12
	stloc.3
	ldc.i4.s 0
	ble L_10ae6c0
// --- basic block ---
// 0x010ae694: 0x10ae694: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae698: 0x10ae698: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae69c: 0x10ae69c: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
// 0x010ae6a0: 0x10ae6a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae6a4: 0x10ae6a4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae6a8: 0x10ae6a8: jal   0x10af390 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10af390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae6b0: 0x10ae6b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae6b4: 0x10ae6b4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae6b8: 0x10ae6b8: j	 0x10ae754 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10ae754
// --- basic block ---
L_10ae6c0:
// 0x010ae6c0: 0x10ae6c0: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae6c4: 0x10ae6c4: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae6c8: 0x10ae6c8: ori   s1, s1, 2
	ldloc 8
	ldc.i4.2
	or
	stloc 8
// 0x010ae6cc: 0x10ae6cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae6d0: 0x10ae6d0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae6d4: 0x10ae6d4: jal   0x10af390 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10af390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae6dc: 0x10ae6dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae6e0: 0x10ae6e0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae6e4: 0x10ae6e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ae6e8: 0x10ae6e8: jal   0x10af278 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10af278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae6f0: 0x10ae6f0: j	 0x10ae790 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ae790
// --- basic block ---
L_10ae6f8:
// 0x010ae6f8: 0x10ae6f8: beq   s3, zero, 0x10ae704 sll   zero, zero, 0
	ldloc 12
	brfalse L_10ae704
// --- basic block ---
// 0x010ae700: 0x10ae700: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
L_10ae704:
// 0x010ae704: 0x10ae704: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae708: 0x10ae708: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae70c: 0x10ae70c: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010ae710: 0x10ae710: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae714: 0x10ae714: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae718: 0x10ae718: jal   0x10af390 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10af390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae720: 0x10ae720: andi  s1, s1, 16
	ldloc 8
	ldc.i4.s 16
	and
	stloc 8
// 0x010ae724: 0x10ae724: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ae728: 0x10ae728: beq   s1, zero, 0x10ae764 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_10ae764
// --- basic block ---
// 0x010ae730: 0x10ae730: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae734: 0x10ae734: addiu a1, a1, 17132
	ldloc.2
	ldc.i4 17132
	add
	stloc.2
// 0x010ae738: 0x10ae738: addiu a2, zero, 449
	ldc.i4 449
	stloc.3
// 0x010ae73c: 0x10ae73c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae740: 0x10ae740: jal   0x100449c addiu a3, a3, 17328
	ldloc 4
	ldc.i4 17328
	add
	stloc 4
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
// 0x010ae748: 0x10ae748: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae74c: 0x10ae74c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae750: 0x10ae750: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10ae754:
// 0x010ae754: 0x10ae754: jal   0x10af278 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10af278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae75c: 0x10ae75c: j	 0x10ae790 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ae790
// --- basic block ---
L_10ae764:
// 0x010ae764: 0x10ae764: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae768: 0x10ae768: addiu a1, a1, 17132
	ldloc.2
	ldc.i4 17132
	add
	stloc.2
// 0x010ae76c: 0x10ae76c: addiu a2, zero, 454
	ldc.i4 454
	stloc.3
// 0x010ae770: 0x10ae770: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae774: 0x10ae774: jal   0x100449c addiu a3, a3, 17368
	ldloc 4
	ldc.i4 17368
	add
	stloc 4
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
// 0x010ae77c: 0x10ae77c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae780: 0x10ae780: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae784: 0x10ae784: j	 0x10ae754 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10ae754
// --- basic block ---
L_10ae78c:
// 0x010ae78c: 0x10ae78c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ae790:
// 0x010ae790: 0x10ae790: lw    ra, 84(sp)
// 0x010ae794: 0x10ae794: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010ae798: 0x10ae798: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010ae79c: 0x10ae79c: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010ae7a0: 0x10ae7a0: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010ae7a4: 0x10ae7a4: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010ae7a8: 0x10ae7a8: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010ae7ac: 0x10ae7ac: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010ae7b0: 0x10ae7b0: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010ae7b4: 0x10ae7b4: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010ae7b8: 0x10ae7b8: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 find_line_break_10ae7c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s4,int32 t0,int32 s5,int32 s6,int32 s7,int32 s8,int32 s1,int32 s2,int32 s0,int32 s3,int32 lo,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 16 is register s0
// local 14 is register s1
// local 15 is register s2
// local 17 is register s3
// local  8 is register s4
// local 10 is register s5
// local 11 is register s6
// local 12 is register s7
// local  0 is register sp
// local 13 is register s8
// local 19 is register ra
// local 18 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae7c0: 0x10ae7c0: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x010ae7c4: 0x10ae7c4: sw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc 14
	stelem.i4
// 0x010ae7c8: 0x10ae7c8: subu  s1, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc 14
// 0x010ae7cc: 0x10ae7cc: slti  v0, s1, 50
	ldloc 14
	ldc.i4.s 50
	clt
	stloc 6
// 0x010ae7d0: 0x10ae7d0: sw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 13
	stelem.i4
// 0x010ae7d4: 0x10ae7d4: sw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 12
	stelem.i4
// 0x010ae7d8: 0x10ae7d8: sw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 17
	stelem.i4
// 0x010ae7dc: 0x10ae7dc: sw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 15
	stelem.i4
// 0x010ae7e0: 0x10ae7e0: sw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 16
	stelem.i4
// 0x010ae7e4: 0x10ae7e4: sw    ra, 468(sp)
// 0x010ae7e8: 0x10ae7e8: sw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 11
	stelem.i4
// 0x010ae7ec: 0x10ae7ec: sw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 10
	stelem.i4
// 0x010ae7f0: 0x10ae7f0: sw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 8
	stelem.i4
// 0x010ae7f4: 0x10ae7f4: addu  s0, a0, zero
	ldloc.1
	stloc 16
// 0x010ae7f8: 0x10ae7f8: addu  s3, a2, zero
	ldloc.3
	stloc 17
// 0x010ae7fc: 0x10ae7fc: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010ae800: 0x10ae800: lw    s7, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 12
// 0x010ae804: 0x10ae804: beq   v0, zero, 0x10ae970 addu  s8, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_10ae970
// --- basic block ---
// 0x010ae80c: 0x10ae80c: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010ae810: 0x10ae810: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010ae814: 0x10ae814: j	 0x10ae8bc addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10ae8bc
// --- basic block ---
L_10ae81c:
// 0x010ae81c: 0x10ae81c: jal   0x10b0b88 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 6
// --- basic block ---
// 0x010ae824: 0x10ae824: lw    a0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc.1
// 0x010ae828: 0x10ae828: jal   0x10b0b88 sw    v0, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 6
// --- basic block ---
// 0x010ae830: 0x10ae830: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
// 0x010ae834: 0x10ae834: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae838: 0x10ae838: jal   0x1009844 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae840: 0x10ae840: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae844: 0x10ae844: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010ae848: 0x10ae848: jal   0x1008410 sw    v0, 420(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 6
// --- basic block ---
// 0x010ae850: 0x10ae850: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010ae854: 0x10ae854: addiu a0, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x010ae858: 0x10ae858: beq   s4, s0, 0x10ae88c addu  v0, s2, zero
	ldloc 8
	ldloc 16
	ldloc 15
	stloc 6
	beq  L_10ae88c
// --- basic block ---
// 0x010ae860: 0x10ae860: jal   0x10b0b88 sw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 6
// --- basic block ---
// 0x010ae868: 0x10ae868: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae86c: 0x10ae86c: jal   0x10b0b88 sw    v0, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 6
// --- basic block ---
// 0x010ae874: 0x10ae874: lw    a1, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc.2
// 0x010ae878: 0x10ae878: sll   zero, zero, 0
// 0x010ae87c: 0x10ae87c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ae880: 0x10ae880: jal   0x1009844 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae888: 0x10ae888: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
L_10ae88c:
// 0x010ae88c: 0x10ae88c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ae890: 0x10ae890: slt   v0, s5, v1
	ldloc 10
	ldloc 7
	clt
	stloc 6
// 0x010ae894: 0x10ae894: lw    a1, 420(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc.2
// 0x010ae898: 0x10ae898: beq   v0, zero, 0x10ae8a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10ae8a4
// --- basic block ---
// 0x010ae8a0: 0x10ae8a0: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_10ae8a4:
// 0x010ae8a4: 0x10ae8a4: jal   0x1008410 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 6
// --- basic block ---
// 0x010ae8ac: 0x10ae8ac: sw    s4, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010ae8b0: 0x10ae8b0: lw    s4, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 8
// 0x010ae8b4: 0x10ae8b4: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010ae8b8: 0x10ae8b8: addiu s6, s6, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
L_10ae8bc:
// 0x010ae8bc: 0x10ae8bc: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x010ae8c0: 0x10ae8c0: sw    v0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 6
	stelem.i4
// 0x010ae8c4: 0x10ae8c4: slt   v0, s3, s4
	ldloc 17
	ldloc 8
	clt
	stloc 6
// 0x010ae8c8: 0x10ae8c8: beq   v0, zero, 0x10ae81c addu  a0, s4, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10ae81c
// --- basic block ---
// 0x010ae8d0: 0x10ae8d0: slti  v0, s5, 46
	ldloc 10
	ldc.i4.s 46
	clt
	stloc 6
// 0x010ae8d4: 0x10ae8d4: bne   v0, zero, 0x10ae970 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10ae970
// --- basic block ---
// 0x010ae8dc: 0x10ae8dc: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae8e0: 0x10ae8e0: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae8e4: 0x10ae8e4: sw    v0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae8e8: 0x10ae8e8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010ae8ec: 0x10ae8ec: sw    v0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae8f0: 0x10ae8f0: j	 0x10ae944 addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
	br L_10ae944
// --- basic block ---
L_10ae8f8:
// 0x010ae8f8: 0x10ae8f8: bne   a2, zero, 0x10ae978 sll   zero, zero, 0
	ldloc.3
	brtrue L_10ae978
// --- basic block ---
// 0x010ae900: 0x10ae900: lw    a2, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010ae904: 0x10ae904: lw    t0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae908: 0x10ae908: lw    a3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010ae90c: 0x10ae90c: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010ae910: 0x10ae910: beq   t0, zero, 0x10ae920 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae920
// --- basic block ---
// 0x010ae918: 0x10ae918: j	 0x10ae938 sw    a2, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	br L_10ae938
// --- basic block ---
L_10ae920:
// 0x010ae920: 0x10ae920: lw    t0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae924: 0x10ae924: sll   zero, zero, 0
// 0x010ae928: 0x10ae928: slt   t0, t0, a2
	ldloc 9
	ldloc.3
	clt
	stloc 9
// 0x010ae92c: 0x10ae92c: beq   t0, zero, 0x10ae938 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae938
// --- basic block ---
// 0x010ae934: 0x10ae934: sw    a2, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ae938:
// 0x010ae938: 0x10ae938: addu  a0, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc.1
// 0x010ae93c: 0x10ae93c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ae940: 0x10ae940: addiu v0, v0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_10ae944:
// 0x010ae944: 0x10ae944: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 18
// 0x010ae948: 0x10ae948: mflo  lo
	ldloc 18
	stloc 4
// 0x010ae94c: 0x10ae94c: sll   zero, zero, 0
// 0x010ae950: 0x10ae950: sll   zero, zero, 0
// 0x010ae954: 0x10ae954: div   a3, s5
	ldloc 4
	ldloc 10
	div
	stloc 18
// 0x010ae958: 0x10ae958: mflo  lo
	ldloc 18
	stloc 9
// 0x010ae95c: 0x10ae95c: slti  a3, t0, 70
	ldloc 9
	ldc.i4.s 70
	clt
	stloc 4
// 0x010ae960: 0x10ae960: bne   a3, zero, 0x10ae8f8 slt   a2, s1, v1
	ldloc 4
	ldloc 14
	ldloc 7
	clt
	stloc.3
	brtrue L_10ae8f8
// --- basic block ---
// 0x010ae968: 0x10ae968: j	 0x10ae97c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10ae97c
// --- basic block ---
L_10ae970:
// 0x010ae970: 0x10ae970: j	 0x10ae97c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ae97c
// --- basic block ---
L_10ae978:
// 0x010ae978: 0x10ae978: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10ae97c:
// 0x010ae97c: 0x10ae97c: lw    ra, 468(sp)
// 0x010ae980: 0x10ae980: lw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 13
// 0x010ae984: 0x10ae984: lw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 12
// 0x010ae988: 0x10ae988: lw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 11
// 0x010ae98c: 0x10ae98c: lw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 10
// 0x010ae990: 0x10ae990: lw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 8
// 0x010ae994: 0x10ae994: lw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 17
// 0x010ae998: 0x10ae998: lw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 15
// 0x010ae99c: 0x10ae99c: lw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc 14
// 0x010ae9a0: 0x10ae9a0: lw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 16
// 0x010ae9a4: 0x10ae9a4: jr    ra addiu sp, sp, 472
	ldloc.0
	ldc.i4 472
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 detect_road_segment_10ae9ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s0,int32 s3,int32 s1,int32 s5,int32 s6,int32 s7,int32 s2,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 15 is register s2
// local 10 is register s3
// local  8 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae9ac: 0x10ae9ac: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ae9b0: 0x10ae9b0: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010ae9b4: 0x10ae9b4: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ae9b8: 0x10ae9b8: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010ae9bc: 0x10ae9bc: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010ae9c0: 0x10ae9c0: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010ae9c4: 0x10ae9c4: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ae9c8: 0x10ae9c8: sw    ra, 92(sp)
// 0x010ae9cc: 0x10ae9cc: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010ae9d0: 0x10ae9d0: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010ae9d4: 0x10ae9d4: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010ae9d8: 0x10ae9d8: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010ae9dc: 0x10ae9dc: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010ae9e0: 0x10ae9e0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010ae9e4: 0x10ae9e4: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010ae9e8: 0x10ae9e8: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010ae9ec: 0x10ae9ec: beq   v0, zero, 0x10ae9f8 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 15
	brfalse L_10ae9f8
// --- basic block ---
// 0x010ae9f4: 0x10ae9f4: addiu s2, zero, 4
	ldc.i4.4
	stloc 15
L_10ae9f8:
// 0x010ae9f8: 0x10ae9f8: slti  v0, s0, 5
	ldloc 9
	ldc.i4.5
	clt
	stloc 5
// 0x010ae9fc: 0x10ae9fc: bne   v0, zero, 0x10aeb54 lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	brtrue L_10aeb54
// --- basic block ---
// 0x010aea04: 0x10aea04: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010aea08: 0x10aea08: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010aea0c: 0x10aea0c: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x010aea10: 0x10aea10: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010aea14: 0x10aea14: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010aea18: 0x10aea18: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010aea1c: 0x10aea1c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010aea20: 0x10aea20: j	 0x10aeab4 sw    a1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
	br L_10aeab4
// --- basic block ---
L_10aea28:
// 0x010aea28: 0x10aea28: jal   0x10b0b88 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010aea30: 0x10aea30: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010aea34: 0x10aea34: jal   0x10b0b88 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010aea3c: 0x10aea3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aea40: 0x10aea40: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010aea44: 0x10aea44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aea48: 0x10aea48: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010aea4c: 0x10aea4c: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010aea50: 0x10aea50: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010aea54: 0x10aea54: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010aea58: 0x10aea58: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010aea5c: 0x10aea5c: cibyl_sysc 0x22b6
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010aea60: 0x10aea60: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010aea64: 0x10aea64: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010aea68: 0x10aea68: sll   zero, zero, 0
// 0x010aea6c: 0x10aea6c: slt   v0, s7, v1
	ldloc 14
	ldloc 7
	clt
	stloc 5
// 0x010aea70: 0x10aea70: bne   v0, zero, 0x10aea84 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aea84
// --- basic block ---
// 0x010aea78: 0x10aea78: addu  s4, s5, zero
	ldloc 12
	stloc 8
// 0x010aea7c: 0x10aea7c: j	 0x10aeaa8 addu  s7, v1, zero
	ldloc 7
	stloc 14
	br L_10aeaa8
// --- basic block ---
L_10aea84:
// 0x010aea84: 0x10aea84: jal   0x10b0b88 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010aea8c: 0x10aea8c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010aea90: 0x10aea90: jal   0x10b0b88 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010aea98: 0x10aea98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aea9c: 0x10aea9c: jal   0x1009844 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeaa4: 0x10aeaa4: addu  s8, v0, zero
	ldloc 5
	stloc 16
L_10aeaa8:
// 0x010aeaa8: 0x10aeaa8: addu  s5, s4, zero
	ldloc 8
	stloc 12
// 0x010aeaac: 0x10aeaac: addu  v1, s7, zero
	ldloc 14
	stloc 7
// 0x010aeab0: 0x10aeab0: addu  s4, s6, zero
	ldloc 13
	stloc 8
L_10aeab4:
// 0x010aeab4: 0x10aeab4: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010aeab8: 0x10aeab8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010aeabc: 0x10aeabc: slt   v0, s4, a2
	ldloc 8
	ldloc.3
	clt
	stloc 5
// 0x010aeac0: 0x10aeac0: bne   v0, zero, 0x10aea28 addiu s6, s4, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 13
	brtrue L_10aea28
// --- basic block ---
// 0x010aeac8: 0x10aeac8: jal   0x10b1384 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aead0: 0x10aead0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010aead4: 0x10aead4: sll   zero, zero, 0
// 0x010aead8: 0x10aead8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010aeadc: 0x10aeadc: beq   v0, zero, 0x10aeb60 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10aeb60
// --- basic block ---
// 0x010aeae4: 0x10aeae4: lw    a1, 16(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aeae8: 0x10aeae8: jal   0x1008410 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aeaf0: 0x10aeaf0: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010aeaf4: 0x10aeaf4: beq   v0, zero, 0x10aeb60 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10aeb60
// --- basic block ---
// 0x010aeafc: 0x10aeafc: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010aeb00: 0x10aeb00: jal   0x10af1fc addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10af1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeb08: 0x10aeb08: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x010aeb0c: 0x10aeb0c: jal   0x10b1384 addiu s3, zero, 3
	ldc.i4.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeb14: 0x10aeb14: mult  v0, s3
	ldloc 5
	ldloc 10
	mul
	stloc 17
// 0x010aeb18: 0x10aeb18: mflo  lo
	ldloc 17
	stloc 5
// 0x010aeb1c: 0x10aeb1c: slt   v0, s4, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010aeb20: 0x10aeb20: bne   v0, zero, 0x10aeb48 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aeb48
// --- basic block ---
// 0x010aeb28: 0x10aeb28: jal   0x10b1384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeb30: 0x10aeb30: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010aeb34: 0x10aeb34: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x010aeb38: 0x10aeb38: mflo  lo
	ldloc 17
	stloc 7
// 0x010aeb3c: 0x10aeb3c: slt   s4, v1, s4
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010aeb40: 0x10aeb40: beq   s4, zero, 0x10aed4c sll   zero, zero, 0
	ldloc 8
	brfalse L_10aed4c
// --- basic block ---
L_10aeb48:
// 0x010aeb48: 0x10aeb48: sw    s0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010aeb4c: 0x10aeb4c: j	 0x10aec14 sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	br L_10aec14
// --- basic block ---
L_10aeb54:
// 0x010aeb54: 0x10aeb54: beq   s0, zero, 0x10aed1c addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10aed1c
// --- basic block ---
// 0x010aeb5c: 0x10aeb5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10aeb60:
// 0x010aeb60: 0x10aeb60: bne   s0, v0, 0x10aeb98 lui   s5, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_10aeb98
// --- basic block ---
// 0x010aeb68: 0x10aeb68: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010aeb6c: 0x10aeb6c: jal   0x10b0b88 sw    s0, 18900(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010aeb74: 0x10aeb74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aeb78: 0x10aeb78: jal   0x10b0b88 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010aeb80: 0x10aeb80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aeb84: 0x10aeb84: jal   0x1009844 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeb8c: 0x10aeb8c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010aeb90: 0x10aeb90: j	 0x10aed18 sw    v0, -12356(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3089
	add
	ldloc 5
	stelem.i4
	br L_10aed18
// --- basic block ---
L_10aeb98:
// 0x010aeb98: 0x10aeb98: lw    s4, 18900(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc 8
// 0x010aeb9c: 0x10aeb9c: addiu s6, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 13
// 0x010aeba0: 0x10aeba0: bne   s4, s6, 0x10aec1c sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_10aec1c
// --- basic block ---
// 0x010aeba8: 0x10aeba8: jal   0x10b0b88 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010aebb0: 0x10aebb0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aebb4: 0x10aebb4: jal   0x10b0b88 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010aebbc: 0x10aebbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aebc0: 0x10aebc0: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010aebc4: 0x10aebc4: jal   0x1009844 lui   s7, 0x90000
	ldc.i4 589824
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aebcc: 0x10aebcc: lw    a1, -12356(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3089
	add
	ldelem.i4
	stloc.2
// 0x010aebd0: 0x10aebd0: jal   0x1008410 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aebd8: 0x10aebd8: slti  v0, v0, 61
	ldloc 5
	ldc.i4.s 61
	clt
	stloc 5
// 0x010aebdc: 0x10aebdc: bne   v0, zero, 0x10aec1c sll   zero, zero, 0
	ldloc 5
	brtrue L_10aec1c
// --- basic block ---
// 0x010aebe4: 0x10aebe4: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010aebe8: 0x10aebe8: sw    s4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010aebec: 0x10aebec: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010aebf0: 0x10aebf0: jal   0x10b0b88 sw    s0, 18900(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010aebf8: 0x10aebf8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aebfc: 0x10aebfc: jal   0x10b0b88 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010aec04: 0x10aec04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aec08: 0x10aec08: jal   0x1009844 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aec10: 0x10aec10: sw    v0, -12356(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3089
	add
	ldloc 5
	stelem.i4
L_10aec14:
// 0x010aec14: 0x10aec14: j	 0x10aed1c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aed1c
// --- basic block ---
L_10aec1c:
// 0x010aec1c: 0x10aec1c: jal   0x10b0b88 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010aec24: 0x10aec24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aec28: 0x10aec28: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010aec2c: 0x10aec2c: jal   0x1009844 addiu s6, s0, -3
	ldloc 9
	ldc.i4.s -3
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aec34: 0x10aec34: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010aec38: 0x10aec38: jal   0x10b0b88 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010aec40: 0x10aec40: addiu a0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc.1
// 0x010aec44: 0x10aec44: jal   0x10b0b88 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010aec4c: 0x10aec4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aec50: 0x10aec50: jal   0x1009844 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aec58: 0x10aec58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aec5c: 0x10aec5c: jal   0x1008410 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aec64: 0x10aec64: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010aec68: 0x10aec68: beq   v0, zero, 0x10aed1c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10aed1c
// --- basic block ---
// 0x010aec70: 0x10aec70: jal   0x10b0b88 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010aec78: 0x10aec78: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aec7c: 0x10aec7c: jal   0x10b0b88 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010aec84: 0x10aec84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aec88: 0x10aec88: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010aec8c: 0x10aec8c: jal   0x1009844 lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aec94: 0x10aec94: lw    a0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc.1
// 0x010aec98: 0x10aec98: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010aec9c: 0x10aec9c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aeca0: 0x10aeca0: bne   a0, v0, 0x10aecb4 lui   s3, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 10
	bne.un L_10aecb4
// --- basic block ---
// 0x010aeca8: 0x10aeca8: sw    s0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
// 0x010aecac: 0x10aecac: j	 0x10aed18 sw    s5, -12356(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3089
	add
	ldloc 12
	stelem.i4
	br L_10aed18
// --- basic block ---
L_10aecb4:
// 0x010aecb4: 0x10aecb4: lw    a1, -12356(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3089
	add
	ldelem.i4
	stloc.2
// 0x010aecb8: 0x10aecb8: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010aecbc: 0x10aecbc: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010aecc0: 0x10aecc0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aecc4: 0x10aecc4: jal   0x10ae7c0 sw    v0, 16(sp)
	ldloc 6
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
	call int32 Cibyl130::find_line_break_10ae7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeccc: 0x10aeccc: bne   v0, zero, 0x10aece0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aece0
// --- basic block ---
// 0x010aecd4: 0x10aecd4: sw    s0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
// 0x010aecd8: 0x10aecd8: j	 0x10aed1c sw    s5, -12356(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3089
	add
	ldloc 12
	stelem.i4
	br L_10aed1c
// --- basic block ---
L_10aece0:
// 0x010aece0: 0x10aece0: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010aece4: 0x10aece4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010aece8: 0x10aece8: subu  s0, s0, v1
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x010aecec: 0x10aecec: sw    s0, 18900(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldloc 9
	stelem.i4
// 0x010aecf0: 0x10aecf0: blez  a0, 0x10aed00 sw    s5, -12356(s3)
	ldloc.1
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3089
	add
	ldloc 12
	stelem.i4
	ldc.i4.s 0
	ble L_10aed00
// --- basic block ---
// 0x010aecf8: 0x10aecf8: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010aecfc: 0x10aecfc: sw    a0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10aed00:
// 0x010aed00: 0x10aed00: beq   a0, v1, 0x10aed1c addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10aed1c
// --- basic block ---
// 0x010aed08: 0x10aed08: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010aed0c: 0x10aed0c: sw    v1, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010aed10: 0x10aed10: j	 0x10aed1c sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10aed1c
// --- basic block ---
L_10aed18:
// 0x010aed18: 0x10aed18: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10aed1c:
// 0x010aed1c: 0x10aed1c: lw    ra, 92(sp)
// 0x010aed20: 0x10aed20: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010aed24: 0x10aed24: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010aed28: 0x10aed28: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010aed2c: 0x10aed2c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010aed30: 0x10aed30: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010aed34: 0x10aed34: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010aed38: 0x10aed38: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010aed3c: 0x10aed3c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010aed40: 0x10aed40: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010aed44: 0x10aed44: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10aed4c:
// 0x010aed4c: 0x10aed4c: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010aed50: 0x10aed50: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010aed54: 0x10aed54: sw    s5, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010aed58: 0x10aed58: sw    s3, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010aed5c: 0x10aed5c: j	 0x10aed1c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10aed1c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_unknown_locate_point_10aed64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s1,int32 s6,int32 s5,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 14 is register s5
// local 13 is register s6
// local  0 is register sp
// local 15 is register ra
// local 16 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aed64: 0x10aed64: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010aed68: 0x10aed68: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010aed6c: 0x10aed6c: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x010aed70: 0x10aed70: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010aed74: 0x10aed74: andi  v0, s2, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 5
// 0x010aed78: 0x10aed78: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 14
	stelem.i4
// 0x010aed7c: 0x10aed7c: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010aed80: 0x10aed80: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010aed84: 0x10aed84: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010aed88: 0x10aed88: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010aed8c: 0x10aed8c: sw    ra, 156(sp)
// 0x010aed90: 0x10aed90: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010aed94: 0x10aed94: addu  s5, a1, zero
	ldloc.2
	stloc 14
// 0x010aed98: 0x10aed98: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010aed9c: 0x10aed9c: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x010aeda0: 0x10aeda0: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x010aeda4: 0x10aeda4: bne   v0, zero, 0x10aeee4 addu  s6, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10aeee4
// --- basic block ---
// 0x010aedac: 0x10aedac: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010aedb0: 0x10aedb0: addiu v0, v0, -12352
	ldloc 5
	ldc.i4 -12352
	add
	stloc 5
// 0x010aedb4: 0x10aedb4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aedb8: 0x10aedb8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010aedbc: 0x10aedbc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aedc0: 0x10aedc0: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010aedc4: 0x10aedc4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aedc8: 0x10aedc8: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010aedcc: 0x10aedcc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010aedd0: 0x10aedd0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010aedd4: 0x10aedd4: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010aedd8: 0x10aedd8: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010aeddc: 0x10aeddc: jal   0x10afbcc sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_find_street_10afbcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aede4: 0x10aede4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aede8: 0x10aede8: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010aedf0: 0x10aedf0: bne   v0, zero, 0x10aee08 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aee08
// --- basic block ---
// 0x010aedf8: 0x10aedf8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aedfc: 0x10aedfc: sll   zero, zero, 0
// 0x010aee00: 0x10aee00: beq   v0, zero, 0x10aeee0 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10aeee0
// --- basic block ---
L_10aee08:
// 0x010aee08: 0x10aee08: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aee0c: 0x10aee0c: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010aee14: 0x10aee14: beq   v0, zero, 0x10aeea8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aeea8
// --- basic block ---
// 0x010aee1c: 0x10aee1c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aee20: 0x10aee20: sll   zero, zero, 0
// 0x010aee24: 0x10aee24: beq   v0, zero, 0x10aee44 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aee44
// --- basic block ---
// 0x010aee2c: 0x10aee2c: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010aee30: 0x10aee30: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010aee34: 0x10aee34: sll   zero, zero, 0
// 0x010aee38: 0x10aee38: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010aee3c: 0x10aee3c: beq   v0, zero, 0x10aeea8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aeea8
// --- basic block ---
L_10aee44:
// 0x010aee44: 0x10aee44: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010aee48: 0x10aee48: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010aee4c: 0x10aee4c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 16
// 0x010aee50: 0x10aee50: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010aee54: 0x10aee54: addiu a1, a1, -12352
	ldloc.2
	ldc.i4 -12352
	add
	stloc.2
// 0x010aee58: 0x10aee58: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010aee5c: 0x10aee5c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010aee60: 0x10aee60: mflo  lo
	ldloc 16
	stloc 5
// 0x010aee64: 0x10aee64: jal   0x1001800 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aee6c: 0x10aee6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aee70: 0x10aee70: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010aee74: 0x10aee74: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aee7c: 0x10aee7c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010aee80: 0x10aee80: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010aee84: 0x10aee84: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010aee88: 0x10aee88: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aee8c: 0x10aee8c: sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010aee90: 0x10aee90: lw    s4, 20(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010aee94: 0x10aee94: jal   0x10b1384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aee9c: 0x10aee9c: slt   s4, v0, s4
	ldloc 5
	ldloc 11
	clt
	stloc 11
// 0x010aeea0: 0x10aeea0: bne   s4, zero, 0x10aeef4 addu  v0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 5
	brtrue L_10aeef4
// --- basic block ---
L_10aeea8:
// 0x010aeea8: 0x10aeea8: andi  s2, s2, 2
	ldloc 9
	ldc.i4.2
	and
	stloc 9
// 0x010aeeac: 0x10aeeac: bne   s2, zero, 0x10aeeb8 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brtrue L_10aeeb8
// --- basic block ---
// 0x010aeeb4: 0x10aeeb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10aeeb8:
// 0x010aeeb8: 0x10aeeb8: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010aeebc: 0x10aeebc: sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010aeec0: 0x10aeec0: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010aeec4: 0x10aeec4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aeec8: 0x10aeec8: sll   zero, zero, 0
// 0x010aeecc: 0x10aeecc: beq   a0, v1, 0x10aeef4 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10aeef4
// --- basic block ---
// 0x010aeed4: 0x10aeed4: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010aeed8: 0x10aeed8: j	 0x10aeef4 sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	br L_10aeef4
// --- basic block ---
L_10aeee0:
// 0x010aeee0: 0x10aeee0: addu  a1, s5, zero
	ldloc 14
	stloc.2
L_10aeee4:
// 0x010aeee4: 0x10aeee4: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010aeee8: 0x10aeee8: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010aeeec: 0x10aeeec: jal   0x10ae9ac sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::detect_road_segment_10ae9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aeef4:
// 0x010aeef4: 0x10aeef4: lw    ra, 156(sp)
// 0x010aeef8: 0x10aeef8: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010aeefc: 0x10aeefc: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 14
// 0x010aef00: 0x10aef00: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010aef04: 0x10aef04: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010aef08: 0x10aef08: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010aef0c: 0x10aef0c: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010aef10: 0x10aef10: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010aef14: 0x10aef14: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_get_line_point_ids_10aef1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
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
// 0x010aef1c: 0x10aef1c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010aef20: 0x10aef20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aef24: 0x10aef24: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010aef28: 0x10aef28: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010aef2c: 0x10aef2c: sw    ra, 36(sp)
// 0x010aef30: 0x10aef30: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aef34: 0x10aef34: bne   v0, zero, 0x10aefa0 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10aefa0
// --- basic block ---
// 0x010aef3c: 0x10aef3c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010aef40: 0x10aef40: sll   zero, zero, 0
// 0x010aef44: 0x10aef44: bltz  v0, 0x10aefa0 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10aefa0
// --- basic block ---
// 0x010aef4c: 0x10aef4c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010aef50: 0x10aef50: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aef54: 0x10aef54: sll   zero, zero, 0
// 0x010aef58: 0x10aef58: beq   a0, v0, 0x10aef7c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10aef7c
// --- basic block ---
// 0x010aef60: 0x10aef60: bltz  a0, 0x10aef7c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aef7c
// --- basic block ---
// 0x010aef68: 0x10aef68: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010aef6c: 0x10aef6c: jal   0x100b184 sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aef74: 0x10aef74: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010aef78: 0x10aef78: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_10aef7c:
// 0x010aef7c: 0x10aef7c: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aef80: 0x10aef80: bne   s1, zero, 0x10aef90 addu  a1, a3, zero
	ldloc 8
	ldloc 4
	stloc.2
	brtrue L_10aef90
// --- basic block ---
// 0x010aef88: 0x10aef88: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010aef8c: 0x10aef8c: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_10aef90:
// 0x010aef90: 0x10aef90: jal   0x1003fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_point_ids_1003fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aef98: 0x10aef98: j	 0x10aefac sll   zero, zero, 0
	br L_10aefac
// --- basic block ---
L_10aefa0:
// 0x010aefa0: 0x10aefa0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010aefa4: 0x10aefa4: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010aefa8: 0x10aefa8: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10aefac:
// 0x010aefac: 0x10aefac: lw    ra, 36(sp)
// 0x010aefb0: 0x10aefb0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010aefb4: 0x10aefb4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010aefb8: 0x10aefb8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 add_line_length_10aefc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aefc0: 0x10aefc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aefc4: 0x10aefc4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aefc8: 0x10aefc8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aefcc: 0x10aefcc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aefd0: 0x10aefd0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aefd4: 0x10aefd4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aefd8: 0x10aefd8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010aefdc: 0x10aefdc: sw    ra, 28(sp)
// 0x010aefe0: 0x10aefe0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aefe4: 0x10aefe4: beq   a0, v0, 0x10aeffc addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10aeffc
// --- basic block ---
// 0x010aefec: 0x10aefec: bltz  a0, 0x10aeffc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aeffc
// --- basic block ---
// 0x010aeff4: 0x10aeff4: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_10aeffc:
// 0x010aeffc: 0x10aeffc: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af000: 0x10af000: lw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010af004: 0x10af004: bne   v0, zero, 0x10af030 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10af030
// --- basic block ---
// 0x010af00c: 0x10af00c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010af010: 0x10af010: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010af014: 0x10af014: sll   zero, zero, 0
// 0x010af018: 0x10af018: beq   a0, v0, 0x10af030 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10af030
// --- basic block ---
// 0x010af020: 0x10af020: bltz  a0, 0x10af030 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10af030
// --- basic block ---
// 0x010af028: 0x10af028: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_10af030:
// 0x010af030: 0x10af030: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af034: 0x10af034: jal   0x100405c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010af03c: 0x10af03c: lw    ra, 28(sp)
// 0x010af040: 0x10af040: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010af044: 0x10af044: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010af048: 0x10af048: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010af04c: 0x10af04c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010af050: 0x10af050: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010af054: 0x10af054: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010af058: 0x10af058: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_get_line_length_10af060(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af060: 0x10af060: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af064: 0x10af064: lw    v1, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010af068: 0x10af068: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af06c: 0x10af06c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010af070: 0x10af070: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010af074: 0x10af074: sw    ra, 44(sp)
// 0x010af078: 0x10af078: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af07c: 0x10af07c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010af080: 0x10af080: bne   v0, v1, 0x10af0c8 sw    zero, 24(sp)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_10af0c8
// --- basic block ---
// 0x010af088: 0x10af088: bne   v0, zero, 0x10af0b4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10af0b4
// --- basic block ---
// 0x010af090: 0x10af090: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010af094: 0x10af094: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010af098: 0x10af098: sll   zero, zero, 0
// 0x010af09c: 0x10af09c: beq   a0, v0, 0x10af0b4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10af0b4
// --- basic block ---
// 0x010af0a4: 0x10af0a4: bltz  a0, 0x10af0b4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10af0b4
// --- basic block ---
// 0x010af0ac: 0x10af0ac: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af0b4:
// 0x010af0b4: 0x10af0b4: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af0b8: 0x10af0b8: jal   0x10b6568 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b6568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af0c0: 0x10af0c0: j	 0x10af100 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10af100
// --- basic block ---
L_10af0c8:
// 0x010af0c8: 0x10af0c8: bne   v0, zero, 0x10af100 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_10af100
// --- basic block ---
// 0x010af0d0: 0x10af0d0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010af0d4: 0x10af0d4: jal   0x10aefc0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::add_line_length_10aefc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af0dc: 0x10af0dc: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010af0e0: 0x10af0e0: addiu v0, v0, -4160
	ldloc 5
	ldc.i4 -4160
	add
	stloc 5
// 0x010af0e4: 0x10af0e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010af0e8: 0x10af0e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010af0ec: 0x10af0ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010af0f0: 0x10af0f0: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010af0f4: 0x10af0f4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010af0f8: 0x10af0f8: jal   0x10127b0 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af100:
// 0x010af100: 0x10af100: lw    ra, 44(sp)
// 0x010af104: 0x10af104: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010af108: 0x10af108: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010af10c: 0x10af10c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af110: 0x10af110: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_roadmap_node_to_editor_10af118(int32,int32,int32,int32,int32)
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
// 0x010af118: 0x10af118: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010af11c: 0x10af11c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af120: 0x10af120: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010af124: 0x10af124: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010af128: 0x10af128: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010af12c: 0x10af12c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010af130: 0x10af130: sll   zero, zero, 0
// 0x010af134: 0x10af134: beq   a0, v0, 0x10af14c sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_10af14c
// --- basic block ---
// 0x010af13c: 0x10af13c: bltz  a0, 0x10af14c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10af14c
// --- basic block ---
// 0x010af144: 0x10af144: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af14c:
// 0x010af14c: 0x10af14c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af150: 0x10af150: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010af154: 0x10af154: lw    v1, 31436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc 7
// 0x010af158: 0x10af158: andi  v0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc 5
// 0x010af15c: 0x10af15c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010af160: 0x10af160: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010af164: 0x10af164: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af168: 0x10af168: sll   zero, zero, 0
// 0x010af16c: 0x10af16c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010af170: 0x10af170: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010af174: 0x10af174: jal   0x100a048 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl7::roadmap_point_db_id_100a048(int32)
	stloc 5
// --- basic block ---
// 0x010af17c: 0x10af17c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010af180: 0x10af180: jal   0x10b4b48 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b4b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af188: 0x10af188: lw    ra, 28(sp)
// 0x010af18c: 0x10af18c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010af190: 0x10af190: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_create_db_10af198(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
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
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af198: 0x10af198: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010af19c: 0x10af19c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af1a0: 0x10af1a0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010af1a4: 0x10af1a4: lw    s0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010af1a8: 0x10af1a8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010af1ac: 0x10af1ac: sw    ra, 28(sp)
// 0x010af1b0: 0x10af1b0: jal   0x10b7d9c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010af1b8: 0x10af1b8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010af1bc: 0x10af1bc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010af1c0: 0x10af1c0: bne   s1, v0, 0x10af1e4 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10af1e4
// --- basic block ---
// 0x010af1c8: 0x10af1c8: jal   0x10b6df8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	call int32 Cibyl136::editor_db_create_10b6df8()
	stloc 5
// --- basic block ---
// 0x010af1d0: 0x10af1d0: jal   0x10b7d9c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010af1d8: 0x10af1d8: bne   v0, s1, 0x10af1e4 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10af1e4
// --- basic block ---
// 0x010af1e0: 0x10af1e0: addiu s0, zero, -1
	ldc.i4.m1
	stloc 6
L_10af1e4:
// 0x010af1e4: 0x10af1e4: lw    ra, 28(sp)
// 0x010af1e8: 0x10af1e8: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010af1ec: 0x10af1ec: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010af1f0: 0x10af1f0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010af1f4: 0x10af1f4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_length_10af1fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 v1,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af1fc: 0x10af1fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010af200: 0x10af200: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010af204: 0x10af204: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010af208: 0x10af208: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010af20c: 0x10af20c: sw    ra, 36(sp)
// 0x010af210: 0x10af210: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010af214: 0x10af214: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010af218: 0x10af218: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010af21c: 0x10af21c: j	 0x10af248 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10af248
// --- basic block ---
L_10af224:
// 0x010af224: 0x10af224: jal   0x10b0b88 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 6
// --- basic block ---
// 0x010af22c: 0x10af22c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010af230: 0x10af230: jal   0x10b0b88 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 6
// --- basic block ---
// 0x010af238: 0x10af238: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010af23c: 0x10af23c: jal   0x1008ed0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010af244: 0x10af244: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
L_10af248:
// 0x010af248: 0x10af248: slt   v0, s0, s2
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x010af24c: 0x10af24c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010af250: 0x10af250: bne   v0, zero, 0x10af224 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10af224
// --- basic block ---
// 0x010af258: 0x10af258: lw    ra, 36(sp)
// 0x010af25c: 0x10af25c: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010af260: 0x10af260: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010af264: 0x10af264: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010af268: 0x10af268: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010af26c: 0x10af26c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010af270: 0x10af270: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_add_trkseg_10af278(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s4,int32 s1,int32 v1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local  8 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af278: 0x10af278: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010af27c: 0x10af27c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010af280: 0x10af280: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010af284: 0x10af284: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010af288: 0x10af288: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010af28c: 0x10af28c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010af290: 0x10af290: sw    ra, 44(sp)
// 0x010af294: 0x10af294: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010af298: 0x10af298: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010af29c: 0x10af29c: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010af2a0: 0x10af2a0: bne   s3, zero, 0x10af2cc addu  s1, a2, zero
	ldloc 12
	ldloc.3
	stloc 9
	brtrue L_10af2cc
// --- basic block ---
// 0x010af2a8: 0x10af2a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010af2ac: 0x10af2ac: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af2b0: 0x10af2b0: sll   zero, zero, 0
// 0x010af2b4: 0x10af2b4: beq   s4, v0, 0x10af2cc sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10af2cc
// --- basic block ---
// 0x010af2bc: 0x10af2bc: bltz  s4, 0x10af2cc sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10af2cc
// --- basic block ---
// 0x010af2c4: 0x10af2c4: jal   0x100b184 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10af2cc:
// 0x010af2cc: 0x10af2cc: lw    s0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010af2d0: 0x10af2d0: beq   s1, zero, 0x10af370 sll   zero, zero, 0
	ldloc 9
	brfalse L_10af370
// --- basic block ---
// 0x010af2d8: 0x10af2d8: bne   s3, zero, 0x10af348 lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 6
	brtrue L_10af348
// --- basic block ---
// 0x010af2e0: 0x10af2e0: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af2e4: 0x10af2e4: sll   zero, zero, 0
// 0x010af2e8: 0x10af2e8: beq   s4, v0, 0x10af304 addu  a0, s0, zero
	ldloc 8
	ldloc 6
	ldloc 7
	stloc.1
	beq  L_10af304
// --- basic block ---
// 0x010af2f0: 0x10af2f0: bltz  s4, 0x10af304 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10af304
// --- basic block ---
// 0x010af2f8: 0x10af2f8: jal   0x100b184 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af300: 0x10af300: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10af304:
// 0x010af304: 0x10af304: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af30c: 0x10af30c: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010af310: 0x10af310: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010af314: 0x10af314: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010af318: 0x10af318: jal   0x10b6b98 sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl136::editor_override_line_get_direction_10b6b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af320: 0x10af320: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010af324: 0x10af324: sll   zero, zero, 0
// 0x010af328: 0x10af328: and   v0, s1, a2
	ldloc 9
	ldloc.3
	and
	stloc 6
// 0x010af32c: 0x10af32c: bne   v0, zero, 0x10af370 or    a2, s1, a2
	ldloc 6
	ldloc 9
	ldloc.3
	or
	stloc.3
	brtrue L_10af370
// --- basic block ---
// 0x010af334: 0x10af334: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010af338: 0x10af338: jal   0x10b6c40 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_direction_10b6c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af340: 0x10af340: j	 0x10af370 sll   zero, zero, 0
	br L_10af370
// --- basic block ---
L_10af348:
// 0x010af348: 0x10af348: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010af34c: 0x10af34c: jal   0x10b5c54 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b5c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af354: 0x10af354: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010af358: 0x10af358: sll   zero, zero, 0
// 0x010af35c: 0x10af35c: and   v0, s1, a1
	ldloc 9
	ldloc.2
	and
	stloc 6
// 0x010af360: 0x10af360: bne   v0, zero, 0x10af370 or    a1, s1, a1
	ldloc 6
	ldloc 9
	ldloc.2
	or
	stloc.2
	brtrue L_10af370
// --- basic block ---
// 0x010af368: 0x10af368: jal   0x10b5e0c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_direction_10b5e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10af370:
// 0x010af370: 0x10af370: lw    ra, 44(sp)
// 0x010af374: 0x10af374: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010af378: 0x10af378: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010af37c: 0x10af37c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010af380: 0x10af380: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010af384: 0x10af384: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010af388: 0x10af388: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_util_create_trkseg_10af390(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 s7,int32 s4,int32 s5,int32 s6,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register s8
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af390: 0x10af390: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010af394: 0x10af394: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x010af398: 0x10af398: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x010af39c: 0x10af39c: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010af3a0: 0x10af3a0: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010af3a4: 0x10af3a4: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010af3a8: 0x10af3a8: sw    ra, 124(sp)
// 0x010af3ac: 0x10af3ac: sw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc.3
	stelem.i4
// 0x010af3b0: 0x10af3b0: sw    a1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x010af3b4: 0x10af3b4: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x010af3b8: 0x10af3b8: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x010af3bc: 0x10af3bc: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x010af3c0: 0x10af3c0: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x010af3c4: 0x10af3c4: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010af3c8: 0x10af3c8: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010af3cc: 0x10af3cc: lw    s5, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x010af3d0: 0x10af3d0: jal   0x10b0bb0 sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0bb0(int32)
	stloc 6
// --- basic block ---
// 0x010af3d8: 0x10af3d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010af3dc: 0x10af3dc: jal   0x10b0b88 sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 6
// --- basic block ---
// 0x010af3e4: 0x10af3e4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010af3e8: 0x10af3e8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010af3ec: 0x10af3ec: jal   0x10b4b48 sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b4b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af3f4: 0x10af3f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010af3f8: 0x10af3f8: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010af3fc: 0x10af3fc: addu  s8, v0, zero
	ldloc 6
	stloc 16
// 0x010af400: 0x10af400: jal   0x10b3300 addu  s0, s1, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b3300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af408: 0x10af408: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010af40c: 0x10af40c: addiu s4, zero, -1
	ldc.i4.m1
	stloc 13
// 0x010af410: 0x10af410: j	 0x10af4f8 addiu s7, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10af4f8
// --- basic block ---
L_10af418:
// 0x010af418: 0x10af418: jal   0x10b0bcc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0bcc(int32)
	stloc 6
// --- basic block ---
// 0x010af420: 0x10af420: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010af424: 0x10af424: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010af428: 0x10af428: bne   v0, v1, 0x10af4f4 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10af4f4
// --- basic block ---
// 0x010af430: 0x10af430: jal   0x10b0b9c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_gps_10b0b9c(int32)
	stloc 6
// --- basic block ---
// 0x010af438: 0x10af438: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af43c: 0x10af43c: jal   0x10b0be4 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_ordinal_10b0be4(int32)
	stloc 6
// --- basic block ---
// 0x010af444: 0x10af444: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010af448: 0x10af448: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010af44c: 0x10af44c: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af450: 0x10af450: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010af454: 0x10af454: lw    a1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010af458: 0x10af458: lw    a2, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010af45c: 0x10af45c: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x010af460: 0x10af460: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x010af464: 0x10af464: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010af468: 0x10af468: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010af46c: 0x10af46c: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010af470: 0x10af470: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010af474: 0x10af474: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af478: 0x10af478: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010af47c: 0x10af47c: jal   0x10b0bb0 sw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0bb0(int32)
	stloc 6
// --- basic block ---
// 0x010af484: 0x10af484: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010af488: 0x10af488: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010af48c: 0x10af48c: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x010af490: 0x10af490: sll   a3, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 4
// 0x010af494: 0x10af494: lh    v1, 10(s3)
	ldloc 10
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010af498: 0x10af498: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010af49c: 0x10af49c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010af4a0: 0x10af4a0: sra   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	shr
	stloc 4
// 0x010af4a4: 0x10af4a4: jal   0x10b4a08 sw    v1, 16(sp)
	ldloc 5
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
	call int32 Cibyl134::editor_shape_add_10b4a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af4ac: 0x10af4ac: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010af4b0: 0x10af4b0: bne   v0, s7, 0x10af4dc addu  a0, s0, zero
	ldloc 6
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_10af4dc
// --- basic block ---
// 0x010af4b8: 0x10af4b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af4bc: 0x10af4bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af4c0: 0x10af4c0: addiu a1, a1, 17408
	ldloc.2
	ldc.i4 17408
	add
	stloc.2
// 0x010af4c4: 0x10af4c4: addiu a3, a3, 17452
	ldloc 4
	ldc.i4 17452
	add
	stloc 4
// 0x010af4c8: 0x10af4c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af4cc: 0x10af4cc: jal   0x100449c addiu a2, zero, 932
	ldc.i4 932
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
// 0x010af4d4: 0x10af4d4: j	 0x10af598 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10af598
// --- basic block ---
L_10af4dc:
// 0x010af4dc: 0x10af4dc: bne   s4, s7, 0x10af4e8 sll   zero, zero, 0
	ldloc 13
	ldloc 12
	bne.un L_10af4e8
// --- basic block ---
// 0x010af4e4: 0x10af4e4: addu  s4, v0, zero
	ldloc 6
	stloc 13
L_10af4e8:
// 0x010af4e8: 0x10af4e8: jal   0x10b0bb0 sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0bb0(int32)
	stloc 6
// --- basic block ---
// 0x010af4f0: 0x10af4f0: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_10af4f4:
// 0x010af4f4: 0x10af4f4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10af4f8:
// 0x010af4f8: 0x10af4f8: slt   v0, s5, s0
	ldloc 14
	ldloc 8
	clt
	stloc 6
// 0x010af4fc: 0x10af4fc: beq   v0, zero, 0x10af418 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10af418
// --- basic block ---
// 0x010af504: 0x10af504: lw    a0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010af508: 0x10af508: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 6
// 0x010af50c: 0x10af50c: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010af510: 0x10af510: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010af514: 0x10af514: jal   0x10acc20 sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl129::editor_points_reset_munching_10acc20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af51c: 0x10af51c: lw    v1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x010af520: 0x10af520: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010af524: 0x10af524: andi  a1, v1, 16
	ldloc 7
	ldc.i4.s 16
	and
	stloc.2
// 0x010af528: 0x10af528: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010af52c: 0x10af52c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010af530: 0x10af530: jal   0x10aef1c addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10aef1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af538: 0x10af538: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010af53c: 0x10af53c: sll   zero, zero, 0
// 0x010af540: 0x10af540: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010af544: 0x10af544: lw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010af548: 0x10af548: jal   0x10b0bb0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0bb0(int32)
	stloc 6
// --- basic block ---
// 0x010af550: 0x10af550: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010af554: 0x10af554: jal   0x10b0bb0 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0bb0(int32)
	stloc 6
// --- basic block ---
// 0x010af55c: 0x10af55c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010af560: 0x10af560: jal   0x100b4a4 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af568: 0x10af568: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010af56c: 0x10af56c: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010af570: 0x10af570: lw    v0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 6
// 0x010af574: 0x10af574: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010af578: 0x10af578: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010af57c: 0x10af57c: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x010af580: 0x10af580: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010af584: 0x10af584: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010af588: 0x10af588: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010af58c: 0x10af58c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010af590: 0x10af590: jal   0x10b4df8 sw    v0, 36(sp)
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
	call int32 Cibyl134::editor_trkseg_add_10b4df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10af598:
// 0x010af598: 0x10af598: lw    ra, 124(sp)
// 0x010af59c: 0x10af59c: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010af5a0: 0x10af5a0: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010af5a4: 0x10af5a4: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010af5a8: 0x10af5a8: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x010af5ac: 0x10af5ac: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010af5b0: 0x10af5b0: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010af5b4: 0x10af5b4: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010af5b8: 0x10af5b8: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010af5bc: 0x10af5bc: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010af5c0: 0x10af5c0: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_util_create_line_10af5c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s4,int32 s2,int32 s3,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 10 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af5c8: 0x10af5c8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010af5cc: 0x10af5cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af5d0: 0x10af5d0: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010af5d4: 0x10af5d4: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010af5d8: 0x10af5d8: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010af5dc: 0x10af5dc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010af5e0: 0x10af5e0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010af5e4: 0x10af5e4: sw    ra, 68(sp)
// 0x010af5e8: 0x10af5e8: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010af5ec: 0x10af5ec: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010af5f0: 0x10af5f0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af5f4: 0x10af5f4: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010af5f8: 0x10af5f8: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010af5fc: 0x10af5fc: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x010af600: 0x10af600: lw    s5, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 13
// 0x010af604: 0x10af604: bne   a0, a1, 0x10af628 addu  s6, a3, zero
	ldloc.1
	ldloc.2
	ldloc 4
	stloc 14
	bne.un L_10af628
// --- basic block ---
// 0x010af60c: 0x10af60c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af610: 0x10af610: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af614: 0x10af614: addiu a1, a1, 17408
	ldloc.2
	ldc.i4 17408
	add
	stloc.2
// 0x010af618: 0x10af618: addiu a3, a3, 17476
	ldloc 4
	ldc.i4 17476
	add
	stloc 4
// 0x010af61c: 0x10af61c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af620: 0x10af620: j	 0x10af6a8 addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
	br L_10af6a8
// --- basic block ---
L_10af628:
// 0x010af628: 0x10af628: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010af62c: 0x10af62c: jal   0x10b0b88 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010af634: 0x10af634: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x010af638: 0x10af638: jal   0x10af198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10af198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af640: 0x10af640: jal   0x10b0d4c sll   s1, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
	call int32 Cibyl132::editor_ignore_new_roads_10b0d4c()
	stloc 5
// --- basic block ---
// 0x010af648: 0x10af648: beq   v0, zero, 0x10af660 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10af660
// --- basic block ---
// 0x010af650: 0x10af650: jal   0x10bdca0 addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bdca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af658: 0x10af658: beq   v0, zero, 0x10af704 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10af704
// --- basic block ---
L_10af660:
// 0x010af660: 0x10af660: lw    a2, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.3
// 0x010af664: 0x10af664: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010af668: 0x10af668: addiu v0, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010af66c: 0x10af66c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010af670: 0x10af670: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010af674: 0x10af674: addiu a3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x010af678: 0x10af678: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010af67c: 0x10af67c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010af680: 0x10af680: jal   0x10af390 addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10af390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af688: 0x10af688: bne   v0, s4, 0x10af6b8 addu  a2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc.3
	bne.un L_10af6b8
// --- basic block ---
// 0x010af690: 0x10af690: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af694: 0x10af694: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af698: 0x10af698: addiu a1, a1, 17408
	ldloc.2
	ldc.i4 17408
	add
	stloc.2
// 0x010af69c: 0x10af69c: addiu a3, a3, 17504
	ldloc 4
	ldc.i4 17504
	add
	stloc 4
// 0x010af6a0: 0x10af6a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af6a4: 0x10af6a4: addiu a2, zero, 1043
	ldc.i4 1043
	stloc.3
L_10af6a8:
// 0x010af6a8: 0x10af6a8: jal   0x100449c addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
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
// 0x010af6b0: 0x10af6b0: j	 0x10af734 sll   zero, zero, 0
	br L_10af734
// --- basic block ---
L_10af6b8:
// 0x010af6b8: 0x10af6b8: lw    a3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x010af6bc: 0x10af6bc: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010af6c0: 0x10af6c0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010af6c4: 0x10af6c4: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010af6c8: 0x10af6c8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010af6cc: 0x10af6cc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010af6d0: 0x10af6d0: jal   0x10b6678 sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_add_10b6678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af6d8: 0x10af6d8: bne   v0, s4, 0x10af704 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	bne.un L_10af704
// --- basic block ---
// 0x010af6e0: 0x10af6e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af6e4: 0x10af6e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af6e8: 0x10af6e8: addiu a1, a1, 17408
	ldloc.2
	ldc.i4 17408
	add
	stloc.2
// 0x010af6ec: 0x10af6ec: addiu a3, a3, 17532
	ldloc 4
	ldc.i4 17532
	add
	stloc 4
// 0x010af6f0: 0x10af6f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af6f4: 0x10af6f4: jal   0x100449c addiu a2, zero, 1051
	ldc.i4 1051
	stloc.3
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
// 0x010af6fc: 0x10af6fc: j	 0x10af734 sll   zero, zero, 0
	br L_10af734
// --- basic block ---
L_10af704:
// 0x010af704: 0x10af704: jal   0x10b0d4c sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0d4c()
	stloc 5
// --- basic block ---
// 0x010af70c: 0x10af70c: bne   v0, zero, 0x10af718 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10af718
// --- basic block ---
// 0x010af714: 0x10af714: ori   s1, s1, 128
	ldloc 9
	ldc.i4 128
	or
	stloc 9
L_10af718:
// 0x010af718: 0x10af718: lw    a2, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.3
// 0x010af71c: 0x10af71c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010af720: 0x10af720: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010af724: 0x10af724: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010af728: 0x10af728: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010af72c: 0x10af72c: jal   0x10af390 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10af390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af734:
// 0x010af734: 0x10af734: lw    ra, 68(sp)
// 0x010af738: 0x10af738: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010af73c: 0x10af73c: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010af740: 0x10af740: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010af744: 0x10af744: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010af748: 0x10af748: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010af74c: 0x10af74c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010af750: 0x10af750: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010af754: 0x10af754: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010af758: 0x10af758: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af75c: 0x10af75c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
