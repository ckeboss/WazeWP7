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

.class public auto beforefieldinit Cibyl133
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
  } // end of method Cibyl133::.ctor

.method public static int32 editor_gps_update_10b20a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s6,int32 s4,int32 s5,int32 s2,int32 s8,int32 s3,int32 t1,int32 s7,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 16 is register t1
// local  8 is register s0
// local  9 is register s1
// local 13 is register s2
// local 15 is register s3
// local 11 is register s4
// local 12 is register s5
// local 10 is register s6
// local 17 is register s7
// local  0 is register sp
// local 14 is register s8
// local 18 is register ra
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
	stloc 19
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b20a4: 0x10b20a4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b20a8: 0x10b20a8: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010b20ac: 0x10b20ac: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010b20b0: 0x10b20b0: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010b20b4: 0x10b20b4: sw    ra, 84(sp)
// 0x010b20b8: 0x10b20b8: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010b20bc: 0x10b20bc: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 17
	stelem.i4
// 0x010b20c0: 0x10b20c0: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010b20c4: 0x10b20c4: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010b20c8: 0x10b20c8: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010b20cc: 0x10b20cc: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010b20d0: 0x10b20d0: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x010b20d4: 0x10b20d4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b20d8: 0x10b20d8: jal   0x10ac7e8 addu  s0, a2, zero
	ldloc.3
	stloc 8
	call int32 Cibyl129::editor_is_enabled_10ac7e8()
	stloc 5
// --- basic block ---
// 0x010b20e0: 0x10b20e0: beq   v0, zero, 0x10b22c0 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b22c0
// --- basic block ---
// 0x010b20e8: 0x10b20e8: jal   0x10b1138 sw    s2, -11412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2853
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b20f0: 0x10b20f0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b20f4: 0x10b20f4: jal   0x100844c addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b20fc: 0x10b20fc: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010b2100: 0x10b2100: jal   0x10086dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2108: 0x10b2108: jal   0x10afc90 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_set_focus_10afc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2110: 0x10b2110: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2114: 0x10b2114: lw    a0, -11408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2852
	add
	ldelem.i4
	stloc.1
// 0x010b2118: 0x10b2118: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010b211c: 0x10b211c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b2120: 0x10b2120: jal   0x10acf64 addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10acf64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2128: 0x10b2128: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b212c: 0x10b212c: bne   v0, v1, 0x10b2140 lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b2140
// --- basic block ---
// 0x010b2134: 0x10b2134: jal   0x10b18dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_end_10b18dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b213c: 0x10b213c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b2140:
// 0x010b2140: 0x10b2140: lw    v0, -11432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc 5
// 0x010b2144: 0x10b2144: sll   zero, zero, 0
// 0x010b2148: 0x10b2148: bne   v0, zero, 0x10b2244 addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brtrue L_10b2244
// --- basic block ---
// 0x010b2150: 0x10b2150: jal   0x102bd10 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd10(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b2158: 0x10b2158: j	 0x10b2248 lui   s6, 0xe0000
	ldc.i4 917504
	stloc 10
	br L_10b2248
// --- basic block ---
L_10b2160:
// 0x010b2160: 0x10b2160: jal   0x1001800 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2168: 0x10b2168: lw    v0, -11424(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b216c: 0x10b216c: sll   zero, zero, 0
// 0x010b2170: 0x10b2170: bne   v0, s1, 0x10b21cc lui   a3, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc 4
	bne.un L_10b21cc
// --- basic block ---
// 0x010b2178: 0x10b2178: addiu a3, a3, 18904
	ldloc 4
	ldc.i4 18904
	add
	stloc 4
// 0x010b217c: 0x10b217c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b2180: 0x10b2180: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b2184: 0x10b2184: addiu a2, zero, 989
	ldc.i4 989
	stloc.3
// 0x010b2188: 0x10b2188: jal   0x100449c sw    s1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2190: 0x10b2190: jal   0x10b1804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b1804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2198: 0x10b2198: lw    v0, -11424(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b219c: 0x10b219c: sll   zero, zero, 0
// 0x010b21a0: 0x10b21a0: bne   v0, s1, 0x10b21cc addu  a3, s8, zero
	ldloc 5
	ldloc 9
	ldloc 14
	stloc 4
	bne.un L_10b21cc
// --- basic block ---
// 0x010b21a8: 0x10b21a8: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b21ac: 0x10b21ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b21b0: 0x10b21b0: addiu a2, zero, 996
	ldc.i4 996
	stloc.3
// 0x010b21b4: 0x10b21b4: jal   0x100449c sw    s1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b21bc: 0x10b21bc: lw    v0, -11424(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b21c0: 0x10b21c0: sll   zero, zero, 0
// 0x010b21c4: 0x10b21c4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b21c8: 0x10b21c8: sw    v0, -11424(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldloc 5
	stelem.i4
L_10b21cc:
// 0x010b21cc: 0x10b21cc: lw    v1, -11424(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 7
// 0x010b21d0: 0x10b21d0: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010b21d4: 0x10b21d4: sll   a3, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 4
// 0x010b21d8: 0x10b21d8: addu  a3, a3, s4
	ldloc 4
	ldloc 11
	add
	stloc 4
// 0x010b21dc: 0x10b21dc: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b21e0: 0x10b21e0: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010b21e4: 0x10b21e4: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b21e8: 0x10b21e8: jal   0x1001800 sw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b21f0: 0x10b21f0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b21f4: 0x10b21f4: lw    v0, 19140(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4785
	add
	ldelem.i4
	stloc 5
// 0x010b21f8: 0x10b21f8: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b21fc: 0x10b21fc: sll   t1, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 16
// 0x010b2200: 0x10b2200: addiu a2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x010b2204: 0x10b2204: addu  t1, s4, t1
	ldloc 11
	ldloc 16
	add
	stloc 16
// 0x010b2208: 0x10b2208: addiu t0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 19
// 0x010b220c: 0x10b220c: sw    s2, 20(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010b2210: 0x10b2210: sw    v0, 28(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b2214: 0x10b2214: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b2218: 0x10b2218: sw    t0, 19140(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4785
	add
	ldloc 19
	stelem.i4
// 0x010b221c: 0x10b221c: sw    a2, -11424(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldloc.3
	stelem.i4
// 0x010b2220: 0x10b2220: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b2224: 0x10b2224: jal   0x102bd10 sw    zero, 24(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd10(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b222c: 0x10b222c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b2230: 0x10b2230: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b2234: 0x10b2234: jal   0x10b1904 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b1904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b223c: 0x10b223c: j	 0x10b2274 sll   zero, zero, 0
	br L_10b2274
// --- basic block ---
L_10b2244:
// 0x010b2244: 0x10b2244: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 10
L_10b2248:
// 0x010b2248: 0x10b2248: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b224c: 0x10b224c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010b2250: 0x10b2250: lui   s4, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b2254: 0x10b2254: addiu s6, s6, -19080
	ldloc 10
	ldc.i4 -19080
	add
	stloc 10
// 0x010b2258: 0x10b2258: addiu s5, s5, 18796
	ldloc 12
	ldc.i4 18796
	add
	stloc 12
// 0x010b225c: 0x10b225c: addiu s8, s8, 18948
	ldloc 14
	ldc.i4 18948
	add
	stloc 14
// 0x010b2260: 0x10b2260: addiu s4, s4, -11400
	ldloc 11
	ldc.i4 -11400
	add
	stloc 11
// 0x010b2264: 0x10b2264: lui   s7, 0x90000
	ldc.i4 589824
	stloc 17
// 0x010b2268: 0x10b2268: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b226c: 0x10b226c: addiu s1, zero, 10000
	ldc.i4 10000
	stloc 9
// 0x010b2270: 0x10b2270: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
L_10b2274:
// 0x010b2274: 0x10b2274: lw    a0, -11408(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2852
	add
	ldelem.i4
	stloc.1
// 0x010b2278: 0x10b2278: jal   0x10ace5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_get_10ace5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2280: 0x10b2280: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b2284: 0x10b2284: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010b2288: 0x10b2288: bne   v0, zero, 0x10b2160 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10b2160
// --- basic block ---
// 0x010b2290: 0x10b2290: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2294: 0x10b2294: lw    v0, -11432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc 5
// 0x010b2298: 0x10b2298: sll   zero, zero, 0
// 0x010b229c: 0x10b229c: bne   v0, zero, 0x10b22ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10b22ac
// --- basic block ---
// 0x010b22a4: 0x10b22a4: jal   0x102c0b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c0b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b22ac:
// 0x010b22ac: 0x10b22ac: jal   0x10afc70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_release_focus_10afc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b22b4: 0x10b22b4: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010b22b8: 0x10b22b8: jal   0x10086dc addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b22c0:
// 0x010b22c0: 0x10b22c0: lw    ra, 84(sp)
// 0x010b22c4: 0x10b22c4: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010b22c8: 0x10b22c8: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 17
// 0x010b22cc: 0x10b22cc: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010b22d0: 0x10b22d0: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010b22d4: 0x10b22d4: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010b22d8: 0x10b22d8: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010b22dc: 0x10b22dc: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010b22e0: 0x10b22e0: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010b22e4: 0x10b22e4: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010b22e8: 0x10b22e8: jr    ra addiu sp, sp, 88
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
.method public static int32 editor_track_draw_current_new_direction_road_10b22f0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 lo,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local 12 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
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
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b22f0: 0x10b22f0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b22f4: 0x10b22f4: lw    v0, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b22f8: 0x10b22f8: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010b22fc: 0x10b22fc: sw    ra, 172(sp)
// 0x010b2300: 0x10b2300: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 17
	stelem.i4
// 0x010b2304: 0x10b2304: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x010b2308: 0x10b2308: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x010b230c: 0x10b230c: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x010b2310: 0x10b2310: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010b2314: 0x10b2314: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x010b2318: 0x10b2318: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010b231c: 0x10b231c: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b2320: 0x10b2320: blez  v0, 0x10b2638 sw    s0, 136(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	ble L_10b2638
// --- basic block ---
// 0x010b2328: 0x10b2328: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b232c: 0x10b232c: lw    a0, 18992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4748
	add
	ldelem.i4
	stloc.1
// 0x010b2330: 0x10b2330: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2334: 0x10b2334: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b2338: 0x10b2338: sll   zero, zero, 0
// 0x010b233c: 0x10b233c: beq   a0, v0, 0x10b2354 lui   s0, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 8
	beq  L_10b2354
// --- basic block ---
// 0x010b2344: 0x10b2344: bltz  a0, 0x10b2358 addiu s0, s0, 18980
	ldloc.1
	ldloc 8
	ldc.i4 18980
	add
	stloc 8
	ldc.i4.s 0
	blt L_10b2358
// --- basic block ---
// 0x010b234c: 0x10b234c: jal   0x100b184 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
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
L_10b2354:
// 0x010b2354: 0x10b2354: addiu s0, s0, 18980
	ldloc 8
	ldc.i4 18980
	add
	stloc 8
L_10b2358:
// 0x010b2358: 0x10b2358: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b235c: 0x10b235c: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2364: 0x10b2364: beq   v0, zero, 0x10b2638 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10b2638
// --- basic block ---
// 0x010b236c: 0x10b236c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b2370: 0x10b2370: lw    a0, 31312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldelem.i4
	stloc.1
// 0x010b2374: 0x10b2374: sll   v0, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
// 0x010b2378: 0x10b2378: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b237c: 0x10b237c: sh    v1, 108(sp)
	ldloc.0
	ldc.i4.s 108
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b2380: 0x10b2380: lhu   a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010b2384: 0x10b2384: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2388: 0x10b2388: lw    a0, 31388(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc.1
// 0x010b238c: 0x10b238c: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x010b2390: 0x10b2390: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b2394: 0x10b2394: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010b2398: 0x10b2398: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010b239c: 0x10b239c: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b23a0: 0x10b23a0: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b23a4: 0x10b23a4: lhu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010b23a8: 0x10b23a8: sw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.3
	stelem.i4
// 0x010b23ac: 0x10b23ac: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b23b0: 0x10b23b0: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x010b23b4: 0x10b23b4: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010b23b8: 0x10b23b8: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010b23bc: 0x10b23bc: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b23c0: 0x10b23c0: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b23c4: 0x10b23c4: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b23c8: 0x10b23c8: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010b23cc: 0x10b23cc: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b23d0: 0x10b23d0: sll   zero, zero, 0
// 0x010b23d4: 0x10b23d4: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x010b23d8: 0x10b23d8: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
// 0x010b23dc: 0x10b23dc: bne   v0, v1, 0x10b23f0 lui   v1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 7
	bne.un L_10b23f0
// --- basic block ---
// 0x010b23e4: 0x10b23e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b23e8: 0x10b23e8: j	 0x10b2418 sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	br L_10b2418
// --- basic block ---
L_10b23f0:
// 0x010b23f0: 0x10b23f0: lw    a0, 31400(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7850
	add
	ldelem.i4
	stloc.1
// 0x010b23f4: 0x10b23f4: sll   v1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
// 0x010b23f8: 0x10b23f8: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b23fc: 0x10b23fc: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2400: 0x10b2400: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b2404: 0x10b2404: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b2408: 0x10b2408: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010b240c: 0x10b240c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010b2410: 0x10b2410: addiu v0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 5
// 0x010b2414: 0x10b2414: sw    v1, 42(v0)
	ldloc 6
	ldloc 5
	ldc.i4.s 42
	add
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b2418:
// 0x010b2418: 0x10b2418: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010b241c: 0x10b241c: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010b2420: 0x10b2420: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b2424: 0x10b2424: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b2428: 0x10b2428: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
// 0x010b242c: 0x10b242c: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b2430: 0x10b2430: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b2434: 0x10b2434: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x010b2438: 0x10b2438: addiu s8, s4, 29764
	ldloc 13
	ldc.i4 29764
	add
	stloc 17
// 0x010b243c: 0x10b243c: addiu s7, zero, 16
	ldc.i4.s 16
	stloc 16
// 0x010b2440: 0x10b2440: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x010b2444: 0x10b2444: addiu s3, zero, 3
	ldc.i4.3
	stloc 11
// 0x010b2448: 0x10b2448: addiu s2, zero, 6
	ldc.i4.6
	stloc 9
L_10b244c:
// 0x010b244c: 0x10b244c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2450: 0x10b2450: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b2454: 0x10b2454: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2458: 0x10b2458: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2460: 0x10b2460: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x010b2464: 0x10b2464: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x010b2468: 0x10b2468: lw    a0, 29888(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc.1
// 0x010b246c: 0x10b246c: mflo  lo
	ldloc 12
	stloc 7
// 0x010b2470: 0x10b2470: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b2474: 0x10b2474: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b2478: 0x10b2478: sll   zero, zero, 0
// 0x010b247c: 0x10b247c: beq   a1, zero, 0x10b2520 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b2520
// --- basic block ---
// 0x010b2484: 0x10b2484: lw    a2, 120(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010b2488: 0x10b2488: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b248c: 0x10b248c: lw    a3, 29764(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc 4
// 0x010b2490: 0x10b2490: bne   a2, zero, 0x10b24ac addiu a0, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brtrue L_10b24ac
// --- basic block ---
// 0x010b2498: 0x10b2498: j	 0x10b24c8 slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
	br L_10b24c8
// --- basic block ---
L_10b24a0:
// 0x010b24a0: 0x10b24a0: div   a2, s3
	ldloc.3
	ldloc 11
	div
	stloc 12
// 0x010b24a4: 0x10b24a4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b24a8: 0x10b24a8: mflo  lo
	ldloc 12
	stloc 4
L_10b24ac:
// 0x010b24ac: 0x10b24ac: slt   t0, s0, a0
	ldloc 8
	ldloc.1
	clt
	stloc 19
// 0x010b24b0: 0x10b24b0: beq   t0, zero, 0x10b24a0 sll   a2, a3, 2
	ldloc 19
	ldloc 4
	ldc.i4.2
	shl
	stloc.3
	brfalse L_10b24a0
// --- basic block ---
// 0x010b24b8: 0x10b24b8: bne   a0, s2, 0x10b24c4 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_10b24c4
// --- basic block ---
// 0x010b24c0: 0x10b24c0: sll   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shl
	stloc 4
L_10b24c4:
// 0x010b24c4: 0x10b24c4: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
L_10b24c8:
// 0x010b24c8: 0x10b24c8: beq   a1, zero, 0x10b2520 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b2520
// --- basic block ---
// 0x010b24d0: 0x10b24d0: bne   v0, s7, 0x10b24f0 mult  s0, s6
	ldloc 5
	ldloc 16
	ldloc 8
	ldloc 15
	mul
	stloc 12
	bne.un L_10b24f0
// --- basic block ---
// 0x010b24d8: 0x10b24d8: jal   0x101f9b8 sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9b8()
	stloc 5
// --- basic block ---
// 0x010b24e0: 0x10b24e0: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010b24e4: 0x10b24e4: bne   v0, zero, 0x10b2524 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b2524
// --- basic block ---
// 0x010b24ec: 0x10b24ec: mult  s0, s6
	ldloc 8
	ldloc 15
	mul
	stloc 12
L_10b24f0:
// 0x010b24f0: 0x10b24f0: lw    v0, 29888(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x010b24f4: 0x10b24f4: sll   zero, zero, 0
// 0x010b24f8: 0x10b24f8: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010b24fc: 0x10b24fc: mflo  lo
	ldloc 12
	stloc 5
// 0x010b2500: 0x10b2500: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b2504: 0x10b2504: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b2508: 0x10b2508: sll   zero, zero, 0
// 0x010b250c: 0x10b250c: beq   v0, zero, 0x10b2520 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2520
// --- basic block ---
// 0x010b2514: 0x10b2514: lw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b2518: 0x10b2518: j	 0x10b2528 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10b2528
// --- basic block ---
L_10b2520:
// 0x010b2520: 0x10b2520: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b2524:
// 0x010b2524: 0x10b2524: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b2528:
// 0x010b2528: 0x10b2528: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b252c: 0x10b252c: bne   s0, s2, 0x10b244c addiu s1, s1, 4
	ldloc 8
	ldloc 9
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	bne.un L_10b244c
// --- basic block ---
// 0x010b2534: 0x10b2534: lui   s3, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b2538: 0x10b2538: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b253c: 0x10b253c: lw    a0, -11424(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.1
// 0x010b2540: 0x10b2540: addiu s1, s1, 18904
	ldloc 10
	ldc.i4 18904
	add
	stloc 10
// 0x010b2544: 0x10b2544: lw    a2, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b2548: 0x10b2548: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b254c: 0x10b254c: lui   s2, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b2550: 0x10b2550: sll   a0, a0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b2554: 0x10b2554: addiu s2, s2, -11400
	ldloc 9
	ldc.i4 -11400
	add
	stloc 9
// 0x010b2558: 0x10b2558: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b255c: 0x10b255c: addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 8
// 0x010b2560: 0x10b2560: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x010b2564: 0x10b2564: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b2568: 0x10b2568: jal   0x105d664 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fix_line_end_105d664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2570: 0x10b2570: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2574: 0x10b2574: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b2578: 0x10b2578: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b257c: 0x10b257c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2580: 0x10b2580: jal   0x10b68dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b68dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2588: 0x10b2588: bne   v0, zero, 0x10b25f8 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_10b25f8
// --- basic block ---
// 0x010b2590: 0x10b2590: lw    v0, -11424(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b2594: 0x10b2594: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b2598: 0x10b2598: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b259c: 0x10b259c: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010b25a0: 0x10b25a0: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b25a4: 0x10b25a4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010b25a8: 0x10b25a8: cibyl_sysc_arg 0x12
	ldloc 9
// 0x010b25ac: 0x10b25ac: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b25b0: 0x10b25b0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b25b4: 0x10b25b4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b25b8: 0x10b25b8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b25bc: 0x10b25bc: cibyl_sysc 0x2315
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b25c0: 0x10b25c0: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010b25c4: 0x10b25c4: lw    v1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b25c8: 0x10b25c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b25cc: 0x10b25cc: bne   v1, v0, 0x10b25d8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10b25d8
// --- basic block ---
// 0x010b25d4: 0x10b25d4: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b25d8:
// 0x010b25d8: 0x10b25d8: jal   0x1008ed0 sll   zero, zero, 0
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
// 0x010b25e0: 0x10b25e0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b25e4: 0x10b25e4: jal   0x101643c sw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101643c(int32)
	stloc 5
// --- basic block ---
// 0x010b25ec: 0x10b25ec: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010b25f0: 0x10b25f0: jal   0x10acadc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_10acadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b25f8:
// 0x010b25f8: 0x10b25f8: lh    v0, 114(sp)
	ldloc.0
	ldc.i4.s 114
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010b25fc: 0x10b25fc: lh    v1, 112(sp)
	ldloc.0
	ldc.i4.s 112
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b2600: 0x10b2600: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b2604: 0x10b2604: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b2608: 0x10b2608: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b260c: 0x10b260c: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010b2610: 0x10b2610: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b2614: 0x10b2614: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010b2618: 0x10b2618: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b261c: 0x10b261c: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b2620: 0x10b2620: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2624: 0x10b2624: addiu a3, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 4
// 0x010b2628: 0x10b2628: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b262c: 0x10b262c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b2630: 0x10b2630: jal   0x1022e2c sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2638:
// 0x010b2638: 0x10b2638: lw    ra, 172(sp)
// 0x010b263c: 0x10b263c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b2640: 0x10b2640: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 17
// 0x010b2644: 0x10b2644: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x010b2648: 0x10b2648: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x010b264c: 0x10b264c: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x010b2650: 0x10b2650: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010b2654: 0x10b2654: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x010b2658: 0x10b2658: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x010b265c: 0x10b265c: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b2660: 0x10b2660: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x010b2664: 0x10b2664: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_draw_new_direction_roads_10b266c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 t2,int32 s0,int32 lo,int32 t1,int32 s6,int32 s2,int32 s3,int32 s4,int32 s5,int32 t0,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 12 is register t1
// local  9 is register t2
// local 10 is register s0
// local  8 is register s1
// local 14 is register s2
// local 15 is register s3
// local 16 is register s4
// local 17 is register s5
// local 13 is register s6
// local 19 is register s7
// local  0 is register sp
// local 20 is register s8
// local 21 is register ra
// local 11 is register lo
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
	stloc 18
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b266c: 0x10b266c: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010b2670: 0x10b2670: sw    ra, 156(sp)
// 0x010b2674: 0x10b2674: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 20
	stelem.i4
// 0x010b2678: 0x10b2678: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x010b267c: 0x10b267c: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 13
	stelem.i4
// 0x010b2680: 0x10b2680: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 17
	stelem.i4
// 0x010b2684: 0x10b2684: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010b2688: 0x10b2688: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 15
	stelem.i4
// 0x010b268c: 0x10b268c: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x010b2690: 0x10b2690: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x010b2694: 0x10b2694: jal   0x10b666c sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_get_count_10b666c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b269c: 0x10b269c: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x010b26a0: 0x10b26a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b26a4: 0x10b26a4: lw    v0, 18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b26a8: 0x10b26a8: sll   zero, zero, 0
// 0x010b26ac: 0x10b26ac: beq   v0, zero, 0x10b26bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b26bc
// --- basic block ---
// 0x010b26b4: 0x10b26b4: jal   0x10b22f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_draw_current_new_direction_road_10b22f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b26bc:
// 0x010b26bc: 0x10b26bc: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x010b26c0: 0x10b26c0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b26c4: 0x10b26c4: lui   s8, 0x20000
	ldc.i4 131072
	stloc 20
// 0x010b26c8: 0x10b26c8: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b26cc: 0x10b26cc: addiu s5, zero, 192
	ldc.i4 192
	stloc 17
// 0x010b26d0: 0x10b26d0: addiu s0, s3, 29764
	ldloc 15
	ldc.i4 29764
	add
	stloc 10
// 0x010b26d4: 0x10b26d4: addiu s2, zero, 6
	ldc.i4.6
	stloc 14
// 0x010b26d8: 0x10b26d8: j	 0x10b2a14 lui   s7, 0x20000
	ldc.i4 131072
	stloc 19
	br L_10b2a14
// --- basic block ---
L_10b26e0:
// 0x010b26e0: 0x10b26e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b26e4: 0x10b26e4: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b26e8: 0x10b26e8: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b26ec: 0x10b26ec: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b26f0: 0x10b26f0: jal   0x10b6694 sw    v0, 16(sp)
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
	call int32 Cibyl135::editor_override_get_10b6694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b26f8: 0x10b26f8: beq   v0, zero, 0x10b2a10 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2a10
// --- basic block ---
// 0x010b2700: 0x10b2700: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b2704: 0x10b2704: sll   zero, zero, 0
// 0x010b2708: 0x10b2708: andi  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	and
	stloc 5
// 0x010b270c: 0x10b270c: beq   v0, zero, 0x10b2a10 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10b2a10
// --- basic block ---
// 0x010b2714: 0x10b2714: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b2718: 0x10b2718: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b271c: 0x10b271c: sll   zero, zero, 0
// 0x010b2720: 0x10b2720: beq   a0, v0, 0x10b2744 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b2744
// --- basic block ---
// 0x010b2728: 0x10b2728: bltz  a0, 0x10b2a10 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b2a10
// --- basic block ---
// 0x010b2730: 0x10b2730: jal   0x100b184 sll   zero, zero, 0
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
// 0x010b2738: 0x10b2738: beq   v0, zero, 0x10b2a14 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10b2a14
// --- basic block ---
// 0x010b2740: 0x10b2740: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10b2744:
// 0x010b2744: 0x10b2744: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010b2748: 0x10b2748: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2750: 0x10b2750: slt   v0, s6, v0
	ldloc 13
	ldloc 5
	clt
	stloc 5
// 0x010b2754: 0x10b2754: beq   v0, zero, 0x10b2a10 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2a10
// --- basic block ---
// 0x010b275c: 0x10b275c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b2760: 0x10b2760: sll   zero, zero, 0
// 0x010b2764: 0x10b2764: bltz  a0, 0x10b2a10 lui   a2, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.3
	ldc.i4.s 0
	blt L_10b2a10
// --- basic block ---
// 0x010b276c: 0x10b276c: lw    v1, 31312(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldelem.i4
	stloc 7
// 0x010b2770: 0x10b2770: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x010b2774: 0x10b2774: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b2778: 0x10b2778: lhu   v0, 4(v1)
	ldloc 7
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b277c: 0x10b277c: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x010b2780: 0x10b2780: beq   v0, a1, 0x10b27a4 addiu s6, zero, -1
	ldloc 5
	ldloc.2
	ldc.i4.m1
	stloc 13
	beq  L_10b27a4
// --- basic block ---
// 0x010b2788: 0x10b2788: lw    a2, 31400(s7)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7850
	add
	ldelem.i4
	stloc.3
// 0x010b278c: 0x10b278c: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x010b2790: 0x10b2790: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010b2794: 0x10b2794: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b2798: 0x10b2798: addiu s6, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 13
// 0x010b279c: 0x10b279c: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010b27a0: 0x10b27a0: sw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
L_10b27a4:
// 0x010b27a4: 0x10b27a4: lhu   a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010b27a8: 0x10b27a8: lw    a1, 31388(s8)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc.2
// 0x010b27ac: 0x10b27ac: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x010b27b0: 0x10b27b0: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010b27b4: 0x10b27b4: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x010b27b8: 0x10b27b8: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b27bc: 0x10b27bc: lhu   v0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b27c0: 0x10b27c0: sw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b27c4: 0x10b27c4: lw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b27c8: 0x10b27c8: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b27cc: 0x10b27cc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b27d0: 0x10b27d0: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b27d4: 0x10b27d4: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b27d8: 0x10b27d8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b27dc: 0x10b27dc: sll   zero, zero, 0
// 0x010b27e0: 0x10b27e0: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010b27e4: 0x10b27e4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b27e8: 0x10b27e8: jal   0x1003b50 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b27f0: 0x10b27f0: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b27f4: 0x10b27f4: lw    v1, 29888(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 7
// 0x010b27f8: 0x10b27f8: mflo  lo
	ldloc 11
	stloc 5
// 0x010b27fc: 0x10b27fc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b2800: 0x10b2800: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b2804: 0x10b2804: sll   zero, zero, 0
// 0x010b2808: 0x10b2808: beq   v1, zero, 0x10b2a10 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b2a10
// --- basic block ---
// 0x010b2810: 0x10b2810: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b2814: 0x10b2814: lw    v1, 29764(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc 7
// 0x010b2818: 0x10b2818: sll   zero, zero, 0
// 0x010b281c: 0x10b281c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b2820: 0x10b2820: beq   v0, zero, 0x10b2a10 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2a10
// --- basic block ---
// 0x010b2828: 0x10b2828: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b282c: 0x10b282c: lw    v0, 56(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b2830: 0x10b2830: sll   zero, zero, 0
// 0x010b2834: 0x10b2834: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b2838: 0x10b2838: beq   a0, zero, 0x10b2854 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b2854
// --- basic block ---
// 0x010b2840: 0x10b2840: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b2844: 0x10b2844: sll   zero, zero, 0
// 0x010b2848: 0x10b2848: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b284c: 0x10b284c: bne   v0, zero, 0x10b2a10 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2a10
// --- basic block ---
L_10b2854:
// 0x010b2854: 0x10b2854: lw    v0, 64(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b2858: 0x10b2858: sll   zero, zero, 0
// 0x010b285c: 0x10b285c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b2860: 0x10b2860: beq   v1, zero, 0x10b287c sll   zero, zero, 0
	ldloc 7
	brfalse L_10b287c
// --- basic block ---
// 0x010b2868: 0x10b2868: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b286c: 0x10b286c: sll   zero, zero, 0
// 0x010b2870: 0x10b2870: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b2874: 0x10b2874: bne   v0, zero, 0x10b2a10 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2a10
// --- basic block ---
L_10b287c:
// 0x010b287c: 0x10b287c: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010b2880: 0x10b2880: lw    v0, 60(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b2884: 0x10b2884: sll   zero, zero, 0
// 0x010b2888: 0x10b2888: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b288c: 0x10b288c: beq   a0, zero, 0x10b28a8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b28a8
// --- basic block ---
// 0x010b2894: 0x10b2894: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b2898: 0x10b2898: sll   zero, zero, 0
// 0x010b289c: 0x10b289c: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b28a0: 0x10b28a0: bne   v0, zero, 0x10b2a10 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2a10
// --- basic block ---
L_10b28a8:
// 0x010b28a8: 0x10b28a8: lw    v0, 68(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b28ac: 0x10b28ac: sll   zero, zero, 0
// 0x010b28b0: 0x10b28b0: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b28b4: 0x10b28b4: bne   v1, zero, 0x10b28c4 addiu a1, sp, 72
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	brtrue L_10b28c4
// --- basic block ---
// 0x010b28bc: 0x10b28bc: j	 0x10b28d8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b28d8
// --- basic block ---
L_10b28c4:
// 0x010b28c4: 0x10b28c4: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010b28c8: 0x10b28c8: sll   zero, zero, 0
// 0x010b28cc: 0x10b28cc: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b28d0: 0x10b28d0: bne   v0, zero, 0x10b2a10 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10b2a10
// --- basic block ---
L_10b28d8:
// 0x010b28d8: 0x10b28d8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b28dc: 0x10b28dc: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b28e0: 0x10b28e0: jal   0x1003b50 sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b28e8: 0x10b28e8: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b28ec: 0x10b28ec: lw    a2, 29888(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc.3
// 0x010b28f0: 0x10b28f0: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b28f4: 0x10b28f4: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b28f8: 0x10b28f8: mflo  lo
	ldloc 11
	stloc.1
// 0x010b28fc: 0x10b28fc: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b2900: 0x10b2900: lw    a3, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010b2904: 0x10b2904: sll   zero, zero, 0
// 0x010b2908: 0x10b2908: beq   a3, zero, 0x10b29c4 sll   zero, zero, 0
	ldloc 4
	brfalse L_10b29c4
// --- basic block ---
// 0x010b2910: 0x10b2910: lw    t0, 120(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 18
// 0x010b2914: 0x10b2914: lw    a3, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010b2918: 0x10b2918: lw    t1, 29764(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc 12
// 0x010b291c: 0x10b291c: bne   t0, zero, 0x10b293c addiu a2, zero, 1
	ldloc 18
	ldc.i4.1
	stloc.3
	brtrue L_10b293c
// --- basic block ---
// 0x010b2924: 0x10b2924: j	 0x10b2958 slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
	br L_10b2958
// --- basic block ---
L_10b292c:
// 0x010b292c: 0x10b292c: addiu t2, zero, 3
	ldc.i4.3
	stloc 9
// 0x010b2930: 0x10b2930: div   t0, t2
	ldloc 18
	ldloc 9
	div
	stloc 11
// 0x010b2934: 0x10b2934: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010b2938: 0x10b2938: mflo  lo
	ldloc 11
	stloc 12
L_10b293c:
// 0x010b293c: 0x10b293c: slt   t2, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 9
// 0x010b2940: 0x10b2940: beq   t2, zero, 0x10b292c sll   t0, t1, 2
	ldloc 9
	ldloc 12
	ldc.i4.2
	shl
	stloc 18
	brfalse L_10b292c
// --- basic block ---
// 0x010b2948: 0x10b2948: bne   a2, s2, 0x10b2954 sll   zero, zero, 0
	ldloc.3
	ldloc 14
	bne.un L_10b2954
// --- basic block ---
// 0x010b2950: 0x10b2950: sll   t1, t1, 1
	ldloc 12
	ldc.i4.1
	shl
	stloc 12
L_10b2954:
// 0x010b2954: 0x10b2954: slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
L_10b2958:
// 0x010b2958: 0x10b2958: beq   a3, zero, 0x10b29c4 addiu a2, zero, 16
	ldloc 4
	ldc.i4.s 16
	stloc.3
	brfalse L_10b29c4
// --- basic block ---
// 0x010b2960: 0x10b2960: bne   v0, a2, 0x10b2990 addiu t2, zero, 12
	ldloc 5
	ldloc.3
	ldc.i4.s 12
	stloc 9
	bne.un L_10b2990
// --- basic block ---
// 0x010b2968: 0x10b2968: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b296c: 0x10b296c: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x010b2970: 0x10b2970: jal   0x101f9b8 sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9b8()
	stloc 5
// --- basic block ---
// 0x010b2978: 0x10b2978: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b297c: 0x10b297c: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b2980: 0x10b2980: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b2984: 0x10b2984: bne   v0, zero, 0x10b29c8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b29c8
// --- basic block ---
// 0x010b298c: 0x10b298c: addiu t2, zero, 12
	ldc.i4.s 12
	stloc 9
L_10b2990:
// 0x010b2990: 0x10b2990: mult  v1, t2
	ldloc 7
	ldloc 9
	mul
	stloc 11
// 0x010b2994: 0x10b2994: lw    v0, 29888(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x010b2998: 0x10b2998: sll   zero, zero, 0
// 0x010b299c: 0x10b299c: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b29a0: 0x10b29a0: mflo  lo
	ldloc 11
	stloc 5
// 0x010b29a4: 0x10b29a4: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010b29a8: 0x10b29a8: lw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b29ac: 0x10b29ac: sll   zero, zero, 0
// 0x010b29b0: 0x10b29b0: beq   v0, zero, 0x10b29c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b29c4
// --- basic block ---
// 0x010b29b8: 0x10b29b8: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b29bc: 0x10b29bc: j	 0x10b29cc addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10b29cc
// --- basic block ---
L_10b29c4:
// 0x010b29c4: 0x10b29c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b29c8:
// 0x010b29c8: 0x10b29c8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b29cc:
// 0x010b29cc: 0x10b29cc: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b29d0: 0x10b29d0: bne   v1, s2, 0x10b28d8 addiu a1, a1, 4
	ldloc 7
	ldloc 14
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_10b28d8
// --- basic block ---
// 0x010b29d8: 0x10b29d8: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b29dc: 0x10b29dc: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b29e0: 0x10b29e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b29e4: 0x10b29e4: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b29e8: 0x10b29e8: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010b29ec: 0x10b29ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b29f0: 0x10b29f0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b29f4: 0x10b29f4: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b29f8: 0x10b29f8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b29fc: 0x10b29fc: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b2a00: 0x10b2a00: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2a04: 0x10b2a04: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b2a08: 0x10b2a08: jal   0x1022e2c sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2a10:
// 0x010b2a10: 0x10b2a10: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b2a14:
// 0x010b2a14: 0x10b2a14: lw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b2a18: 0x10b2a18: sll   zero, zero, 0
// 0x010b2a1c: 0x10b2a1c: slt   v0, s1, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x010b2a20: 0x10b2a20: bne   v0, zero, 0x10b26e0 addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_10b26e0
// --- basic block ---
// 0x010b2a28: 0x10b2a28: lw    ra, 156(sp)
// 0x010b2a2c: 0x10b2a2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b2a30: 0x10b2a30: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 20
// 0x010b2a34: 0x10b2a34: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x010b2a38: 0x10b2a38: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 13
// 0x010b2a3c: 0x10b2a3c: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 17
// 0x010b2a40: 0x10b2a40: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010b2a44: 0x10b2a44: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x010b2a48: 0x10b2a48: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x010b2a4c: 0x10b2a4c: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010b2a50: 0x10b2a50: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010b2a54: 0x10b2a54: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_compress_range_10b2a5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s6,int32 t2,int32 s7,int32 s2,int32 s0,int32 s1,int32 t0,int32 t3,int32 t1,int32 s8,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 16 is register t1
// local  9 is register t2
// local 15 is register t3
// local 12 is register s0
// local 13 is register s1
// local 11 is register s2
// local 18 is register s3
// local 19 is register s4
// local 20 is register s5
// local  8 is register s6
// local 10 is register s7
// local  0 is register sp
// local 17 is register s8
// local 21 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 21
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b2a5c: 0x10b2a5c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010b2a60: 0x10b2a60: sw    ra, 124(sp)
// 0x010b2a64: 0x10b2a64: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010b2a68: 0x10b2a68: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010b2a6c: 0x10b2a6c: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010b2a70: 0x10b2a70: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x010b2a74: 0x10b2a74: addu  s0, a1, zero
	ldloc.2
	stloc 12
// 0x010b2a78: 0x10b2a78: addiu s2, zero, 1
	ldc.i4.1
	stloc 11
// 0x010b2a7c: 0x10b2a7c: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x010b2a80: 0x10b2a80: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010b2a84: 0x10b2a84: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010b2a88: 0x10b2a88: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x010b2a8c: 0x10b2a8c: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 19
	stelem.i4
// 0x010b2a90: 0x10b2a90: jal   0x10b0938 sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 18
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0938(int32)
	stloc 5
// --- basic block ---
// 0x010b2a98: 0x10b2a98: sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010b2a9c: 0x10b2a9c: jal   0x10b0938 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0938(int32)
	stloc 5
// --- basic block ---
// 0x010b2aa4: 0x10b2aa4: subu  v1, s0, s1
	ldloc 12
	ldloc 13
	sub
	stloc 7
// 0x010b2aa8: 0x10b2aa8: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010b2aac: 0x10b2aac: bne   v1, zero, 0x10b303c sw    s2, 0(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	brtrue L_10b303c
// --- basic block ---
// 0x010b2ab4: 0x10b2ab4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2ab8: 0x10b2ab8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b2abc: 0x10b2abc: lw    s5, 23796(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5949
	add
	ldelem.i4
	stloc 20
// 0x010b2ac0: 0x10b2ac0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2ac4: 0x10b2ac4: lw    s4, 23836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5959
	add
	ldelem.i4
	stloc 19
// 0x010b2ac8: 0x10b2ac8: lw    v1, 23876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5969
	add
	ldelem.i4
	stloc 7
// 0x010b2acc: 0x10b2acc: lw    v0, 23872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5968
	add
	ldelem.i4
	stloc 5
// 0x010b2ad0: 0x10b2ad0: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b2ad4: 0x10b2ad4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b2ad8: 0x10b2ad8: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x010b2adc: 0x10b2adc: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010b2ae0: 0x10b2ae0: addiu s2, s1, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 11
// 0x010b2ae4: 0x10b2ae4: addiu s3, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010b2ae8: 0x10b2ae8: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x010b2aec: 0x10b2aec: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b2af0: 0x10b2af0: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b2af4: 0x10b2af4: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010b2af8: 0x10b2af8: j	 0x10b300c sw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
	br L_10b300c
// --- basic block ---
L_10b2b00:
// 0x010b2b00: 0x10b2b00: jal   0x10b091c addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b091c(int32)
	stloc 5
// --- basic block ---
// 0x010b2b08: 0x10b2b08: addu  s6, v0, zero
	ldloc 5
	stloc 8
// 0x010b2b0c: 0x10b2b0c: jal   0x10b091c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b091c(int32)
	stloc 5
// --- basic block ---
// 0x010b2b14: 0x10b2b14: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b2b18: 0x10b2b18: slt   s6, s6, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x010b2b1c: 0x10b2b1c: bne   s6, zero, 0x10b2b5c sll   zero, zero, 0
	ldloc 8
	brtrue L_10b2b5c
// --- basic block ---
// 0x010b2b24: 0x10b2b24: jal   0x10b08f4 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010b2b2c: 0x10b2b2c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2b30: 0x10b2b30: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2b34: 0x10b2b34: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b2b38: 0x10b2b38: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b2b3c: 0x10b2b3c: jal   0x10b08f4 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010b2b44: 0x10b2b44: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2b48: 0x10b2b48: sll   zero, zero, 0
// 0x010b2b4c: 0x10b2b4c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b2b50: 0x10b2b50: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b2b54: 0x10b2b54: j	 0x10b2fc0 addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_10b2fc0
// --- basic block ---
L_10b2b5c:
// 0x010b2b5c: 0x10b2b5c: jal   0x10b091c addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b091c(int32)
	stloc 5
// --- basic block ---
// 0x010b2b64: 0x10b2b64: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2b68: 0x10b2b68: jal   0x10b091c addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_time_10b091c(int32)
	stloc 5
// --- basic block ---
// 0x010b2b70: 0x10b2b70: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b2b74: 0x10b2b74: jal   0x10b091c addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b091c(int32)
	stloc 5
// --- basic block ---
// 0x010b2b7c: 0x10b2b7c: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2b84: 0x10b2b84: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010b2b88: 0x10b2b88: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010b2b8c: 0x10b2b8c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2b90: 0x10b2b90: jal   0x10c0890 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2b98: 0x10b2b98: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2b9c: 0x10b2b9c: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b2ba0: 0x10b2ba0: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2ba4: 0x10b2ba4: jal   0x10c0b10 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2bac: 0x10b2bac: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2bb0: 0x10b2bb0: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2bb4: 0x10b2bb4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2bb8: 0x10b2bb8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2bbc: 0x10b2bbc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2bc0: 0x10b2bc0: jal   0x10c0890 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2bc8: 0x10b2bc8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2bcc: 0x10b2bcc: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b2bd0: 0x10b2bd0: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2bd4: 0x10b2bd4: jal   0x10c0b10 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2bdc: 0x10b2bdc: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2be0: 0x10b2be0: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2be4: 0x10b2be4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2be8: 0x10b2be8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2bec: 0x10b2bec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2bf0: 0x10b2bf0: jal   0x10c0940 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2bf8: 0x10b2bf8: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b2bfc: 0x10b2bfc: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b2c00: 0x10b2c00: jal   0x10b08f4 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010b2c08: 0x10b2c08: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2c0c: 0x10b2c0c: jal   0x10b08f4 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010b2c14: 0x10b2c14: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2c18: 0x10b2c18: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2c1c: 0x10b2c1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2c20: 0x10b2c20: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2c24: 0x10b2c24: jal   0x10c19dc sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c19dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2c2c: 0x10b2c2c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2c30: 0x10b2c30: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b2c34: 0x10b2c34: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b2c38: 0x10b2c38: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b2c3c: 0x10b2c3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2c40: 0x10b2c40: addiu a0, a0, 23836
	ldloc.1
	ldc.i4 23836
	add
	stloc.1
// 0x010b2c44: 0x10b2c44: sw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x010b2c48: 0x10b2c48: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2c4c: 0x10b2c4c: bltz  v0, 0x10b2c60 sw    a3, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
	ldc.i4.s 0
	blt L_10b2c60
// --- basic block ---
// 0x010b2c54: 0x10b2c54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2c58: 0x10b2c58: addiu a1, a1, 23796
	ldloc.2
	ldc.i4 23796
	add
	stloc.2
// 0x010b2c5c: 0x10b2c5c: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b2c60:
// 0x010b2c60: 0x10b2c60: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2c64: 0x10b2c64: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2c68: 0x10b2c68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2c6c: 0x10b2c6c: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2c70: 0x10b2c70: jal   0x10c19dc sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c19dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2c78: 0x10b2c78: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2c7c: 0x10b2c7c: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b2c80: 0x10b2c80: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b2c84: 0x10b2c84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2c88: 0x10b2c88: addiu a0, a0, 23836
	ldloc.1
	ldc.i4 23836
	add
	stloc.1
// 0x010b2c8c: 0x10b2c8c: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b2c90: 0x10b2c90: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b2c94: 0x10b2c94: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010b2c98: 0x10b2c98: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b2c9c: 0x10b2c9c: bltz  v0, 0x10b2cac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	blt L_10b2cac
// --- basic block ---
// 0x010b2ca4: 0x10b2ca4: addiu a1, a1, 23796
	ldloc.2
	ldc.i4 23796
	add
	stloc.2
// 0x010b2ca8: 0x10b2ca8: lw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
L_10b2cac:
// 0x010b2cac: 0x10b2cac: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b2cb0: 0x10b2cb0: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b2cb4: 0x10b2cb4: jal   0x10c09c4 sw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c09c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2cbc: 0x10b2cbc: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x010b2cc0: 0x10b2cc0: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b2cc4: 0x10b2cc4: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2cc8: 0x10b2cc8: subu  a0, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.1
// 0x010b2ccc: 0x10b2ccc: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2cd0: 0x10b2cd0: jal   0x10c0b10 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2cd8: 0x10b2cd8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2cdc: 0x10b2cdc: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2ce0: 0x10b2ce0: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2ce4: 0x10b2ce4: jal   0x10c08e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2cec: 0x10b2cec: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2cf0: 0x10b2cf0: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b2cf4: 0x10b2cf4: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b2cf8: 0x10b2cf8: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2cfc: 0x10b2cfc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2d00: 0x10b2d00: jal   0x10c0838 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d08: 0x10b2d08: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2d0c: 0x10b2d0c: jal   0x10c0a20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a20(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d14: 0x10b2d14: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b2d18: 0x10b2d18: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b2d1c: 0x10b2d1c: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b2d20: 0x10b2d20: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010b2d24: 0x10b2d24: jal   0x10c09c4 sw    v0, 16(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c09c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d2c: 0x10b2d2c: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b2d30: 0x10b2d30: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b2d34: 0x10b2d34: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2d38: 0x10b2d38: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b2d3c: 0x10b2d3c: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2d40: 0x10b2d40: jal   0x10c0b10 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d48: 0x10b2d48: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2d4c: 0x10b2d4c: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2d50: 0x10b2d50: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2d54: 0x10b2d54: jal   0x10c08e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d5c: 0x10b2d5c: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b2d60: 0x10b2d60: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2d64: 0x10b2d64: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2d68: 0x10b2d68: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b2d6c: 0x10b2d6c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2d70: 0x10b2d70: jal   0x10c0838 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d78: 0x10b2d78: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2d7c: 0x10b2d7c: jal   0x10c0a20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a20(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d84: 0x10b2d84: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2d88: 0x10b2d88: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b2d8c: 0x10b2d8c: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b2d90: 0x10b2d90: jal   0x10b091c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b091c(int32)
	stloc 5
// --- basic block ---
// 0x010b2d98: 0x10b2d98: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2d9c: 0x10b2d9c: jal   0x10b091c addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_time_10b091c(int32)
	stloc 5
// --- basic block ---
// 0x010b2da4: 0x10b2da4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b2da8: 0x10b2da8: jal   0x10b091c addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b091c(int32)
	stloc 5
// --- basic block ---
// 0x010b2db0: 0x10b2db0: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2db8: 0x10b2db8: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010b2dbc: 0x10b2dbc: lw    a2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010b2dc0: 0x10b2dc0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2dc4: 0x10b2dc4: jal   0x10c0838 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2dcc: 0x10b2dcc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2dd0: 0x10b2dd0: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b2dd4: 0x10b2dd4: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2dd8: 0x10b2dd8: jal   0x10c0b10 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2de0: 0x10b2de0: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2de4: 0x10b2de4: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2de8: 0x10b2de8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2dec: 0x10b2dec: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2df0: 0x10b2df0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2df4: 0x10b2df4: jal   0x10c0890 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2dfc: 0x10b2dfc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2e00: 0x10b2e00: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b2e04: 0x10b2e04: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2e08: 0x10b2e08: jal   0x10c0b10 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e10: 0x10b2e10: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2e14: 0x10b2e14: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2e18: 0x10b2e18: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2e1c: 0x10b2e1c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2e20: 0x10b2e20: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2e24: 0x10b2e24: jal   0x10c0940 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e2c: 0x10b2e2c: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b2e30: 0x10b2e30: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b2e34: 0x10b2e34: jal   0x10b08f4 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010b2e3c: 0x10b2e3c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2e40: 0x10b2e40: jal   0x10b08f4 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010b2e48: 0x10b2e48: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2e4c: 0x10b2e4c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2e50: 0x10b2e50: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2e54: 0x10b2e54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2e58: 0x10b2e58: jal   0x10c19dc sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c19dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e60: 0x10b2e60: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b2e64: 0x10b2e64: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b2e68: 0x10b2e68: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b2e6c: 0x10b2e6c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2e70: 0x10b2e70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2e74: 0x10b2e74: addiu a0, a0, 23836
	ldloc.1
	ldc.i4 23836
	add
	stloc.1
// 0x010b2e78: 0x10b2e78: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b2e7c: 0x10b2e7c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2e80: 0x10b2e80: bltz  v0, 0x10b2e94 sw    a3, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
	ldc.i4.s 0
	blt L_10b2e94
// --- basic block ---
// 0x010b2e88: 0x10b2e88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2e8c: 0x10b2e8c: addiu a1, a1, 23796
	ldloc.2
	ldc.i4 23796
	add
	stloc.2
// 0x010b2e90: 0x10b2e90: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b2e94:
// 0x010b2e94: 0x10b2e94: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2e98: 0x10b2e98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2e9c: 0x10b2e9c: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2ea0: 0x10b2ea0: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2ea4: 0x10b2ea4: jal   0x10c19dc sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c19dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2eac: 0x10b2eac: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2eb0: 0x10b2eb0: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b2eb4: 0x10b2eb4: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b2eb8: 0x10b2eb8: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b2ebc: 0x10b2ebc: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b2ec0: 0x10b2ec0: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b2ec4: 0x10b2ec4: bltz  v0, 0x10b2ed0 addu  t0, s4, zero
	ldloc 5
	ldloc 19
	stloc 14
	ldc.i4.s 0
	blt L_10b2ed0
// --- basic block ---
// 0x010b2ecc: 0x10b2ecc: addu  t0, s5, zero
	ldloc 20
	stloc 14
L_10b2ed0:
// 0x010b2ed0: 0x10b2ed0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b2ed4: 0x10b2ed4: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b2ed8: 0x10b2ed8: jal   0x10c09c4 sw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c09c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ee0: 0x10b2ee0: addu  t3, v1, zero
	ldloc 7
	stloc 15
// 0x010b2ee4: 0x10b2ee4: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2ee8: 0x10b2ee8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b2eec: 0x10b2eec: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b2ef0: 0x10b2ef0: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2ef4: 0x10b2ef4: subu  a0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc.1
// 0x010b2ef8: 0x10b2ef8: jal   0x10c0b10 sw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f00: 0x10b2f00: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2f04: 0x10b2f04: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2f08: 0x10b2f08: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2f0c: 0x10b2f0c: jal   0x10c08e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f14: 0x10b2f14: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2f18: 0x10b2f18: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b2f1c: 0x10b2f1c: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b2f20: 0x10b2f20: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2f24: 0x10b2f24: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2f28: 0x10b2f28: jal   0x10c0838 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f30: 0x10b2f30: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2f34: 0x10b2f34: jal   0x10c0a20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a20(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f3c: 0x10b2f3c: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b2f40: 0x10b2f40: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b2f44: 0x10b2f44: sll   zero, zero, 0
// 0x010b2f48: 0x10b2f48: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b2f4c: 0x10b2f4c: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b2f50: 0x10b2f50: jal   0x10c09c4 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c09c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f58: 0x10b2f58: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b2f5c: 0x10b2f5c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b2f60: 0x10b2f60: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2f64: 0x10b2f64: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b2f68: 0x10b2f68: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2f6c: 0x10b2f6c: jal   0x10c0b10 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f74: 0x10b2f74: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2f78: 0x10b2f78: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2f7c: 0x10b2f7c: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2f80: 0x10b2f80: jal   0x10c08e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f88: 0x10b2f88: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b2f8c: 0x10b2f8c: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2f90: 0x10b2f90: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2f94: 0x10b2f94: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b2f98: 0x10b2f98: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2f9c: 0x10b2f9c: jal   0x10c0838 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2fa4: 0x10b2fa4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2fa8: 0x10b2fa8: jal   0x10c0a20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a20(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2fb0: 0x10b2fb0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2fb4: 0x10b2fb4: sll   zero, zero, 0
// 0x010b2fb8: 0x10b2fb8: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b2fbc: 0x10b2fbc: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_10b2fc0:
// 0x010b2fc0: 0x10b2fc0: jal   0x10b08f4 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08f4(int32)
	stloc 5
// --- basic block ---
// 0x010b2fc8: 0x10b2fc8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b2fcc: 0x10b2fcc: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010b2fd0: 0x10b2fd0: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b2fd4: 0x10b2fd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b2fd8: 0x10b2fd8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b2fdc: 0x10b2fdc: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010b2fe0: 0x10b2fe0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b2fe4: 0x10b2fe4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b2fe8: 0x10b2fe8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b2fec: 0x10b2fec: cibyl_sysc 0x2332
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b2ff0: 0x10b2ff0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b2ff4: 0x10b2ff4: slt   v0, s8, v1
	ldloc 17
	ldloc 7
	clt
	stloc 5
// 0x010b2ff8: 0x10b2ff8: beq   v0, zero, 0x10b3008 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3008
// --- basic block ---
// 0x010b3000: 0x10b3000: addu  s8, v1, zero
	ldloc 7
	stloc 17
// 0x010b3004: 0x10b3004: addu  s3, s2, zero
	ldloc 11
	stloc 18
L_10b3008:
// 0x010b3008: 0x10b3008: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b300c:
// 0x010b300c: 0x10b300c: slt   v0, s2, s0
	ldloc 11
	ldloc 12
	clt
	stloc 5
// 0x010b3010: 0x10b3010: bne   v0, zero, 0x10b2b00 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10b2b00
// --- basic block ---
// 0x010b3018: 0x10b3018: beq   s3, v0, 0x10b303c slti  s8, s8, 5
	ldloc 18
	ldloc 5
	ldloc 17
	ldc.i4.5
	clt
	stloc 17
	beq  L_10b303c
// --- basic block ---
// 0x010b3020: 0x10b3020: bne   s8, zero, 0x10b303c addu  a0, s1, zero
	ldloc 17
	ldloc 13
	stloc.1
	brtrue L_10b303c
// --- basic block ---
// 0x010b3028: 0x10b3028: jal   0x10b2a5c addu  a1, s3, zero
	ldloc 18
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3030: 0x10b3030: addu  a0, s3, zero
	ldloc 18
	stloc.1
// 0x010b3034: 0x10b3034: jal   0x10b2a5c addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b303c:
// 0x010b303c: 0x10b303c: lw    ra, 124(sp)
// 0x010b3040: 0x10b3040: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x010b3044: 0x10b3044: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010b3048: 0x10b3048: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010b304c: 0x10b304c: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010b3050: 0x10b3050: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 19
// 0x010b3054: 0x10b3054: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 18
// 0x010b3058: 0x10b3058: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010b305c: 0x10b305c: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010b3060: 0x10b3060: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010b3064: 0x10b3064: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_compress_track_10b306c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s0,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
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
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b306c: 0x10b306c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b3070: 0x10b3070: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b3074: 0x10b3074: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b3078: 0x10b3078: sw    ra, 36(sp)
// 0x010b307c: 0x10b307c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b3080: 0x10b3080: j	 0x10b309c addu  s1, a0, zero
	ldloc.1
	stloc 6
	br L_10b309c
// --- basic block ---
L_10b3088:
// 0x010b3088: 0x10b3088: jal   0x10b0938 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0938(int32)
	stloc 7
// --- basic block ---
// 0x010b3090: 0x10b3090: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b3094: 0x10b3094: sw    zero, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b3098: 0x10b3098: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b309c:
// 0x010b309c: 0x10b309c: slt   v0, a1, s1
	ldloc.2
	ldloc 6
	clt
	stloc 7
// 0x010b30a0: 0x10b30a0: beq   v0, zero, 0x10b3088 addu  a0, s1, zero
	ldloc 7
	ldloc 6
	stloc.1
	brfalse L_10b3088
// --- basic block ---
// 0x010b30a8: 0x10b30a8: jal   0x10b2a5c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010b30b0: 0x10b30b0: lw    ra, 36(sp)
// 0x010b30b4: 0x10b30b4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b30b8: 0x10b30b8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010b30bc: 0x10b30bc: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_report_init_10b30c4()
{
.maxstack 5
.locals init (int32 v0,int32[] mem,int32 v1,int32 ra)

// local  0 is register v0
// local  2 is register v1
// local  3 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b30c4: 0x10b30c4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b30c8: 0x10b30c8: addiu v0, v1, -18888
	ldloc.2
	ldc.i4 -18888
	add
	stloc.0
// 0x010b30cc: 0x10b30cc: sw    zero, 44(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b30d0: 0x10b30d0: sw    zero, -18888(v1)
	ldloc 1
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b30d4: 0x10b30d4: sw    zero, 12(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b30d8: 0x10b30d8: sw    zero, 40(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b30dc: 0x10b30dc: sw    zero, 8(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b30e0: 0x10b30e0: sw    zero, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b30e4: 0x10b30e4: sw    zero, 4(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b30e8: 0x10b30e8: sw    zero, 16(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b30ec: 0x10b30ec: jr    ra sw    zero, 48(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 editor_track_report_get_current_position_10b311c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s0,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
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
// 0x010b311c: 0x10b311c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b3120: 0x10b3120: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010b3124: 0x10b3124: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010b3128: 0x10b3128: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x010b312c: 0x10b312c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b3130: 0x10b3130: sw    s1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3134: 0x10b3134: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010b3138: 0x10b3138: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010b313c: 0x10b313c: sw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3140: 0x10b3140: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b3144: 0x10b3144: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010b3148: 0x10b3148: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010b314c: 0x10b314c: sw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b3150: 0x10b3150: sw    ra, 84(sp)
// 0x010b3154: 0x10b3154: jal   0x1029dc8 addu  a2, a3, zero
	ldloc 4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b315c: 0x10b315c: lw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010b3160: 0x10b3160: bne   v0, s1, 0x10b318c addu  a0, s3, zero
	ldloc 6
	ldloc 7
	ldloc 11
	stloc.1
	bne.un L_10b318c
// --- basic block ---
// 0x010b3168: 0x10b3168: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b316c: 0x10b316c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3170: 0x10b3170: addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
// 0x010b3174: 0x10b3174: addiu a3, a3, 19104
	ldloc 4
	ldc.i4 19104
	add
	stloc 4
// 0x010b3178: 0x10b3178: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b317c: 0x10b317c: jal   0x100449c addiu a2, zero, 521
	ldc.i4 521
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b3184: 0x10b3184: j	 0x10b3208 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b3208
// --- basic block ---
L_10b318c:
// 0x010b318c: 0x10b318c: lw    a1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b3190: 0x10b3190: sll   zero, zero, 0
// 0x010b3194: 0x10b3194: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x010b3198: 0x10b3198: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x010b319c: 0x10b319c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b31a0: 0x10b31a0: jal   0x10aec88 addu  a3, s0, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10aec88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b31a8: 0x10b31a8: lw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b31ac: 0x10b31ac: sll   zero, zero, 0
// 0x010b31b0: 0x10b31b0: beq   v1, s1, 0x10b31c8 sll   zero, zero, 0
	ldloc 8
	ldloc 7
	beq  L_10b31c8
// --- basic block ---
// 0x010b31b8: 0x10b31b8: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b31bc: 0x10b31bc: sll   zero, zero, 0
// 0x010b31c0: 0x10b31c0: bne   a0, s1, 0x10b3208 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_10b3208
// --- basic block ---
L_10b31c8:
// 0x010b31c8: 0x10b31c8: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b31cc: 0x10b31cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b31d0: 0x10b31d0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b31d4: 0x10b31d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b31d8: 0x10b31d8: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b31dc: 0x10b31dc: addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
// 0x010b31e0: 0x10b31e0: addiu a3, a3, 19192
	ldloc 4
	ldc.i4 19192
	add
	stloc 4
// 0x010b31e4: 0x10b31e4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b31e8: 0x10b31e8: addiu a2, zero, 532
	ldc.i4 532
	stloc.3
// 0x010b31ec: 0x10b31ec: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b31f0: 0x10b31f0: jal   0x100449c sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b31f8: 0x10b31f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b31fc: 0x10b31fc: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b3200: 0x10b3200: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b3204: 0x10b3204: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b3208:
// 0x010b3208: 0x10b3208: lw    ra, 84(sp)
// 0x010b320c: 0x10b320c: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010b3210: 0x10b3210: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010b3214: 0x10b3214: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b3218: 0x10b3218: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010b321c: 0x10b321c: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_report_conclude_export_10b3224(int32,int32,int32,int32,int32)
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
// 0x010b3224: 0x10b3224: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b3228: 0x10b3228: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b322c: 0x10b322c: sw    ra, 20(sp)
// 0x010b3230: 0x10b3230: beq   a0, zero, 0x10b3284 sw    zero, -18900(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10b3284
// --- basic block ---
// 0x010b3238: 0x10b3238: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b323c: 0x10b323c: lw    a0, 19148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4787
	add
	ldelem.i4
	stloc.1
// 0x010b3240: 0x10b3240: jal   0x10b4958 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_confirm_commit_10b4958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3248: 0x10b3248: jal   0x10b0aac sll   zero, zero, 0
	call int32 Cibyl132::editor_track_reset_update_toggles_10b0aac()
	stloc 5
// --- basic block ---
// 0x010b3250: 0x10b3250: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3254: 0x10b3254: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b3258: 0x10b3258: lw    v1, -18896(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4724
	add
	ldelem.i4
	stloc 6
// 0x010b325c: 0x10b325c: lw    a0, -18892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4723
	add
	ldelem.i4
	stloc.1
// 0x010b3260: 0x10b3260: sll   zero, zero, 0
// 0x010b3264: 0x10b3264: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b3268: 0x10b3268: beq   a0, zero, 0x10b3274 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3274
// --- basic block ---
// 0x010b3270: 0x10b3270: sw    v1, -18892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4723
	add
	ldloc 6
	stelem.i4
L_10b3274:
// 0x010b3274: 0x10b3274: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3278: 0x10b3278: lw    v1, 19152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldelem.i4
	stloc 6
// 0x010b327c: 0x10b327c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3280: 0x10b3280: sw    v1, 19156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldloc 6
	stelem.i4
L_10b3284:
// 0x010b3284: 0x10b3284: lw    ra, 20(sp)
// 0x010b3288: 0x10b3288: sll   zero, zero, 0
// 0x010b328c: 0x10b328c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_report_begin_export_10b3294(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 s4,int32 s5,int32 s8,int32 s7,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local 16 is register s6
// local 15 is register s7
// local  0 is register sp
// local 14 is register s8
// local 17 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b3294: 0x10b3294: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3298: 0x10b3298: lw    v0, -18900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc 5
// 0x010b329c: 0x10b329c: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x010b32a0: 0x10b32a0: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b32a4: 0x10b32a4: sw    ra, 164(sp)
// 0x010b32a8: 0x10b32a8: sw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x010b32ac: 0x10b32ac: sw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 15
	stelem.i4
// 0x010b32b0: 0x10b32b0: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 16
	stelem.i4
// 0x010b32b4: 0x10b32b4: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 13
	stelem.i4
// 0x010b32b8: 0x10b32b8: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x010b32bc: 0x10b32bc: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010b32c0: 0x10b32c0: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 11
	stelem.i4
// 0x010b32c4: 0x10b32c4: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010b32c8: 0x10b32c8: sw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010b32cc: 0x10b32cc: bne   v0, zero, 0x10b3478 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_10b3478
// --- basic block ---
// 0x010b32d4: 0x10b32d4: jal   0x10b4984 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_begin_commit_10b4984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b32dc: 0x10b32dc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b32e0: 0x10b32e0: jal   0x10b4904 sw    v0, 19148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4787
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_items_pending_10b4904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b32e8: 0x10b32e8: bne   v0, zero, 0x10b3304 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b3304
// --- basic block ---
// 0x010b32f0: 0x10b32f0: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010b32f4: 0x10b32f4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b32f8: 0x10b32f8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b32fc: 0x10b32fc: j	 0x10b3440 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b3440
// --- basic block ---
L_10b3304:
// 0x010b3304: 0x10b3304: lw    s5, 19156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldelem.i4
	stloc 13
// 0x010b3308: 0x10b3308: jal   0x10b49ac addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_count_10b49ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3310: 0x10b3310: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b3314: 0x10b3314: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b3318: 0x10b3318: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b331c: 0x10b331c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b3320: 0x10b3320: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b3324: 0x10b3324: addiu s8, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010b3328: 0x10b3328: j	 0x10b3434 addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_10b3434
// --- basic block ---
L_10b3330:
// 0x010b3330: 0x10b3330: jal   0x10b492c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_item_committed_10b492c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3338: 0x10b3338: bne   v0, zero, 0x10b3430 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brtrue L_10b3430
// --- basic block ---
// 0x010b3340: 0x10b3340: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b3344: 0x10b3344: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b3348: 0x10b3348: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b334c: 0x10b334c: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010b3350: 0x10b3350: jal   0x10b4a4c sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3358: 0x10b3358: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b335c: 0x10b335c: sll   zero, zero, 0
// 0x010b3360: 0x10b3360: andi  v1, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 7
// 0x010b3364: 0x10b3364: bne   v1, zero, 0x10b33bc sll   zero, zero, 0
	ldloc 7
	brtrue L_10b33bc
// --- basic block ---
// 0x010b336c: 0x10b336c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b3370: 0x10b3370: sll   zero, zero, 0
// 0x010b3374: 0x10b3374: bltz  v1, 0x10b3394 andi  a0, v0, 8
	ldloc 7
	ldloc 5
	ldc.i4.8
	and
	stloc.1
	ldc.i4.s 0
	blt L_10b3394
// --- basic block ---
// 0x010b337c: 0x10b337c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b3380: 0x10b3380: sll   zero, zero, 0
// 0x010b3384: 0x10b3384: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b3388: 0x10b3388: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010b338c: 0x10b338c: addu  s2, s2, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010b3390: 0x10b3390: andi  a0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc.1
L_10b3394:
// 0x010b3394: 0x10b3394: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x010b3398: 0x10b3398: andi  v1, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 7
// 0x010b339c: 0x10b339c: beq   v1, s4, 0x10b33b8 addu  s2, s2, a0
	ldloc 7
	ldloc 12
	ldloc 9
	ldloc.1
	add
	stloc 9
	beq  L_10b33b8
// --- basic block ---
// 0x010b33a4: 0x10b33a4: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010b33a8: 0x10b33a8: sll   zero, zero, 0
// 0x010b33ac: 0x10b33ac: beq   a0, zero, 0x10b33bc addu  s4, v1, zero
	ldloc.1
	ldloc 7
	stloc 12
	brfalse L_10b33bc
// --- basic block ---
// 0x010b33b4: 0x10b33b4: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b33b8:
// 0x010b33b8: 0x10b33b8: addu  s4, v1, zero
	ldloc 7
	stloc 12
L_10b33bc:
// 0x010b33bc: 0x10b33bc: andi  v0, v0, 3
	ldloc 5
	ldc.i4.3
	and
	stloc 5
// 0x010b33c0: 0x10b33c0: bne   v0, zero, 0x10b3430 addiu v0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
	brtrue L_10b3430
// --- basic block ---
// 0x010b33c8: 0x10b33c8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b33cc: 0x10b33cc: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b33d0: 0x10b33d0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010b33d4: 0x10b33d4: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010b33d8: 0x10b33d8: jal   0x10b49d4 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_points_10b49d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b33e0: 0x10b33e0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b33e4: 0x10b33e4: sll   zero, zero, 0
// 0x010b33e8: 0x10b33e8: blez  v0, 0x10b33f4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b33f4
// --- basic block ---
// 0x010b33f0: 0x10b33f0: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
L_10b33f4:
// 0x010b33f4: 0x10b33f4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b33f8: 0x10b33f8: sll   zero, zero, 0
// 0x010b33fc: 0x10b33fc: andi  v1, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 7
// 0x010b3400: 0x10b3400: bne   v1, zero, 0x10b341c addiu s0, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10b341c
// --- basic block ---
// 0x010b3408: 0x10b3408: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b340c: 0x10b340c: sll   zero, zero, 0
// 0x010b3410: 0x10b3410: xor   s5, v1, s5
	ldloc 7
	ldloc 13
	xor
	stloc 13
// 0x010b3414: 0x10b3414: sltu  s5, zero, s5
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
// 0x010b3418: 0x10b3418: addu  s0, s0, s5
	ldloc 8
	ldloc 13
	add
	stloc 8
L_10b341c:
// 0x010b341c: 0x10b341c: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b3420: 0x10b3420: beq   v0, zero, 0x10b342c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b342c
// --- basic block ---
// 0x010b3428: 0x10b3428: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_10b342c:
// 0x010b342c: 0x10b342c: lw    s5, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
L_10b3430:
// 0x010b3430: 0x10b3430: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b3434:
// 0x010b3434: 0x10b3434: slt   v0, s3, s7
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x010b3438: 0x10b3438: bne   v0, zero, 0x10b3330 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3330
// --- basic block ---
L_10b3440:
// 0x010b3440: 0x10b3440: jal   0x10b0a28 sll   zero, zero, 0
	call int32 Cibyl132::export_track_is_new_10b0a28()
	stloc 5
// --- basic block ---
// 0x010b3448: 0x10b3448: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b344c: 0x10b344c: jal   0x10b0c54 addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_deflate_10b0c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3454: 0x10b3454: lw    v1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x010b3458: 0x10b3458: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b345c: 0x10b345c: bne   v1, zero, 0x10b3470 addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brtrue L_10b3470
// --- basic block ---
// 0x010b3464: 0x10b3464: jal   0x10b0a64 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_num_update_toggles_10b0a64()
	stloc 5
// --- basic block ---
// 0x010b346c: 0x10b346c: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10b3470:
// 0x010b3470: 0x10b3470: addu  s3, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010b3474: 0x10b3474: addu  s3, s3, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
L_10b3478:
// 0x010b3478: 0x10b3478: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b347c: 0x10b347c: addiu v0, v0, -18888
	ldloc 5
	ldc.i4 -18888
	add
	stloc 5
// 0x010b3480: 0x10b3480: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b3484: 0x10b3484: sll   zero, zero, 0
// 0x010b3488: 0x10b3488: slt   v1, v1, s2
	ldloc 7
	ldloc 9
	clt
	stloc 7
// 0x010b348c: 0x10b348c: beq   v1, zero, 0x10b34e8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b34e8
// --- basic block ---
// 0x010b3494: 0x10b3494: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b3498: 0x10b3498: sll   zero, zero, 0
// 0x010b349c: 0x10b349c: beq   a0, zero, 0x10b34ac sll   zero, zero, 0
	ldloc.1
	brfalse L_10b34ac
// --- basic block ---
// 0x010b34a4: 0x10b34a4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b34ac:
// 0x010b34ac: 0x10b34ac: jal   0x1000910 sll   a0, s2, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b34b4: 0x10b34b4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b34b8: 0x10b34b8: bne   v0, zero, 0x10b34e0 sw    v0, -18868(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4717
	add
	ldloc 5
	stelem.i4
	brtrue L_10b34e0
// --- basic block ---
// 0x010b34c0: 0x10b34c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b34c4: 0x10b34c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b34c8: 0x10b34c8: addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
// 0x010b34cc: 0x10b34cc: addiu a3, a3, 19320
	ldloc 4
	ldc.i4 19320
	add
	stloc 4
// 0x010b34d0: 0x10b34d0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b34d4: 0x10b34d4: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b34d8: 0x10b34d8: jal   0x100449c sw    s2, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b34e0:
// 0x010b34e0: 0x10b34e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b34e4: 0x10b34e4: sw    s2, -18876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4719
	add
	ldloc 9
	stelem.i4
L_10b34e8:
// 0x010b34e8: 0x10b34e8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b34ec: 0x10b34ec: lw    v1, -18888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldelem.i4
	stloc 7
// 0x010b34f0: 0x10b34f0: sll   zero, zero, 0
// 0x010b34f4: 0x10b34f4: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b34f8: 0x10b34f8: beq   v1, zero, 0x10b3554 addiu v0, v0, -18888
	ldloc 7
	ldloc 5
	ldc.i4 -18888
	add
	stloc 5
	brfalse L_10b3554
// --- basic block ---
// 0x010b3500: 0x10b3500: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b3504: 0x10b3504: sll   zero, zero, 0
// 0x010b3508: 0x10b3508: beq   a0, zero, 0x10b3518 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3518
// --- basic block ---
// 0x010b3510: 0x10b3510: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b3518:
// 0x010b3518: 0x10b3518: jal   0x1000910 sll   a0, s0, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3520: 0x10b3520: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3524: 0x10b3524: bne   v0, zero, 0x10b354c sw    v0, -18880(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldloc 5
	stelem.i4
	brtrue L_10b354c
// --- basic block ---
// 0x010b352c: 0x10b352c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3530: 0x10b3530: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3534: 0x10b3534: addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
// 0x010b3538: 0x10b3538: addiu a3, a3, 19364
	ldloc 4
	ldc.i4 19364
	add
	stloc 4
// 0x010b353c: 0x10b353c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3540: 0x10b3540: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x010b3544: 0x10b3544: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
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
L_10b354c:
// 0x010b354c: 0x10b354c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3550: 0x10b3550: sw    s0, -18888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldloc 8
	stelem.i4
L_10b3554:
// 0x010b3554: 0x10b3554: beq   s6, zero, 0x10b35cc lui   v0, 0xe0000
	ldloc 16
	ldc.i4 917504
	stloc 5
	brfalse L_10b35cc
// --- basic block ---
// 0x010b355c: 0x10b355c: addiu v0, v0, -18888
	ldloc 5
	ldc.i4 -18888
	add
	stloc 5
// 0x010b3560: 0x10b3560: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b3564: 0x10b3564: sll   zero, zero, 0
// 0x010b3568: 0x10b3568: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b356c: 0x10b356c: beq   v1, zero, 0x10b35c8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b35c8
// --- basic block ---
// 0x010b3574: 0x10b3574: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b3578: 0x10b3578: sll   zero, zero, 0
// 0x010b357c: 0x10b357c: beq   a0, zero, 0x10b358c sll   zero, zero, 0
	ldloc.1
	brfalse L_10b358c
// --- basic block ---
// 0x010b3584: 0x10b3584: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b358c:
// 0x010b358c: 0x10b358c: jal   0x1000910 sll   a0, s0, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3594: 0x10b3594: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3598: 0x10b3598: bne   v0, zero, 0x10b35c0 sw    v0, -18840(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4710
	add
	ldloc 5
	stelem.i4
	brtrue L_10b35c0
// --- basic block ---
// 0x010b35a0: 0x10b35a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b35a4: 0x10b35a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b35a8: 0x10b35a8: addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
// 0x010b35ac: 0x10b35ac: addiu a3, a3, 19408
	ldloc 4
	ldc.i4 19408
	add
	stloc 4
// 0x010b35b0: 0x10b35b0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b35b4: 0x10b35b4: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x010b35b8: 0x10b35b8: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
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
L_10b35c0:
// 0x010b35c0: 0x10b35c0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b35c4: 0x10b35c4: sw    s0, -18848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4712
	add
	ldloc 8
	stelem.i4
L_10b35c8:
// 0x010b35c8: 0x10b35c8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b35cc:
// 0x010b35cc: 0x10b35cc: addiu v0, v0, -18888
	ldloc 5
	ldc.i4 -18888
	add
	stloc 5
// 0x010b35d0: 0x10b35d0: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b35d4: 0x10b35d4: sll   zero, zero, 0
// 0x010b35d8: 0x10b35d8: slt   v1, v1, s1
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x010b35dc: 0x10b35dc: beq   v1, zero, 0x10b3638 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b3638
// --- basic block ---
// 0x010b35e4: 0x10b35e4: lw    a0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b35e8: 0x10b35e8: sll   zero, zero, 0
// 0x010b35ec: 0x10b35ec: beq   a0, zero, 0x10b35fc sll   zero, zero, 0
	ldloc.1
	brfalse L_10b35fc
// --- basic block ---
// 0x010b35f4: 0x10b35f4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b35fc:
// 0x010b35fc: 0x10b35fc: jal   0x1000910 sll   a0, s1, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3604: 0x10b3604: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3608: 0x10b3608: bne   v0, zero, 0x10b3630 sw    v0, -18856(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4714
	add
	ldloc 5
	stelem.i4
	brtrue L_10b3630
// --- basic block ---
// 0x010b3610: 0x10b3610: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3614: 0x10b3614: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3618: 0x10b3618: addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
// 0x010b361c: 0x10b361c: addiu a3, a3, 19452
	ldloc 4
	ldc.i4 19452
	add
	stloc 4
// 0x010b3620: 0x10b3620: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3624: 0x10b3624: addiu a2, zero, 459
	ldc.i4 459
	stloc.3
// 0x010b3628: 0x10b3628: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
L_10b3630:
// 0x010b3630: 0x10b3630: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3634: 0x10b3634: sw    s1, -18864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4716
	add
	ldloc 11
	stelem.i4
L_10b3638:
// 0x010b3638: 0x10b3638: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b363c: 0x10b363c: beq   s3, zero, 0x10b3d34 addiu s0, v0, -18888
	ldloc 10
	ldloc 5
	ldc.i4 -18888
	add
	stloc 8
	brfalse L_10b3d34
// --- basic block ---
// 0x010b3644: 0x10b3644: lw    v0, -18888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldelem.i4
	stloc 5
// 0x010b3648: 0x10b3648: lw    s1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b364c: 0x10b364c: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b3650: 0x10b3650: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3654: 0x10b3654: lw    v1, 19156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldelem.i4
	stloc 7
// 0x010b3658: 0x10b3658: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b365c: 0x10b365c: lw    v0, -18892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4723
	add
	ldelem.i4
	stloc 5
// 0x010b3660: 0x10b3660: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b3664: 0x10b3664: lw    s7, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b3668: 0x10b3668: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b366c: 0x10b366c: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b3670: 0x10b3670: sw    v1, 19152(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldloc 7
	stelem.i4
// 0x010b3674: 0x10b3674: sw    v0, -18896(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4724
	add
	ldloc 5
	stelem.i4
// 0x010b3678: 0x10b3678: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b367c: 0x10b367c: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b3680: 0x10b3680: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b3684: 0x10b3684: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b3688: 0x10b3688: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b368c: 0x10b368c: sw    s1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b3690: 0x10b3690: sw    s7, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x010b3694: 0x10b3694: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010b3698: 0x10b3698: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010b369c: 0x10b369c: sw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x010b36a0: 0x10b36a0: jal   0x10b4904 sw    a0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_items_pending_10b4904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b36a8: 0x10b36a8: bne   v0, zero, 0x10b36c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b36c0
// --- basic block ---
// 0x010b36b0: 0x10b36b0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b36b4: 0x10b36b4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b36b8: 0x10b36b8: j	 0x10b3a70 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10b3a70
// --- basic block ---
L_10b36c0:
// 0x010b36c0: 0x10b36c0: jal   0x10b49ac lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_count_10b49ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b36c8: 0x10b36c8: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x010b36cc: 0x10b36cc: addiu s8, s8, 19056
	ldloc 14
	ldc.i4 19056
	add
	stloc 14
// 0x010b36d0: 0x10b36d0: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b36d4: 0x10b36d4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b36d8: 0x10b36d8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b36dc: 0x10b36dc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b36e0: 0x10b36e0: j	 0x10b3a5c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10b3a5c
// --- basic block ---
L_10b36e8:
// 0x010b36e8: 0x10b36e8: jal   0x10b492c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_item_committed_10b492c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b36f0: 0x10b36f0: bne   v0, zero, 0x10b3a58 addiu v0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
	brtrue L_10b3a58
// --- basic block ---
// 0x010b36f8: 0x10b36f8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b36fc: 0x10b36fc: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b3700: 0x10b3700: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010b3704: 0x10b3704: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010b3708: 0x10b3708: jal   0x10b4a4c sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3710: 0x10b3710: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3714: 0x10b3714: sll   zero, zero, 0
// 0x010b3718: 0x10b3718: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010b371c: 0x10b371c: bne   v0, zero, 0x10b3a58 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3a58
// --- basic block ---
// 0x010b3724: 0x10b3724: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b3728: 0x10b3728: jal   0x10b47f4 addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b47f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3730: 0x10b3730: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b3734: 0x10b3734: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010b3738: 0x10b3738: jal   0x10b4afc addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3740: 0x10b3740: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b3744: 0x10b3744: sll   zero, zero, 0
// 0x010b3748: 0x10b3748: bgez  v0, 0x10b3754 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bge L_10b3754
// --- basic block ---
// 0x010b3750: 0x10b3750: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10b3754:
// 0x010b3754: 0x10b3754: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b3758: 0x10b3758: lw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010b375c: 0x10b375c: j	 0x10b38f4 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_10b38f4
// --- basic block ---
L_10b3764:
// 0x010b3764: 0x10b3764: jal   0x10b466c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_ordinal_10b466c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b376c: 0x10b376c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3770: 0x10b3770: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b3774: 0x10b3774: jal   0x10b4718 sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b4718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b377c: 0x10b377c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3780: 0x10b3780: jal   0x10b469c addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_time_10b469c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3788: 0x10b3788: jal   0x10b46e8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_altitude_10b46e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3790: 0x10b3790: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3794: 0x10b3794: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010b3798: 0x10b3798: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b379c: 0x10b379c: lw    v0, -18896(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4724
	add
	ldelem.i4
	stloc 5
// 0x010b37a0: 0x10b37a0: sll   zero, zero, 0
// 0x010b37a4: 0x10b37a4: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b37a8: 0x10b37a8: beq   v0, zero, 0x10b38f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b38f0
// --- basic block ---
// 0x010b37b0: 0x10b37b0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b37b4: 0x10b37b4: sll   zero, zero, 0
// 0x010b37b8: 0x10b37b8: bne   s4, v0, 0x10b37f4 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b37f4
// --- basic block ---
// 0x010b37c0: 0x10b37c0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b37c4: 0x10b37c4: sll   zero, zero, 0
// 0x010b37c8: 0x10b37c8: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x010b37cc: 0x10b37cc: beq   v0, zero, 0x10b37f4 slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b37f4
// --- basic block ---
// 0x010b37d4: 0x10b37d4: bne   v0, zero, 0x10b37f4 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b37f4
// --- basic block ---
// 0x010b37dc: 0x10b37dc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b37e0: 0x10b37e0: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b37e4: 0x10b37e4: addiu a2, zero, 251
	ldc.i4 251
	stloc.3
// 0x010b37e8: 0x10b37e8: addiu a3, a3, 19500
	ldloc 4
	ldc.i4 19500
	add
	stloc 4
// 0x010b37ec: 0x10b37ec: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
L_10b37f4:
// 0x010b37f4: 0x10b37f4: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b37f8: 0x10b37f8: sll   zero, zero, 0
// 0x010b37fc: 0x10b37fc: beq   a1, zero, 0x10b3880 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b3880
// --- basic block ---
// 0x010b3804: 0x10b3804: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b3808: 0x10b3808: sll   zero, zero, 0
// 0x010b380c: 0x10b380c: bne   s4, v0, 0x10b3880 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b3880
// --- basic block ---
// 0x010b3814: 0x10b3814: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b3818: 0x10b3818: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010b381c: 0x10b381c: andi  v1, v1, 128
	ldloc 7
	ldc.i4 128
	and
	stloc 7
// 0x010b3820: 0x10b3820: beq   v0, v1, 0x10b3880 slt   v0, s3, s7
	ldloc 5
	ldloc 7
	ldloc 10
	ldloc 15
	clt
	stloc 5
	beq  L_10b3880
// --- basic block ---
// 0x010b3828: 0x10b3828: bne   v0, zero, 0x10b3850 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3850
// --- basic block ---
// 0x010b3830: 0x10b3830: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3834: 0x10b3834: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3838: 0x10b3838: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x010b383c: 0x10b383c: addiu a3, a3, 19536
	ldloc 4
	ldc.i4 19536
	add
	stloc 4
// 0x010b3840: 0x10b3840: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b3844: 0x10b3844: jal   0x100449c sw    s7, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
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
// 0x010b384c: 0x10b384c: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b3850:
// 0x010b3850: 0x10b3850: bne   s3, zero, 0x10b3864 lui   a0, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc.1
	brtrue L_10b3864
// --- basic block ---
// 0x010b3858: 0x10b3858: sltu  v0, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 5
// 0x010b385c: 0x10b385c: addiu a0, a0, -18888
	ldloc.1
	ldc.i4 -18888
	add
	stloc.1
// 0x010b3860: 0x10b3860: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b3864:
// 0x010b3864: 0x10b3864: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x010b3868: 0x10b3868: sll   v0, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010b386c: 0x10b386c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b3870: 0x10b3870: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3874: 0x10b3874: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b3878: 0x10b3878: j	 0x10b3884 addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10b3884
// --- basic block ---
L_10b3880:
// 0x010b3880: 0x10b3880: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
L_10b3884:
// 0x010b3884: 0x10b3884: slt   v0, s0, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010b3888: 0x10b3888: bne   v0, zero, 0x10b38b0 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b38b0
// --- basic block ---
// 0x010b3890: 0x10b3890: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3894: 0x10b3894: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3898: 0x10b3898: addiu a2, zero, 276
	ldc.i4 276
	stloc.3
// 0x010b389c: 0x10b389c: addiu a3, a3, 19500
	ldloc 4
	ldc.i4 19500
	add
	stloc 4
// 0x010b38a0: 0x10b38a0: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b38a4: 0x10b38a4: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
// 0x010b38ac: 0x10b38ac: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b38b0:
// 0x010b38b0: 0x10b38b0: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b38b4: 0x10b38b4: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b38b8: 0x10b38b8: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b38bc: 0x10b38bc: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010b38c0: 0x10b38c0: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010b38c4: 0x10b38c4: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b38c8: 0x10b38c8: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b38cc: 0x10b38cc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b38d0: 0x10b38d0: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b38d4: 0x10b38d4: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b38d8: 0x10b38d8: sw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010b38dc: 0x10b38dc: sw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010b38e0: 0x10b38e0: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b38e4: 0x10b38e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b38e8: 0x10b38e8: sw    a0, -18896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4724
	add
	ldloc.1
	stelem.i4
// 0x010b38ec: 0x10b38ec: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
L_10b38f0:
// 0x010b38f0: 0x10b38f0: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b38f4:
// 0x010b38f4: 0x10b38f4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b38f8: 0x10b38f8: sll   zero, zero, 0
// 0x010b38fc: 0x10b38fc: slt   v0, v0, s4
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x010b3900: 0x10b3900: beq   v0, zero, 0x10b3764 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3764
// --- basic block ---
// 0x010b3908: 0x10b3908: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b390c: 0x10b390c: sll   zero, zero, 0
// 0x010b3910: 0x10b3910: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010b3914: 0x10b3914: bne   v0, zero, 0x10b3a58 addiu v0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_10b3a58
// --- basic block ---
// 0x010b391c: 0x10b391c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b3920: 0x10b3920: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010b3924: 0x10b3924: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b3928: 0x10b3928: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b392c: 0x10b392c: jal   0x10b49d4 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_points_10b49d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3934: 0x10b3934: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3938: 0x10b3938: sll   zero, zero, 0
// 0x010b393c: 0x10b393c: andi  v0, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 5
// 0x010b3940: 0x10b3940: bne   v0, zero, 0x10b39c4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10b39c4
// --- basic block ---
// 0x010b3948: 0x10b3948: lw    v0, 19152(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldelem.i4
	stloc 5
// 0x010b394c: 0x10b394c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b3950: 0x10b3950: sll   zero, zero, 0
// 0x010b3954: 0x10b3954: beq   v1, v0, 0x10b39c4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b39c4
// --- basic block ---
// 0x010b395c: 0x10b395c: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3960: 0x10b3960: sll   zero, zero, 0
// 0x010b3964: 0x10b3964: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b3968: 0x10b3968: bne   v0, zero, 0x10b3988 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3988
// --- basic block ---
// 0x010b3970: 0x10b3970: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3974: 0x10b3974: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3978: 0x10b3978: addiu a2, zero, 296
	ldc.i4 296
	stloc.3
// 0x010b397c: 0x10b397c: addiu a3, a3, 19580
	ldloc 4
	ldc.i4 19580
	add
	stloc 4
// 0x010b3980: 0x10b3980: jal   0x100449c sw    v1, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
L_10b3988:
// 0x010b3988: 0x10b3988: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b398c: 0x10b398c: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b3990: 0x10b3990: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b3994: 0x10b3994: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b3998: 0x10b3998: sll   zero, zero, 0
// 0x010b399c: 0x10b399c: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b39a0: 0x10b39a0: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b39a4: 0x10b39a4: beq   s6, zero, 0x10b39c0 sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b39c0
// --- basic block ---
// 0x010b39ac: 0x10b39ac: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b39b0: 0x10b39b0: sll   zero, zero, 0
// 0x010b39b4: 0x10b39b4: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b39b8: 0x10b39b8: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b39bc: 0x10b39bc: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b39c0:
// 0x010b39c0: 0x10b39c0: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b39c4:
// 0x010b39c4: 0x10b39c4: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b39c8: 0x10b39c8: sll   zero, zero, 0
// 0x010b39cc: 0x10b39cc: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b39d0: 0x10b39d0: bne   v0, zero, 0x10b39f0 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b39f0
// --- basic block ---
// 0x010b39d8: 0x10b39d8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b39dc: 0x10b39dc: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b39e0: 0x10b39e0: addiu a2, zero, 312
	ldc.i4 312
	stloc.3
// 0x010b39e4: 0x10b39e4: addiu a3, a3, 19580
	ldloc 4
	ldc.i4 19580
	add
	stloc 4
// 0x010b39e8: 0x10b39e8: jal   0x100449c sw    v1, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
L_10b39f0:
// 0x010b39f0: 0x10b39f0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b39f4: 0x10b39f4: sll   zero, zero, 0
// 0x010b39f8: 0x10b39f8: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b39fc: 0x10b39fc: beq   v0, zero, 0x10b3a08 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10b3a08
// --- basic block ---
// 0x010b3a04: 0x10b3a04: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10b3a08:
// 0x010b3a08: 0x10b3a08: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b3a0c: 0x10b3a0c: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b3a10: 0x10b3a10: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b3a14: 0x10b3a14: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b3a18: 0x10b3a18: sll   zero, zero, 0
// 0x010b3a1c: 0x10b3a1c: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3a20: 0x10b3a20: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b3a24: 0x10b3a24: beq   s6, zero, 0x10b3a48 sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b3a48
// --- basic block ---
// 0x010b3a2c: 0x10b3a2c: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b3a30: 0x10b3a30: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b3a34: 0x10b3a34: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3a38: 0x10b3a38: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b3a3c: 0x10b3a3c: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b3a40: 0x10b3a40: sll   zero, zero, 0
// 0x010b3a44: 0x10b3a44: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b3a48:
// 0x010b3a48: 0x10b3a48: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b3a4c: 0x10b3a4c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b3a50: 0x10b3a50: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b3a54: 0x10b3a54: sw    v0, 19152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldloc 5
	stelem.i4
L_10b3a58:
// 0x010b3a58: 0x10b3a58: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b3a5c:
// 0x010b3a5c: 0x10b3a5c: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010b3a60: 0x10b3a60: sll   zero, zero, 0
// 0x010b3a64: 0x10b3a64: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x010b3a68: 0x10b3a68: bne   v0, zero, 0x10b36e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b36e8
// --- basic block ---
L_10b3a70:
// 0x010b3a70: 0x10b3a70: jal   0x10b0a38 sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b0a38()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3a78: 0x10b3a78: jal   0x10b0a28 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl132::export_track_is_new_10b0a28()
	stloc 5
// --- basic block ---
// 0x010b3a80: 0x10b3a80: beq   v0, zero, 0x10b3ab4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3ab4
// --- basic block ---
// 0x010b3a88: 0x10b3a88: blez  s5, 0x10b3ab4 slt   v0, s0, s1
	ldloc 13
	ldloc 8
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	ble L_10b3ab4
// --- basic block ---
// 0x010b3a90: 0x10b3a90: bne   v0, zero, 0x10b3ab4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3ab4
// --- basic block ---
// 0x010b3a98: 0x10b3a98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3a9c: 0x10b3a9c: addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
// 0x010b3aa0: 0x10b3aa0: addiu a3, a3, 19500
	ldloc 4
	ldc.i4 19500
	add
	stloc 4
// 0x010b3aa4: 0x10b3aa4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3aa8: 0x10b3aa8: addiu a2, zero, 339
	ldc.i4 339
	stloc.3
// 0x010b3aac: 0x10b3aac: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
L_10b3ab4:
// 0x010b3ab4: 0x10b3ab4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b3ab8: 0x10b3ab8: j	 0x10b3b88 lui   s8, 0xe0000
	ldc.i4 917504
	stloc 14
	br L_10b3b88
// --- basic block ---
L_10b3ac0:
// 0x010b3ac0: 0x10b3ac0: jal   0x10b09fc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::export_track_point_ordinal_10b09fc(int32)
	stloc 5
// --- basic block ---
// 0x010b3ac8: 0x10b3ac8: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b3acc: 0x10b3acc: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b3ad0: 0x10b3ad0: lw    v0, -18896(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4724
	add
	ldelem.i4
	stloc 5
// 0x010b3ad4: 0x10b3ad4: sll   zero, zero, 0
// 0x010b3ad8: 0x10b3ad8: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b3adc: 0x10b3adc: beq   v0, zero, 0x10b3b84 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3b84
// --- basic block ---
// 0x010b3ae4: 0x10b3ae4: jal   0x10b09d8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::export_track_point_status_10b09d8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3aec: 0x10b3aec: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b3af0: 0x10b3af0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b3af4: 0x10b3af4: bne   v0, v1, 0x10b3b78 slt   v0, s0, s1
	ldloc 5
	ldloc 7
	ldloc 8
	ldloc 11
	clt
	stloc 5
	bne.un L_10b3b78
// --- basic block ---
// 0x010b3afc: 0x10b3afc: bne   v0, zero, 0x10b3b20 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3b20
// --- basic block ---
// 0x010b3b04: 0x10b3b04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3b08: 0x10b3b08: addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
// 0x010b3b0c: 0x10b3b0c: addiu a2, zero, 358
	ldc.i4 358
	stloc.3
// 0x010b3b10: 0x10b3b10: addiu a3, a3, 19500
	ldloc 4
	ldc.i4 19500
	add
	stloc 4
// 0x010b3b14: 0x10b3b14: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3b18: 0x10b3b18: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
L_10b3b20:
// 0x010b3b20: 0x10b3b20: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010b3b24: 0x10b3b24: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b3b28: 0x10b3b28: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3b2c: 0x10b3b2c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3b30: 0x10b3b30: jal   0x10b096c sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_pos_10b096c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3b38: 0x10b3b38: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3b3c: 0x10b3b3c: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010b3b40: 0x10b3b40: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3b44: 0x10b3b44: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3b48: 0x10b3b48: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b3b4c: 0x10b3b4c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b3b50: 0x10b3b50: jal   0x10b098c sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_gps_10b098c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3b58: 0x10b3b58: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b3b5c: 0x10b3b5c: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3b60: 0x10b3b60: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3b64: 0x10b3b64: jal   0x10b09ac sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_time_10b09ac(int32)
	stloc 5
// --- basic block ---
// 0x010b3b6c: 0x10b3b6c: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b3b70: 0x10b3b70: sll   zero, zero, 0
// 0x010b3b74: 0x10b3b74: sw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10b3b78:
// 0x010b3b78: 0x10b3b78: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b3b7c: 0x10b3b7c: sll   zero, zero, 0
// 0x010b3b80: 0x10b3b80: sw    a1, -18896(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4724
	add
	ldloc.2
	stelem.i4
L_10b3b84:
// 0x010b3b84: 0x10b3b84: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b3b88:
// 0x010b3b88: 0x10b3b88: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x010b3b8c: 0x10b3b8c: bne   v0, zero, 0x10b3ac0 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10b3ac0
// --- basic block ---
// 0x010b3b94: 0x10b3b94: jal   0x10b0a50 sll   zero, zero, 0
	call int32 Cibyl132::export_track_reset_points_10b0a50()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3b9c: 0x10b3b9c: jal   0x10b11a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_get_gps_filter_10b11a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3ba4: 0x10b3ba4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b3ba8: 0x10b3ba8: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010b3bac: 0x10b3bac: jal   0x10ace20 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl129::editor_track_filter_get_current_10ace20(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3bb4: 0x10b3bb4: beq   v0, zero, 0x10b3ca0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3ca0
// --- basic block ---
// 0x010b3bbc: 0x10b3bbc: beq   s0, zero, 0x10b3c0c addiu v0, s0, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10b3c0c
// --- basic block ---
// 0x010b3bc4: 0x10b3bc4: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b3bc8: 0x10b3bc8: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x010b3bcc: 0x10b3bcc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b3bd0: 0x10b3bd0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3bd4: 0x10b3bd4: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010b3bd8: 0x10b3bd8: sll   zero, zero, 0
// 0x010b3bdc: 0x10b3bdc: bne   a0, v1, 0x10b3c0c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b3c0c
// --- basic block ---
// 0x010b3be4: 0x10b3be4: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b3be8: 0x10b3be8: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x010b3bec: 0x10b3bec: sll   zero, zero, 0
// 0x010b3bf0: 0x10b3bf0: bne   a0, v1, 0x10b3c0c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b3c0c
// --- basic block ---
// 0x010b3bf8: 0x10b3bf8: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b3bfc: 0x10b3bfc: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3c00: 0x10b3c00: sll   zero, zero, 0
// 0x010b3c04: 0x10b3c04: beq   v1, v0, 0x10b3ca0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b3ca0
// --- basic block ---
L_10b3c0c:
// 0x010b3c0c: 0x10b3c0c: jal   0x10b0a28 sll   zero, zero, 0
	call int32 Cibyl132::export_track_is_new_10b0a28()
	stloc 5
// --- basic block ---
// 0x010b3c14: 0x10b3c14: beq   v0, zero, 0x10b3c50 slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b3c50
// --- basic block ---
// 0x010b3c1c: 0x10b3c1c: bne   s5, zero, 0x10b3c50 sll   zero, zero, 0
	ldloc 13
	brtrue L_10b3c50
// --- basic block ---
// 0x010b3c24: 0x10b3c24: bne   v0, zero, 0x10b3c74 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3c74
// --- basic block ---
// 0x010b3c2c: 0x10b3c2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3c30: 0x10b3c30: addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
// 0x010b3c34: 0x10b3c34: addiu a3, a3, 19500
	ldloc 4
	ldc.i4 19500
	add
	stloc 4
// 0x010b3c38: 0x10b3c38: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3c3c: 0x10b3c3c: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
// 0x010b3c40: 0x10b3c40: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
// 0x010b3c48: 0x10b3c48: j	 0x10b3c58 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10b3c58
// --- basic block ---
L_10b3c50:
// 0x010b3c50: 0x10b3c50: bne   v0, zero, 0x10b3c74 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3c74
// --- basic block ---
L_10b3c58:
// 0x010b3c58: 0x10b3c58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3c5c: 0x10b3c5c: addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
// 0x010b3c60: 0x10b3c60: addiu a3, a3, 19500
	ldloc 4
	ldc.i4 19500
	add
	stloc 4
// 0x010b3c64: 0x10b3c64: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3c68: 0x10b3c68: addiu a2, zero, 392
	ldc.i4 392
	stloc.3
// 0x010b3c6c: 0x10b3c6c: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
L_10b3c74:
// 0x010b3c74: 0x10b3c74: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b3c78: 0x10b3c78: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b3c7c: 0x10b3c7c: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b3c80: 0x10b3c80: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b3c84: 0x10b3c84: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3c88: 0x10b3c88: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010b3c8c: 0x10b3c8c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b3c90: 0x10b3c90: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b3c94: 0x10b3c94: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3c98: 0x10b3c98: sll   zero, zero, 0
// 0x010b3c9c: 0x10b3c9c: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10b3ca0:
// 0x010b3ca0: 0x10b3ca0: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b3ca4: 0x10b3ca4: sll   zero, zero, 0
// 0x010b3ca8: 0x10b3ca8: bne   a1, zero, 0x10b3d10 lui   v0, 0xe0000
	ldloc.2
	ldc.i4 917504
	stloc 5
	brtrue L_10b3d10
// --- basic block ---
// 0x010b3cb0: 0x10b3cb0: jal   0x10b0a64 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_num_update_toggles_10b0a64()
	stloc 5
// --- basic block ---
// 0x010b3cb8: 0x10b3cb8: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010b3cbc: 0x10b3cbc: slt   v0, s7, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x010b3cc0: 0x10b3cc0: beq   v0, zero, 0x10b3ce4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b3ce4
// --- basic block ---
// 0x010b3cc8: 0x10b3cc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3ccc: 0x10b3ccc: addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
// 0x010b3cd0: 0x10b3cd0: addiu a3, a3, 19536
	ldloc 4
	ldc.i4 19536
	add
	stloc 4
// 0x010b3cd4: 0x10b3cd4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3cd8: 0x10b3cd8: addiu a2, zero, 405
	ldc.i4 405
	stloc.3
// 0x010b3cdc: 0x10b3cdc: jal   0x100449c sw    s7, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
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
L_10b3ce4:
// 0x010b3ce4: 0x10b3ce4: jal   0x10b0a74 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_update_toggle_times_10b0a74()
	stloc 5
// --- basic block ---
// 0x010b3cec: 0x10b3cec: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b3cf0: 0x10b3cf0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b3cf4: 0x10b3cf4: jal   0x1001800 sll   a2, s3, 2
	ldloc 10
	ldc.i4.2
	shl
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
// 0x010b3cfc: 0x10b3cfc: jal   0x10b0a80 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl132::editor_track_get_update_toggle_state_10b0a80(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3d04: 0x10b3d04: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3d08: 0x10b3d08: sw    v0, -18852(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4713
	add
	ldloc 5
	stelem.i4
// 0x010b3d0c: 0x10b3d0c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b3d10:
// 0x010b3d10: 0x10b3d10: addiu v0, v0, -18888
	ldloc 5
	ldc.i4 -18888
	add
	stloc 5
// 0x010b3d14: 0x10b3d14: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b3d18: 0x10b3d18: sw    s3, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b3d1c: 0x10b3d1c: beq   s6, zero, 0x10b3d2c sw    s2, 4(v0)
	ldloc 16
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_10b3d2c
// --- basic block ---
// 0x010b3d24: 0x10b3d24: j	 0x10b3d44 sw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	br L_10b3d44
// --- basic block ---
L_10b3d2c:
// 0x010b3d2c: 0x10b3d2c: j	 0x10b3d44 sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b3d44
// --- basic block ---
L_10b3d34:
// 0x010b3d34: 0x10b3d34: sw    zero, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3d38: 0x10b3d38: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3d3c: 0x10b3d3c: sw    zero, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3d40: 0x10b3d40: sw    zero, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10b3d44:
// 0x010b3d44: 0x10b3d44: lw    ra, 164(sp)
// 0x010b3d48: 0x10b3d48: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3d4c: 0x10b3d4c: addiu v0, v0, -18888
	ldloc 5
	ldc.i4 -18888
	add
	stloc 5
// 0x010b3d50: 0x10b3d50: lw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x010b3d54: 0x10b3d54: lw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 15
// 0x010b3d58: 0x10b3d58: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 16
// 0x010b3d5c: 0x10b3d5c: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 13
// 0x010b3d60: 0x10b3d60: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x010b3d64: 0x10b3d64: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b3d68: 0x10b3d68: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010b3d6c: 0x10b3d6c: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 11
// 0x010b3d70: 0x10b3d70: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010b3d74: 0x10b3d74: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
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
