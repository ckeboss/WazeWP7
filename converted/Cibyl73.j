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

.class public auto beforefieldinit Cibyl73
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
  } // end of method Cibyl73::.ctor

.method public static int32 cost_fastest_1062158(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s2,int32 s1,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062158: 0x1062158: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106215c: 0x106215c: sw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01062160: 0x1062160: sw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01062164: 0x1062164: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01062168: 0x1062168: sw    ra, 36(sp)
// 0x0106216c: 0x106216c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01062170: 0x1062170: jal   0x1003b50 sw    a3, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062178: 0x1062178: lw    v1, 60(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0106217c: 0x106217c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01062180: 0x1062180: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01062184: 0x1062184: lw    a2, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01062188: 0x1062188: beq   v1, v0, 0x10621c4 addu  s2, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_10621c4
// --- basic block ---
// 0x01062190: 0x1062190: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01062194: 0x1062194: jal   0x1061c6c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::calc_penalty_1061c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106219c: 0x106219c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010621a0: 0x10621a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010621a4: 0x10621a4: beq   s2, v0, 0x10621c0 addiu v0, zero, 2
	ldloc 9
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10621c0
// --- basic block ---
// 0x010621ac: 0x10621ac: bne   s2, v0, 0x10621c8 addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_10621c8
// --- basic block ---
// 0x010621b4: 0x10621b4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010621b8: 0x10621b8: j	 0x10621c8 ori   s2, s2, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
	br L_10621c8
// --- basic block ---
L_10621c0:
// 0x010621c0: 0x10621c0: addiu s2, zero, 500
	ldc.i4 500
	stloc 9
L_10621c4:
// 0x010621c4: 0x10621c4: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_10621c8:
// 0x010621c8: 0x10621c8: jal   0x100405c addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010621d0: 0x10621d0: sltiu v1, s0, 5
	ldloc 7
	ldc.i4.5
	clt.un
	stloc 6
// 0x010621d4: 0x10621d4: bne   v1, zero, 0x10621ec lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10621ec
// --- basic block ---
// 0x010621dc: 0x10621dc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010621e0: 0x10621e0: lw    s0, 23080(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5770
	add
	ldelem.i4
	stloc 7
// 0x010621e4: 0x10621e4: j	 0x10621fc sll   zero, zero, 0
	br L_10621fc
// --- basic block ---
L_10621ec:
// 0x010621ec: 0x10621ec: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010621f0: 0x10621f0: addiu v1, v1, 28060
	ldloc 6
	ldc.i4 28060
	add
	stloc 6
// 0x010621f4: 0x10621f4: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x010621f8: 0x10621f8: lw    s0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10621fc:
// 0x010621fc: 0x10621fc: jal   0x1007f60 addu  a0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062204: 0x1062204: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01062208: 0x1062208: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 12
// 0x0106220c: 0x106220c: mflo  lo
	ldloc 12
	stloc.1
// 0x01062210: 0x1062210: jal   0x10c13fc sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01062218: 0x1062218: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106221c: 0x106221c: jal   0x10c1228 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__divsf3_10c1228(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062224: 0x1062224: jal   0x10c130c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x0106222c: 0x106222c: lw    ra, 36(sp)
// 0x01062230: 0x1062230: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01062234: 0x1062234: lw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01062238: 0x1062238: lw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106223c: 0x106223c: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01062240: 0x1062240: jr    ra addiu sp, sp, 40
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
.method public static int32 T_82_1062248(int32,int32,int32,int32,int32)
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
// 0x01062248: 0x1062248: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106224c: 0x106224c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01062250: 0x1062250: addiu a0, a0, 32104
	ldloc.1
	ldc.i4 32104
	add
	stloc.1
// 0x01062254: 0x1062254: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062258: 0x1062258: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0106225c: 0x106225c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01062260: 0x1062260: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01062264: 0x1062264: sw    ra, 36(sp)
// 0x01062268: 0x1062268: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01062270: 0x1062270: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062274: 0x1062274: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062278: 0x1062278: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106227c: 0x106227c: jal   0x1098fd0 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01062284: 0x1062284: lw    ra, 36(sp)
// 0x01062288: 0x1062288: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106228c: 0x106228c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 cost_preferences_1062294(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s5,int32 s1,int32 s2,int32 s7,int32 s4,int32 s0,int32 s3,int32 t1,int32 t0,int32 s6,int32 lo,int32 t2,int32 s8,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 15 is register t1
// local 19 is register t2
// local 13 is register s0
// local  9 is register s1
// local 10 is register s2
// local 14 is register s3
// local 12 is register s4
// local  8 is register s5
// local 17 is register s6
// local 11 is register s7
// local  0 is register sp
// local 20 is register s8
// local 21 is register ra
// local 18 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062294: 0x1062294: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01062298: 0x1062298: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0106229c: 0x106229c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010622a0: 0x10622a0: addiu a0, s0, 13076
	ldloc 13
	ldc.i4 13076
	add
	stloc.1
// 0x010622a4: 0x10622a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010622a8: 0x10622a8: sw    ra, 84(sp)
// 0x010622ac: 0x10622ac: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 20
	stelem.i4
// 0x010622b0: 0x10622b0: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010622b4: 0x10622b4: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x010622b8: 0x10622b8: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010622bc: 0x10622bc: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010622c0: 0x10622c0: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010622c4: 0x10622c4: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010622c8: 0x10622c8: jal   0x1095ee8 sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622d0: 0x10622d0: bne   v0, zero, 0x1062b5c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1062b5c
// --- basic block ---
// 0x010622d8: 0x10622d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010622dc: 0x10622dc: jal   0x101ce1c addiu a0, a0, 12936
	ldloc.1
	ldc.i4 12936
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622e4: 0x10622e4: lui   a2, 0x1060000
	ldc.i4 17170432
	stloc.3
// 0x010622e8: 0x10622e8: addiu a0, s0, 13076
	ldloc 13
	ldc.i4 13076
	add
	stloc.1
// 0x010622ec: 0x10622ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010622f0: 0x10622f0: addiu a2, a2, 7212
	ldloc.3
	ldc.i4 7212
	add
	stloc.3
// 0x010622f4: 0x10622f4: jal   0x10959f0 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622fc: 0x10622fc: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x01062300: 0x1062300: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062304: 0x1062304: lw    v1, 12576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldelem.i4
	stloc 6
// 0x01062308: 0x1062308: sll   zero, zero, 0
// 0x0106230c: 0x106230c: bne   v1, zero, 0x10623ec lui   t0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 16
	brtrue L_10623ec
// --- basic block ---
// 0x01062314: 0x1062314: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01062318: 0x1062318: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106231c: 0x106231c: addiu v1, v1, 32096
	ldloc 6
	ldc.i4 32096
	add
	stloc 6
// 0x01062320: 0x1062320: addiu s1, v0, 12576
	ldloc 5
	ldc.i4 12576
	add
	stloc 9
// 0x01062324: 0x1062324: addiu a1, a1, 32100
	ldloc.2
	ldc.i4 32100
	add
	stloc.2
// 0x01062328: 0x1062328: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0106232c: 0x106232c: sw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01062330: 0x1062330: jal   0x101ce1c sw    v1, 12576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062338: 0x1062338: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106233c: 0x106233c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01062340: 0x1062340: jal   0x101ce1c sw    v0, 12568(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3142
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062348: 0x1062348: addiu s2, s2, 12568
	ldloc 10
	ldc.i4 12568
	add
	stloc 10
// 0x0106234c: 0x106234c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062350: 0x1062350: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01062354: 0x1062354: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062358: 0x1062358: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106235c: 0x106235c: addiu s1, v1, 12592
	ldloc 6
	ldc.i4 12592
	add
	stloc 9
// 0x01062360: 0x1062360: addiu a1, a1, 12872
	ldloc.2
	ldc.i4 12872
	add
	stloc.2
// 0x01062364: 0x1062364: addiu v0, v0, 12900
	ldloc 5
	ldc.i4 12900
	add
	stloc 5
// 0x01062368: 0x1062368: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106236c: 0x106236c: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01062370: 0x1062370: jal   0x101ce1c sw    a1, 12592(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3148
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062378: 0x1062378: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106237c: 0x106237c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01062380: 0x1062380: jal   0x101ce1c sw    v0, 12584(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3146
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062388: 0x1062388: addiu s2, s2, 12584
	ldloc 10
	ldc.i4 12584
	add
	stloc 10
// 0x0106238c: 0x106238c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062390: 0x1062390: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01062394: 0x1062394: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01062398: 0x1062398: addiu s1, v1, 12612
	ldloc 6
	ldc.i4 12612
	add
	stloc 9
// 0x0106239c: 0x106239c: addiu v0, v0, 12888
	ldloc 5
	ldc.i4 12888
	add
	stloc 5
// 0x010623a0: 0x10623a0: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010623a4: 0x10623a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010623a8: 0x10623a8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010623ac: 0x10623ac: addiu a1, a1, 12880
	ldloc.2
	ldc.i4 12880
	add
	stloc.2
// 0x010623b0: 0x10623b0: addiu v0, v0, 12912
	ldloc 5
	ldc.i4 12912
	add
	stloc 5
// 0x010623b4: 0x10623b4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010623b8: 0x10623b8: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010623bc: 0x10623bc: jal   0x101ce1c sw    a1, 12612(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3153
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623c4: 0x10623c4: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010623c8: 0x10623c8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010623cc: 0x10623cc: jal   0x101ce1c sw    v0, 12600(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3150
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623d4: 0x10623d4: lw    a0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010623d8: 0x10623d8: addiu s1, s2, 12600
	ldloc 10
	ldc.i4 12600
	add
	stloc 9
// 0x010623dc: 0x10623dc: jal   0x101ce1c sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623e4: 0x10623e4: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010623e8: 0x10623e8: lui   t0, 0x20000
	ldc.i4 131072
	stloc 16
L_10623ec:
// 0x010623ec: 0x10623ec: lui   t1, 0x41000000
	ldc.i4 1090519040
	stloc 15
// 0x010623f0: 0x10623f0: ori   t1, t1, 20616
	ldloc 15
	ldc.i4 20616
	or
	stloc 15
// 0x010623f4: 0x10623f4: addiu a0, t0, 1080
	ldloc 16
	ldc.i4 1080
	add
	stloc.1
// 0x010623f8: 0x10623f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010623fc: 0x10623fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062400: 0x1062400: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062404: 0x1062404: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01062408: 0x1062408: sw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x0106240c: 0x106240c: sw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01062410: 0x1062410: jal   0x1093a0c lui   s3, 0x100000
	ldc.i4 1048576
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062418: 0x1062418: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106241c: 0x106241c: ori   s3, s3, 136
	ldloc 14
	ldc.i4 136
	or
	stloc 14
// 0x01062420: 0x1062420: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062424: 0x1062424: addiu a0, a0, 13088
	ldloc.1
	ldc.i4 13088
	add
	stloc.1
// 0x01062428: 0x1062428: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106242c: 0x106242c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062430: 0x1062430: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x01062434: 0x1062434: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01062438: 0x1062438: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0106243c: 0x106243c: jal   0x1093a0c sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062444: 0x1062444: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062448: 0x1062448: addiu a1, s2, 31960
	ldloc 10
	ldc.i4 31960
	add
	stloc.2
// 0x0106244c: 0x106244c: addiu a2, s1, 22940
	ldloc 9
	ldc.i4 22940
	add
	stloc.3
// 0x01062450: 0x1062450: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01062454: 0x1062454: jal   0x1098fd0 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0106245c: 0x106245c: jal   0x101ce1c addiu a0, s4, 13100
	ldloc 12
	ldc.i4 13100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062464: 0x1062464: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062468: 0x1062468: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106246c: 0x106246c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062470: 0x1062470: addiu a0, a0, 13120
	ldloc.1
	ldc.i4 13120
	add
	stloc.1
// 0x01062474: 0x1062474: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106247c: 0x106247c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062480: 0x1062480: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062488: 0x1062488: jal   0x101ce1c addiu a0, s4, 13100
	ldloc 12
	ldc.i4 13100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062490: 0x1062490: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062494: 0x1062494: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01062498: 0x1062498: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106249c: 0x106249c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010624a0: 0x10624a0: addiu a3, a3, 12584
	ldloc 4
	ldc.i4 12584
	add
	stloc 4
// 0x010624a4: 0x10624a4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010624a8: 0x10624a8: addiu s4, zero, 2
	ldc.i4.2
	stloc 12
// 0x010624ac: 0x10624ac: addiu a0, a0, -11404
	ldloc.1
	ldc.i4 -11404
	add
	stloc.1
// 0x010624b0: 0x10624b0: addiu v0, v0, 12592
	ldloc 5
	ldc.i4 12592
	add
	stloc 5
// 0x010624b4: 0x10624b4: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010624b8: 0x10624b8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010624bc: 0x10624bc: jal   0x10929c8 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl109::ssd_choice_new_10929c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624c4: 0x10624c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010624c8: 0x10624c8: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624d0: 0x10624d0: jal   0x1062248 lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_1062248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624d8: 0x10624d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010624dc: 0x10624dc: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624e4: 0x10624e4: addiu a0, s6, 32224
	ldloc 17
	ldc.i4 32224
	add
	stloc.1
// 0x010624e8: 0x10624e8: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624f0: 0x10624f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010624f4: 0x10624f4: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624fc: 0x10624fc: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062500: 0x1062500: jal   0x1098eb4 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062508: 0x1062508: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106250c: 0x106250c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062510: 0x1062510: addiu a0, a0, 13132
	ldloc.1
	ldc.i4 13132
	add
	stloc.1
// 0x01062514: 0x1062514: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062518: 0x1062518: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0106251c: 0x106251c: jal   0x1093a0c sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062524: 0x1062524: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062528: 0x1062528: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0106252c: 0x106252c: addiu a1, s2, 31960
	ldloc 10
	ldc.i4 31960
	add
	stloc.2
// 0x01062530: 0x1062530: addiu a2, s1, 22940
	ldloc 9
	ldc.i4 22940
	add
	stloc.3
// 0x01062534: 0x1062534: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x01062538: 0x1062538: jal   0x1098fd0 sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01062540: 0x1062540: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01062544: 0x1062544: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01062548: 0x1062548: lw    a2, -8900(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x0106254c: 0x106254c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062550: 0x1062550: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x01062554: 0x1062554: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 19
// 0x01062558: 0x1062558: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106255c: 0x106255c: addiu a0, a0, -32652
	ldloc.1
	ldc.i4 -32652
	add
	stloc.1
// 0x01062560: 0x1062560: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062564: 0x1062564: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01062568: 0x1062568: mflo  lo
	ldloc 18
	stloc.3
// 0x0106256c: 0x106256c: jal   0x1093a0c sw    t2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 19
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062574: 0x1062574: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062578: 0x1062578: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106257c: 0x106257c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062580: 0x1062580: jal   0x1098fd0 addu  s8, v0, zero
	ldloc 5
	stloc 20
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01062588: 0x1062588: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106258c: 0x106258c: jal   0x101ce1c addiu a0, v0, 13152
	ldloc 5
	ldc.i4 13152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062594: 0x1062594: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062598: 0x1062598: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106259c: 0x106259c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010625a0: 0x10625a0: addiu a0, a0, 13164
	ldloc.1
	ldc.i4 13164
	add
	stloc.1
// 0x010625a4: 0x10625a4: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625ac: 0x10625ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010625b0: 0x10625b0: jal   0x1098eb4 addu  a0, s8, zero
	ldloc 20
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625b8: 0x10625b8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010625bc: 0x10625bc: jal   0x1098eb4 addu  a1, s8, zero
	ldloc 20
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625c4: 0x10625c4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010625c8: 0x10625c8: jal   0x101ce1c addiu a0, v0, 13152
	ldloc 5
	ldc.i4 13152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625d0: 0x10625d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010625d4: 0x10625d4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010625d8: 0x10625d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010625dc: 0x10625dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010625e0: 0x10625e0: addiu a3, a3, 12600
	ldloc 4
	ldc.i4 12600
	add
	stloc 4
// 0x010625e4: 0x10625e4: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010625e8: 0x10625e8: addiu a0, a0, 13064
	ldloc.1
	ldc.i4 13064
	add
	stloc.1
// 0x010625ec: 0x10625ec: addiu v0, v0, 12612
	ldloc 5
	ldc.i4 12612
	add
	stloc 5
// 0x010625f0: 0x10625f0: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010625f4: 0x10625f4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010625f8: 0x10625f8: jal   0x10929c8 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl109::ssd_choice_new_10929c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062600: 0x1062600: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062604: 0x1062604: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106260c: 0x106260c: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062610: 0x1062610: jal   0x1098eb4 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062618: 0x1062618: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x0106261c: 0x106261c: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062624: 0x1062624: lw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x01062628: 0x1062628: lw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x0106262c: 0x106262c: addiu a0, t0, 1080
	ldloc 16
	ldc.i4 1080
	add
	stloc.1
// 0x01062630: 0x1062630: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062634: 0x1062634: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062638: 0x1062638: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106263c: 0x106263c: jal   0x1093a0c sw    t1, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062644: 0x1062644: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062648: 0x1062648: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106264c: 0x106264c: addiu a0, a0, 13184
	ldloc.1
	ldc.i4 13184
	add
	stloc.1
// 0x01062650: 0x1062650: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062654: 0x1062654: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062658: 0x1062658: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x0106265c: 0x106265c: jal   0x1093a0c sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062664: 0x1062664: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062668: 0x1062668: addiu a1, s2, 31960
	ldloc 10
	ldc.i4 31960
	add
	stloc.2
// 0x0106266c: 0x106266c: addiu a2, s1, 22940
	ldloc 9
	ldc.i4 22940
	add
	stloc.3
// 0x01062670: 0x1062670: jal   0x1098fd0 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01062678: 0x1062678: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106267c: 0x106267c: jal   0x101ce1c addiu a0, a0, 13204
	ldloc.1
	ldc.i4 13204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062684: 0x1062684: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062688: 0x1062688: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106268c: 0x106268c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062690: 0x1062690: addiu a0, a0, 13220
	ldloc.1
	ldc.i4 13220
	add
	stloc.1
// 0x01062694: 0x1062694: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106269c: 0x106269c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010626a0: 0x10626a0: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626a8: 0x10626a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010626ac: 0x10626ac: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010626b0: 0x10626b0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010626b4: 0x10626b4: addiu a0, a0, 13052
	ldloc.1
	ldc.i4 13052
	add
	stloc.1
// 0x010626b8: 0x10626b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010626bc: 0x10626bc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010626c0: 0x10626c0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010626c4: 0x10626c4: jal   0x109c13c sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626cc: 0x10626cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010626d0: 0x10626d0: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626d8: 0x10626d8: jal   0x1062248 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_1062248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626e0: 0x10626e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010626e4: 0x10626e4: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626ec: 0x10626ec: addiu a0, s6, 32224
	ldloc 17
	ldc.i4 32224
	add
	stloc.1
// 0x010626f0: 0x10626f0: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626f8: 0x10626f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010626fc: 0x10626fc: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062704: 0x1062704: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x01062708: 0x1062708: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062710: 0x1062710: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062714: 0x1062714: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062718: 0x1062718: addiu a0, a0, 13240
	ldloc.1
	ldc.i4 13240
	add
	stloc.1
// 0x0106271c: 0x106271c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062720: 0x1062720: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062724: 0x1062724: jal   0x1093a0c sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106272c: 0x106272c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062730: 0x1062730: addiu a1, s2, 31960
	ldloc 10
	ldc.i4 31960
	add
	stloc.2
// 0x01062734: 0x1062734: addiu a2, s1, 22940
	ldloc 9
	ldc.i4 22940
	add
	stloc.3
// 0x01062738: 0x1062738: jal   0x1098fd0 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01062740: 0x1062740: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01062744: 0x1062744: lw    t2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x01062748: 0x1062748: lw    a2, -8900(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x0106274c: 0x106274c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062750: 0x1062750: div   a2, s4
	ldloc.3
	ldloc 12
	div
	stloc 18
// 0x01062754: 0x1062754: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062758: 0x1062758: addiu a0, a0, 13260
	ldloc.1
	ldc.i4 13260
	add
	stloc.1
// 0x0106275c: 0x106275c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062760: 0x1062760: mflo  lo
	ldloc 18
	stloc.3
// 0x01062764: 0x1062764: jal   0x1093a0c sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106276c: 0x106276c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062770: 0x1062770: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062774: 0x1062774: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062778: 0x1062778: jal   0x1098fd0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01062780: 0x1062780: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062784: 0x1062784: jal   0x101ce1c addiu a0, a0, 13280
	ldloc.1
	ldc.i4 13280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106278c: 0x106278c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062790: 0x1062790: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062794: 0x1062794: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062798: 0x1062798: addiu a0, a0, 13296
	ldloc.1
	ldc.i4 13296
	add
	stloc.1
// 0x0106279c: 0x106279c: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627a4: 0x10627a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010627a8: 0x10627a8: jal   0x1098eb4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627b0: 0x10627b0: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010627b4: 0x10627b4: jal   0x1098eb4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627bc: 0x10627bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010627c0: 0x10627c0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010627c4: 0x10627c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010627c8: 0x10627c8: addiu a0, a0, 13040
	ldloc.1
	ldc.i4 13040
	add
	stloc.1
// 0x010627cc: 0x10627cc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010627d0: 0x10627d0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010627d4: 0x10627d4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010627d8: 0x10627d8: jal   0x109c13c sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627e0: 0x10627e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010627e4: 0x10627e4: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627ec: 0x10627ec: jal   0x1062248 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_1062248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627f4: 0x10627f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010627f8: 0x10627f8: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062800: 0x1062800: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062804: 0x1062804: jal   0x1098eb4 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106280c: 0x106280c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062810: 0x1062810: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062814: 0x1062814: addiu a0, a0, 14880
	ldloc.1
	ldc.i4 14880
	add
	stloc.1
// 0x01062818: 0x1062818: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062820: 0x1062820: beq   v0, zero, 0x10628d8 addiu a0, s6, 32224
	ldloc 5
	ldloc 17
	ldc.i4 32224
	add
	stloc.1
	brfalse L_10628d8
// --- basic block ---
// 0x01062828: 0x1062828: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062830: 0x1062830: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062834: 0x1062834: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106283c: 0x106283c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062840: 0x1062840: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062844: 0x1062844: addiu a0, a0, 13316
	ldloc.1
	ldc.i4 13316
	add
	stloc.1
// 0x01062848: 0x1062848: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106284c: 0x106284c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062850: 0x1062850: jal   0x1093a0c sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062858: 0x1062858: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106285c: 0x106285c: addiu a1, s2, 31960
	ldloc 10
	ldc.i4 31960
	add
	stloc.2
// 0x01062860: 0x1062860: addiu a2, s1, 22940
	ldloc 9
	ldc.i4 22940
	add
	stloc.3
// 0x01062864: 0x1062864: jal   0x1098fd0 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0106286c: 0x106286c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062870: 0x1062870: jal   0x101ce1c addiu a0, a0, 13336
	ldloc.1
	ldc.i4 13336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062878: 0x1062878: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106287c: 0x106287c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062880: 0x1062880: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062884: 0x1062884: addiu a0, a0, 13356
	ldloc.1
	ldc.i4 13356
	add
	stloc.1
// 0x01062888: 0x1062888: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062890: 0x1062890: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062894: 0x1062894: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106289c: 0x106289c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010628a0: 0x10628a0: addiu a0, a0, 12984
	ldloc.1
	ldc.i4 12984
	add
	stloc.1
// 0x010628a4: 0x10628a4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010628a8: 0x10628a8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010628ac: 0x10628ac: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010628b0: 0x10628b0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010628b4: 0x10628b4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010628b8: 0x10628b8: jal   0x109c13c sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628c0: 0x10628c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010628c4: 0x10628c4: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628cc: 0x10628cc: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010628d0: 0x10628d0: jal   0x1098eb4 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10628d8:
// 0x010628d8: 0x10628d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010628dc: 0x10628dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010628e0: 0x10628e0: addiu a0, a0, 14864
	ldloc.1
	ldc.i4 14864
	add
	stloc.1
// 0x010628e4: 0x10628e4: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628ec: 0x10628ec: beq   v0, zero, 0x1062a08 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1062a08
// --- basic block ---
// 0x010628f4: 0x10628f4: addiu a0, a0, 32224
	ldloc.1
	ldc.i4 32224
	add
	stloc.1
// 0x010628f8: 0x10628f8: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062900: 0x1062900: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062904: 0x1062904: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106290c: 0x106290c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062910: 0x1062910: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01062914: 0x1062914: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062918: 0x1062918: addiu a0, a0, 13376
	ldloc.1
	ldc.i4 13376
	add
	stloc.1
// 0x0106291c: 0x106291c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062920: 0x1062920: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062924: 0x1062924: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01062928: 0x1062928: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062930: 0x1062930: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062934: 0x1062934: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01062938: 0x1062938: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106293c: 0x106293c: addiu a1, a1, 31960
	ldloc.2
	ldc.i4 31960
	add
	stloc.2
// 0x01062940: 0x1062940: addiu a2, a2, 22940
	ldloc.3
	ldc.i4 22940
	add
	stloc.3
// 0x01062944: 0x1062944: jal   0x1098fd0 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0106294c: 0x106294c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01062950: 0x1062950: lw    a2, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x01062954: 0x1062954: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01062958: 0x1062958: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x0106295c: 0x106295c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062960: 0x1062960: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062964: 0x1062964: addiu a0, a0, 13400
	ldloc.1
	ldc.i4 13400
	add
	stloc.1
// 0x01062968: 0x1062968: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106296c: 0x106296c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01062970: 0x1062970: mflo  lo
	ldloc 18
	stloc.3
// 0x01062974: 0x1062974: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106297c: 0x106297c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062980: 0x1062980: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062984: 0x1062984: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062988: 0x1062988: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01062990: 0x1062990: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062994: 0x1062994: jal   0x101ce1c addiu a0, a0, 13428
	ldloc.1
	ldc.i4 13428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106299c: 0x106299c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010629a0: 0x10629a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010629a4: 0x10629a4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010629a8: 0x10629a8: addiu a0, a0, 13480
	ldloc.1
	ldc.i4 13480
	add
	stloc.1
// 0x010629ac: 0x10629ac: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629b4: 0x10629b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010629b8: 0x10629b8: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629c0: 0x10629c0: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010629c4: 0x10629c4: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629cc: 0x10629cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010629d0: 0x10629d0: addiu a0, a0, 13016
	ldloc.1
	ldc.i4 13016
	add
	stloc.1
// 0x010629d4: 0x10629d4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010629d8: 0x10629d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010629dc: 0x10629dc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010629e0: 0x10629e0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010629e4: 0x10629e4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010629e8: 0x10629e8: jal   0x109c13c sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629f0: 0x10629f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010629f4: 0x10629f4: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629fc: 0x10629fc: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062a00: 0x1062a00: jal   0x1098eb4 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062a08:
// 0x01062a08: 0x1062a08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062a0c: 0x1062a0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062a10: 0x1062a10: addiu a0, a0, 14896
	ldloc.1
	ldc.i4 14896
	add
	stloc.1
// 0x01062a14: 0x1062a14: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a1c: 0x1062a1c: beq   v0, zero, 0x1062aec sll   zero, zero, 0
	ldloc 5
	brfalse L_1062aec
// --- basic block ---
// 0x01062a24: 0x1062a24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062a28: 0x1062a28: addiu a0, a0, 32224
	ldloc.1
	ldc.i4 32224
	add
	stloc.1
// 0x01062a2c: 0x1062a2c: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a34: 0x1062a34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062a38: 0x1062a38: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a40: 0x1062a40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062a44: 0x1062a44: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01062a48: 0x1062a48: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062a4c: 0x1062a4c: addiu a0, a0, 13508
	ldloc.1
	ldc.i4 13508
	add
	stloc.1
// 0x01062a50: 0x1062a50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062a54: 0x1062a54: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062a58: 0x1062a58: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01062a5c: 0x1062a5c: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a64: 0x1062a64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062a68: 0x1062a68: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01062a6c: 0x1062a6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062a70: 0x1062a70: addiu a1, a1, 31960
	ldloc.2
	ldc.i4 31960
	add
	stloc.2
// 0x01062a74: 0x1062a74: addiu a2, a2, 22940
	ldloc.3
	ldc.i4 22940
	add
	stloc.3
// 0x01062a78: 0x1062a78: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01062a80: 0x1062a80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062a84: 0x1062a84: jal   0x101ce1c addiu a0, a0, 13532
	ldloc.1
	ldc.i4 13532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a8c: 0x1062a8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062a90: 0x1062a90: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062a94: 0x1062a94: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062a98: 0x1062a98: addiu a0, a0, 13556
	ldloc.1
	ldc.i4 13556
	add
	stloc.1
// 0x01062a9c: 0x1062a9c: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062aa4: 0x1062aa4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062aa8: 0x1062aa8: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062ab0: 0x1062ab0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062ab4: 0x1062ab4: addiu a0, a0, 12996
	ldloc.1
	ldc.i4 12996
	add
	stloc.1
// 0x01062ab8: 0x1062ab8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062abc: 0x1062abc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062ac0: 0x1062ac0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01062ac4: 0x1062ac4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062ac8: 0x1062ac8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062acc: 0x1062acc: jal   0x109c13c sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062ad4: 0x1062ad4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062ad8: 0x1062ad8: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062ae0: 0x1062ae0: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062ae4: 0x1062ae4: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062aec:
// 0x01062aec: 0x1062aec: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01062af0: 0x1062af0: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062af8: 0x1062af8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062afc: 0x1062afc: addiu a0, a0, -21332
	ldloc.1
	ldc.i4 -21332
	add
	stloc.1
// 0x01062b00: 0x1062b00: lui   s1, 0x1060000
	ldc.i4 17170432
	stloc 9
// 0x01062b04: 0x1062b04: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01062b08: 0x1062b08: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x01062b0c: 0x1062b0c: addiu a3, s1, 7148
	ldloc 9
	ldc.i4 7148
	add
	stloc 4
// 0x01062b10: 0x1062b10: jal   0x10910a8 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10910a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b18: 0x1062b18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062b1c: 0x1062b1c: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b24: 0x1062b24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062b28: 0x1062b28: jal   0x101ce1c addiu a0, a0, 32504
	ldloc.1
	ldc.i4 32504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b30: 0x1062b30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062b34: 0x1062b34: jal   0x109b424 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b3c: 0x1062b3c: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x01062b40: 0x1062b40: jal   0x1099164 addiu a1, s1, 7148
	ldloc 9
	ldc.i4 7148
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x01062b48: 0x1062b48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062b4c: 0x1062b4c: addiu a0, a0, 13076
	ldloc.1
	ldc.i4 13076
	add
	stloc.1
// 0x01062b50: 0x1062b50: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b58: 0x1062b58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1062b5c:
// 0x01062b5c: 0x1062b5c: lw    a1, 12576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldelem.i4
	stloc.2
// 0x01062b60: 0x1062b60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062b64: 0x1062b64: jal   0x109471c addiu a0, a0, 12928
	ldloc.1
	ldc.i4 12928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b6c: 0x1062b6c: jal   0x10616f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_type_10616f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b74: 0x1062b74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01062b78: 0x1062b78: bne   v0, a0, 0x1062b8c lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_1062b8c
// --- basic block ---
// 0x01062b80: 0x1062b80: lw    a1, 12592(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3148
	add
	ldelem.i4
	stloc.2
// 0x01062b84: 0x1062b84: j	 0x1062b98 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_1062b98
// --- basic block ---
L_1062b8c:
// 0x01062b8c: 0x1062b8c: addiu v1, v1, 12592
	ldloc 6
	ldc.i4 12592
	add
	stloc 6
// 0x01062b90: 0x1062b90: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062b94: 0x1062b94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1062b98:
// 0x01062b98: 0x1062b98: jal   0x109471c addiu a0, a0, -11404
	ldloc.1
	ldc.i4 -11404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062ba0: 0x1062ba0: jal   0x1061868 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_1061868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062ba8: 0x1062ba8: beq   v0, zero, 0x1062bbc lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062bbc
// --- basic block ---
// 0x01062bb0: 0x1062bb0: lw    a1, 12576(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldelem.i4
	stloc.2
// 0x01062bb4: 0x1062bb4: j	 0x1062bc8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062bc8
// --- basic block ---
L_1062bbc:
// 0x01062bbc: 0x1062bbc: addiu v1, v1, 12576
	ldloc 6
	ldc.i4 12576
	add
	stloc 6
// 0x01062bc0: 0x1062bc0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062bc4: 0x1062bc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062bc8:
// 0x01062bc8: 0x1062bc8: jal   0x109471c addiu a0, a0, 13040
	ldloc.1
	ldc.i4 13040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062bd0: 0x1062bd0: jal   0x106183c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_106183c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062bd8: 0x1062bd8: beq   v0, zero, 0x1062bec lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062bec
// --- basic block ---
// 0x01062be0: 0x1062be0: lw    a1, 12576(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldelem.i4
	stloc.2
// 0x01062be4: 0x1062be4: j	 0x1062bf8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062bf8
// --- basic block ---
L_1062bec:
// 0x01062bec: 0x1062bec: addiu v1, v1, 12576
	ldloc 6
	ldc.i4 12576
	add
	stloc 6
// 0x01062bf0: 0x1062bf0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062bf4: 0x1062bf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062bf8:
// 0x01062bf8: 0x1062bf8: jal   0x109471c addiu a0, a0, 12984
	ldloc.1
	ldc.i4 12984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062c00: 0x1062c00: jal   0x1061810 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_1061810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062c08: 0x1062c08: beq   v0, zero, 0x1062c1c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062c1c
// --- basic block ---
// 0x01062c10: 0x1062c10: lw    a1, 12576(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldelem.i4
	stloc.2
// 0x01062c14: 0x1062c14: j	 0x1062c28 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062c28
// --- basic block ---
L_1062c1c:
// 0x01062c1c: 0x1062c1c: addiu v1, v1, 12576
	ldloc 6
	ldc.i4 12576
	add
	stloc 6
// 0x01062c20: 0x1062c20: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062c24: 0x1062c24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062c28:
// 0x01062c28: 0x1062c28: jal   0x109471c addiu a0, a0, 12996
	ldloc.1
	ldc.i4 12996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062c30: 0x1062c30: jal   0x1061894 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_1061894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062c38: 0x1062c38: beq   v0, zero, 0x1062c4c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062c4c
// --- basic block ---
// 0x01062c40: 0x1062c40: lw    a1, 12576(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldelem.i4
	stloc.2
// 0x01062c44: 0x1062c44: j	 0x1062c58 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062c58
// --- basic block ---
L_1062c4c:
// 0x01062c4c: 0x1062c4c: addiu v1, v1, 12576
	ldloc 6
	ldc.i4 12576
	add
	stloc 6
// 0x01062c50: 0x1062c50: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062c54: 0x1062c54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062c58:
// 0x01062c58: 0x1062c58: jal   0x109471c addiu a0, a0, 13052
	ldloc.1
	ldc.i4 13052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062c60: 0x1062c60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062c64: 0x1062c64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062c68: 0x1062c68: addiu a0, a0, 14864
	ldloc.1
	ldc.i4 14864
	add
	stloc.1
// 0x01062c6c: 0x1062c6c: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062c74: 0x1062c74: beq   v0, zero, 0x1062cac sll   zero, zero, 0
	ldloc 5
	brfalse L_1062cac
// --- basic block ---
// 0x01062c7c: 0x1062c7c: jal   0x1061790 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_1061790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062c84: 0x1062c84: beq   v0, zero, 0x1062c98 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062c98
// --- basic block ---
// 0x01062c8c: 0x1062c8c: lw    a1, 12576(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldelem.i4
	stloc.2
// 0x01062c90: 0x1062c90: j	 0x1062ca4 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062ca4
// --- basic block ---
L_1062c98:
// 0x01062c98: 0x1062c98: addiu v1, v1, 12576
	ldloc 6
	ldc.i4 12576
	add
	stloc 6
// 0x01062c9c: 0x1062c9c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062ca0: 0x1062ca0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062ca4:
// 0x01062ca4: 0x1062ca4: jal   0x109471c addiu a0, a0, 13016
	ldloc.1
	ldc.i4 13016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062cac:
// 0x01062cac: 0x1062cac: jal   0x10617bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_trails_10617bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062cb4: 0x1062cb4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01062cb8: 0x1062cb8: bne   v0, v1, 0x1062cd0 lui   v1, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 6
	bne.un L_1062cd0
// --- basic block ---
// 0x01062cc0: 0x1062cc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062cc4: 0x1062cc4: lw    a1, 12612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3153
	add
	ldelem.i4
	stloc.2
// 0x01062cc8: 0x1062cc8: j	 0x1062cec lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062cec
// --- basic block ---
L_1062cd0:
// 0x01062cd0: 0x1062cd0: bne   v0, zero, 0x1062ce4 addiu v1, v1, 12612
	ldloc 5
	ldloc 6
	ldc.i4 12612
	add
	stloc 6
	brtrue L_1062ce4
// --- basic block ---
// 0x01062cd8: 0x1062cd8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062cdc: 0x1062cdc: j	 0x1062cec lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062cec
// --- basic block ---
L_1062ce4:
// 0x01062ce4: 0x1062ce4: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01062ce8: 0x1062ce8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062cec:
// 0x01062cec: 0x1062cec: jal   0x109471c addiu a0, a0, 13064
	ldloc.1
	ldc.i4 13064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062cf4: 0x1062cf4: lw    ra, 84(sp)
// 0x01062cf8: 0x1062cf8: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 20
// 0x01062cfc: 0x1062cfc: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01062d00: 0x1062d00: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x01062d04: 0x1062d04: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01062d08: 0x1062d08: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01062d0c: 0x1062d0c: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01062d10: 0x1062d10: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01062d14: 0x1062d14: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01062d18: 0x1062d18: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01062d1c: 0x1062d1c: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_route_reload_data_1062d24()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062d24: 0x1062d24: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_route_load_data_1062d2c()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062d2c: 0x1062d2c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 make_path_1062d34(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s3,int32 t0,int32 s1,int32 s2,int32 s4,int32 lo,int32 s0,int32 hi,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 14 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local 12 is register s4
// local  0 is register sp
// local 16 is register ra
// local 15 is register hi
// local 13 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062d34: 0x1062d34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062d38: 0x1062d38: lw    v0, 12628(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3157
	add
	ldelem.i4
	stloc 6
// 0x01062d3c: 0x1062d3c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01062d40: 0x1062d40: ori   v1, v1, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01062d44: 0x1062d44: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01062d48: 0x1062d48: slt   v1, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01062d4c: 0x1062d4c: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01062d50: 0x1062d50: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01062d54: 0x1062d54: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01062d58: 0x1062d58: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01062d5c: 0x1062d5c: sw    ra, 44(sp)
// 0x01062d60: 0x1062d60: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01062d64: 0x1062d64: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01062d68: 0x1062d68: addu  s0, a1, zero
	ldloc.2
	stloc 14
// 0x01062d6c: 0x1062d6c: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01062d70: 0x1062d70: bne   v1, zero, 0x1062d9c addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 12
	brtrue L_1062d9c
// --- basic block ---
// 0x01062d78: 0x1062d78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062d7c: 0x1062d7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01062d80: 0x1062d80: addiu a1, a1, 13780
	ldloc.2
	ldc.i4 13780
	add
	stloc.2
// 0x01062d84: 0x1062d84: addiu a3, a3, 13824
	ldloc 4
	ldc.i4 13824
	add
	stloc 4
// 0x01062d88: 0x1062d88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01062d8c: 0x1062d8c: jal   0x100449c addiu a2, zero, 134
	ldc.i4 134
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01062d94: 0x1062d94: j	 0x1062e9c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1062e9c
// --- basic block ---
L_1062d9c:
// 0x01062d9c: 0x1062d9c: andi  v1, v0, 4095
	ldloc 6
	ldc.i4 4095
	and
	stloc 5
// 0x01062da0: 0x1062da0: bne   v1, zero, 0x1062df0 lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1062df0
// --- basic block ---
// 0x01062da8: 0x1062da8: beq   v0, zero, 0x1062dbc lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brfalse L_1062dbc
// --- basic block ---
// 0x01062db0: 0x1062db0: lw    a0, 12632(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3158
	add
	ldelem.i4
	stloc.1
// 0x01062db4: 0x1062db4: jal   0x1015bd4 addiu a1, v0, 4096
	ldloc 6
	ldc.i4 4096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_resize_1015bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1062dbc:
// 0x01062dbc: 0x1062dbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062dc0: 0x1062dc0: lw    s3, 12628(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3157
	add
	ldelem.i4
	stloc 8
// 0x01062dc4: 0x1062dc4: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01062dc8: 0x1062dc8: div   s3, v0
	ldloc 8
	ldloc 6
	ldloc 8
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01062dcc: 0x1062dcc: mflo  lo
	ldloc 13
	stloc 8
// 0x01062dd0: 0x1062dd0: jal   0x1000910 ori   a0, zero, 49152
	ldc.i4.s 0
	ldc.i4 49152
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01062dd8: 0x1062dd8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062ddc: 0x1062ddc: sll   s3, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01062de0: 0x1062de0: addiu v1, v1, 12644
	ldloc 5
	ldc.i4 12644
	add
	stloc 5
// 0x01062de4: 0x1062de4: addu  s3, s3, v1
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01062de8: 0x1062de8: sw    v0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01062dec: 0x1062dec: lui   s3, 0x70000
	ldc.i4 458752
	stloc 8
L_1062df0:
// 0x01062df0: 0x1062df0: lw    a2, 12628(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3157
	add
	ldelem.i4
	stloc.3
// 0x01062df4: 0x1062df4: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01062df8: 0x1062df8: div   a2, v0
	ldloc.3
	ldloc 6
	ldloc.3
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01062dfc: 0x1062dfc: lw    t0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01062e00: 0x1062e00: lui   a3, 0x80000000
	ldc.i4 2147483648
	stloc 4
// 0x01062e04: 0x1062e04: sltu  t0, zero, t0
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x01062e08: 0x1062e08: subu  t0, zero, t0
	ldloc 9
	neg
	stloc 9
// 0x01062e0c: 0x1062e0c: and   a3, a3, t0
	ldloc 4
	ldloc 9
	and
	stloc 4
// 0x01062e10: 0x1062e10: or    s4, a3, s4
	ldloc 4
	ldloc 12
	or
	stloc 12
// 0x01062e14: 0x1062e14: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x01062e18: 0x1062e18: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc 11
// 0x01062e1c: 0x1062e1c: subu  a1, zero, s2
	ldloc 11
	neg
	stloc.2
// 0x01062e20: 0x1062e20: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x01062e24: 0x1062e24: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
// 0x01062e28: 0x1062e28: sll   t0, s0, 1
	ldloc 14
	ldc.i4.1
	shl
	stloc 9
// 0x01062e2c: 0x1062e2c: sll   a1, s1, 16
	ldloc 10
	ldc.i4.s 16
	shl
	stloc.2
// 0x01062e30: 0x1062e30: or    s1, a0, s1
	ldloc.1
	ldloc 10
	or
	stloc 10
// 0x01062e34: 0x1062e34: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01062e38: 0x1062e38: addu  a1, t0, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
// 0x01062e3c: 0x1062e3c: lw    a0, 12632(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3158
	add
	ldelem.i4
	stloc.1
// 0x01062e40: 0x1062e40: addu  a1, a1, s2
	ldloc.2
	ldloc 11
	add
	stloc.2
// 0x01062e44: 0x1062e44: mfhi  hi
	ldloc 15
	stloc 6
// 0x01062e48: 0x1062e48: mflo  lo
	ldloc 13
	stloc 5
// 0x01062e4c: 0x1062e4c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01062e50: 0x1062e50: sll   zero, zero, 0
// 0x01062e54: 0x1062e54: mult  v0, a3
	ldloc 6
	ldloc 4
	mul
	stloc 13
// 0x01062e58: 0x1062e58: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01062e5c: 0x1062e5c: addiu a3, a3, 12644
	ldloc 4
	ldc.i4 12644
	add
	stloc 4
// 0x01062e60: 0x1062e60: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01062e64: 0x1062e64: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062e68: 0x1062e68: mflo  lo
	ldloc 13
	stloc 6
// 0x01062e6c: 0x1062e6c: addu  v0, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01062e70: 0x1062e70: sw    s4, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01062e74: 0x1062e74: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01062e78: 0x1062e78: sh    s0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062e7c: 0x1062e7c: sh    v1, 10(v0)
	ldloc 6
	ldc.i4.s 10
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062e80: 0x1062e80: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01062e84: 0x1062e84: jal   0x1015888 sw    v0, 16(sp)
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
	call int32 Cibyl15::roadmap_hash_add_1015888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01062e8c: 0x1062e8c: lw    v1, 12628(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3157
	add
	ldelem.i4
	stloc 5
// 0x01062e90: 0x1062e90: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01062e94: 0x1062e94: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01062e98: 0x1062e98: sw    v1, 12628(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3157
	add
	ldloc 5
	stelem.i4
L_1062e9c:
// 0x01062e9c: 0x1062e9c: lw    ra, 44(sp)
// 0x01062ea0: 0x1062ea0: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01062ea4: 0x1062ea4: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01062ea8: 0x1062ea8: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01062eac: 0x1062eac: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01062eb0: 0x1062eb0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x01062eb4: 0x1062eb4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 find_prev_1062ebc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062ebc: 0x1062ebc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01062ec0: 0x1062ec0: sll   v0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 5
// 0x01062ec4: 0x1062ec4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01062ec8: 0x1062ec8: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01062ecc: 0x1062ecc: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
// 0x01062ed0: 0x1062ed0: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01062ed4: 0x1062ed4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062ed8: 0x1062ed8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01062edc: 0x1062edc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01062ee0: 0x1062ee0: lw    a0, 12632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3158
	add
	ldelem.i4
	stloc.1
// 0x01062ee4: 0x1062ee4: sltu  v0, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc 5
// 0x01062ee8: 0x1062ee8: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01062eec: 0x1062eec: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01062ef0: 0x1062ef0: sw    ra, 44(sp)
// 0x01062ef4: 0x1062ef4: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01062ef8: 0x1062ef8: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01062efc: 0x1062efc: jal   0x10155d4 sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_10155d4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062f04: 0x1062f04: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01062f08: 0x1062f08: sll   zero, zero, 0
// 0x01062f0c: 0x1062f0c: beq   a2, zero, 0x1062f64 lui   s4, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 9
	brfalse L_1062f64
// --- basic block ---
// 0x01062f14: 0x1062f14: lui   v1, 0x80000000
	ldc.i4 2147483648
	stloc 7
// 0x01062f18: 0x1062f18: j	 0x1062f64 or    s0, s0, v1
	ldloc 8
	ldloc 7
	or
	stloc 8
	br L_1062f64
// --- basic block ---
L_1062f20:
// 0x01062f20: 0x1062f20: mult  a0, s3
	ldloc.1
	ldloc 12
	mul
	stloc 14
// 0x01062f24: 0x1062f24: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062f28: 0x1062f28: mflo  lo
	ldloc 14
	stloc.1
// 0x01062f2c: 0x1062f2c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01062f30: 0x1062f30: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01062f34: 0x1062f34: sll   zero, zero, 0
// 0x01062f38: 0x1062f38: bne   v1, s0, 0x1062f50 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1062f50
// --- basic block ---
// 0x01062f40: 0x1062f40: lhu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01062f44: 0x1062f44: sll   zero, zero, 0
// 0x01062f48: 0x1062f48: beq   v1, s1, 0x1062f8c sll   zero, zero, 0
	ldloc 7
	ldloc 10
	beq  L_1062f8c
// --- basic block ---
L_1062f50:
// 0x01062f50: 0x1062f50: lw    a0, 12632(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3158
	add
	ldelem.i4
	stloc.1
// 0x01062f54: 0x1062f54: jal   0x1015800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062f5c: 0x1062f5c: j	 0x1062f74 sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
	br L_1062f74
// --- basic block ---
L_1062f64:
// 0x01062f64: 0x1062f64: addiu s4, s4, 12644
	ldloc 9
	ldc.i4 12644
	add
	stloc 9
// 0x01062f68: 0x1062f68: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x01062f6c: 0x1062f6c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01062f70: 0x1062f70: sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
L_1062f74:
// 0x01062f74: 0x1062f74: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01062f78: 0x1062f78: andi  a0, v0, 4095
	ldloc 5
	ldc.i4 4095
	and
	stloc.1
// 0x01062f7c: 0x1062f7c: addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01062f80: 0x1062f80: bgez  v0, 0x1062f20 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	ldc.i4.s 0
	bge L_1062f20
// --- basic block ---
// 0x01062f88: 0x1062f88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1062f8c:
// 0x01062f8c: 0x1062f8c: lw    ra, 44(sp)
// 0x01062f90: 0x1062f90: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01062f94: 0x1062f94: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01062f98: 0x1062f98: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01062f9c: 0x1062f9c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01062fa0: 0x1062fa0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01062fa4: 0x1062fa4: jr    ra addiu sp, sp, 48
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
.method public static int32 make_queue_1062fac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062fac: 0x1062fac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01062fb0: 0x1062fb0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01062fb4: 0x1062fb4: sw    ra, 36(sp)
// 0x01062fb8: 0x1062fb8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01062fbc: 0x1062fbc: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01062fc0: 0x1062fc0: jal   0x1062d34 sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::make_path_1062d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062fc8: 0x1062fc8: jal   0x10675fc sw    v0, 24(sp)
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
	call int32 Cibyl76::fh_makekeyheap_10675fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062fd0: 0x1062fd0: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01062fd4: 0x1062fd4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01062fd8: 0x1062fd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062fdc: 0x1062fdc: jal   0x106754c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_insertkey_106754c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062fe4: 0x1062fe4: lw    ra, 36(sp)
// 0x01062fe8: 0x1062fe8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01062fec: 0x1062fec: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01062ff0: 0x1062ff0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 astar_1062ff8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t3,int32 t0,int32 s0,int32 s1,int32 s3,int32 s2,int32 lo,int32 s4,int32 s5,int32 s6,int32 s8,int32 s7,int32 t4,int32 ra,int32 t1,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 22 is register t1
// local 23 is register t2
// local  8 is register t3
// local 20 is register t4
// local 10 is register s0
// local 11 is register s1
// local 13 is register s2
// local 12 is register s3
// local 15 is register s4
// local 16 is register s5
// local 17 is register s6
// local 19 is register s7
// local  0 is register sp
// local 18 is register s8
// local 21 is register ra
// local 14 is register lo
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
	stloc 22
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062ff8: 0x1062ff8: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01062ffc: 0x1062ffc: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 15
	stelem.i4
// 0x01063000: 0x1063000: lw    s4, 2444(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 611
	add
	ldelem.i4
	stloc 15
// 0x01063004: 0x1063004: sw    a0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldloc.1
	stelem.i4
// 0x01063008: 0x1063008: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106300c: 0x106300c: sw    ra, 2412(sp)
// 0x01063010: 0x1063010: sll   v1, v0, 27
	ldloc 5
	ldc.i4.s 27
	shl
	stloc 7
// 0x01063014: 0x1063014: sra   v1, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc 7
// 0x01063018: 0x1063018: andi  v1, v1, 5
	ldloc 7
	ldc.i4.5
	and
	stloc 7
// 0x0106301c: 0x106301c: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x01063020: 0x1063020: sw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 7
	stelem.i4
// 0x01063024: 0x1063024: sw    v0, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 5
	stelem.i4
// 0x01063028: 0x1063028: lw    v1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 7
// 0x0106302c: 0x106302c: lw    v0, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x01063030: 0x1063030: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01063034: 0x1063034: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01063038: 0x1063038: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x0106303c: 0x106303c: sw    a2, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldloc.3
	stelem.i4
// 0x01063040: 0x1063040: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01063044: 0x1063044: sw    a3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 4
	stelem.i4
// 0x01063048: 0x1063048: sw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 7
	stelem.i4
// 0x0106304c: 0x106304c: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 18
	stelem.i4
// 0x01063050: 0x1063050: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 19
	stelem.i4
// 0x01063054: 0x1063054: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 17
	stelem.i4
// 0x01063058: 0x1063058: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 16
	stelem.i4
// 0x0106305c: 0x106305c: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x01063060: 0x1063060: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 13
	stelem.i4
// 0x01063064: 0x1063064: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 11
	stelem.i4
// 0x01063068: 0x1063068: jal   0x1061728 sw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_get_1061728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063070: 0x1063070: jal   0x10616f4 sw    v0, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_type_10616f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063078: 0x1063078: lw    a0, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.1
// 0x0106307c: 0x106307c: sw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 5
	stelem.i4
// 0x01063080: 0x1063080: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01063084: 0x1063084: sw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01063088: 0x1063088: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106308c: 0x106308c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063090: 0x1063090: lw    a1, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc.2
// 0x01063094: 0x1063094: sll   zero, zero, 0
// 0x01063098: 0x1063098: beq   a1, v0, 0x10630b0 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_10630b0
// --- basic block ---
// 0x010630a0: 0x10630a0: bltz  a1, 0x10630b0 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_10630b0
// --- basic block ---
// 0x010630a8: 0x10630a8: jal   0x100b22c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10630b0:
// 0x010630b0: 0x10630b0: lw    a2, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.3
// 0x010630b4: 0x10630b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010630b8: 0x10630b8: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010630bc: 0x10630bc: lw    v0, 31040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc 5
// 0x010630c0: 0x10630c0: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x010630c4: 0x10630c4: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010630c8: 0x10630c8: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010630cc: 0x10630cc: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010630d0: 0x10630d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010630d4: 0x10630d4: sw    a0, 12636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3159
	add
	ldloc.1
	stelem.i4
// 0x010630d8: 0x10630d8: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010630dc: 0x10630dc: addiu v0, v0, 12636
	ldloc 5
	ldc.i4 12636
	add
	stloc 5
// 0x010630e0: 0x10630e0: lw    t0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 9
// 0x010630e4: 0x10630e4: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010630e8: 0x10630e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010630ec: 0x10630ec: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010630f0: 0x10630f0: lw    a0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010630f4: 0x10630f4: sll   zero, zero, 0
// 0x010630f8: 0x10630f8: beq   a0, v0, 0x1063110 lui   s2, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 13
	beq  L_1063110
// --- basic block ---
// 0x01063100: 0x1063100: bltz  a0, 0x1063110 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1063110
// --- basic block ---
// 0x01063108: 0x1063108: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1063110:
// 0x01063110: 0x1063110: lw    v0, 31040(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc 5
// 0x01063114: 0x1063114: andi  s0, s0, 32767
	ldloc 10
	ldc.i4 32767
	and
	stloc 10
// 0x01063118: 0x1063118: sll   s0, s0, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x0106311c: 0x106311c: addu  s0, v0, s0
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01063120: 0x1063120: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063124: 0x1063124: lui   s1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01063128: 0x1063128: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106312c: 0x106312c: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01063130: 0x1063130: addiu a1, s1, 12636
	ldloc 11
	ldc.i4 12636
	add
	stloc.2
// 0x01063134: 0x1063134: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01063138: 0x1063138: jal   0x1008f78 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063140: 0x1063140: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063144: 0x1063144: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01063148: 0x1063148: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0106314c: 0x106314c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01063150: 0x1063150: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01063154: 0x1063154: jal   0x10c13fc sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x0106315c: 0x106315c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01063160: 0x1063160: lw    a0, 23060(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5765
	add
	ldelem.i4
	stloc.1
// 0x01063164: 0x1063164: jal   0x10c1228 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__divsf3_10c1228(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106316c: 0x106316c: addiu t3, zero, 301
	ldc.i4 301
	stloc 8
// 0x01063170: 0x1063170: sw    v0, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 5
	stelem.i4
// 0x01063174: 0x1063174: sw    zero, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063178: 0x1063178: sw    t3, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 8
	stelem.i4
// 0x0106317c: 0x106317c: sw    zero, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063180: 0x1063180: sw    zero, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063184: 0x1063184: sw    zero, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063188: 0x1063188: sw    zero, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106318c: 0x106318c: j	 0x10632dc sw    zero, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldc.i4.s 0
	stelem.i4
	br L_10632dc
// --- basic block ---
L_1063194:
// 0x01063194: 0x1063194: beq   v0, zero, 0x106383c addiu v0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 5
	brfalse L_106383c
// --- basic block ---
// 0x0106319c: 0x106319c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010631a0: 0x10631a0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010631a4: 0x10631a4: addiu s1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 11
// 0x010631a8: 0x10631a8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010631ac: 0x10631ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010631b0: 0x10631b0: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x010631b4: 0x10631b4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010631b8: 0x10631b8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010631bc: 0x10631bc: jal   0x102a75c sw    s1, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a75c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010631c4: 0x10631c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010631c8: 0x10631c8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010631cc: 0x10631cc: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 23
// 0x010631d0: 0x10631d0: addiu t1, zero, 1
	ldc.i4.1
	stloc 22
// 0x010631d4: 0x10631d4: j	 0x106325c addiu t0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc 9
	br L_106325c
// --- basic block ---
L_10631dc:
// 0x010631dc: 0x10631dc: lw    a1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010631e0: 0x10631e0: sll   zero, zero, 0
// 0x010631e4: 0x10631e4: bne   a1, zero, 0x1063254 addu  a2, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.3
	brtrue L_1063254
// --- basic block ---
// 0x010631ec: 0x10631ec: j	 0x1063238 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1063238
// --- basic block ---
L_10631f4:
// 0x010631f4: 0x10631f4: lw    t3, 0(t4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010631f8: 0x10631f8: lw    t4, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 20
// 0x010631fc: 0x10631fc: sll   zero, zero, 0
// 0x01063200: 0x1063200: bne   t4, t3, 0x1063230 addu  t3, t2, a1
	ldloc 20
	ldloc 8
	ldloc 23
	ldloc.2
	add
	stloc 8
	bne.un L_1063230
// --- basic block ---
// 0x01063208: 0x1063208: lw    t3, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0106320c: 0x106320c: lw    t4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x01063210: 0x1063210: sll   zero, zero, 0
// 0x01063214: 0x1063214: bne   t4, t3, 0x1063230 sll   zero, zero, 0
	ldloc 20
	ldloc 8
	bne.un L_1063230
// --- basic block ---
// 0x0106321c: 0x106321c: beq   a3, t1, 0x106324c addu  t3, t0, a1
	ldloc 4
	ldloc 22
	ldloc 9
	ldloc.2
	add
	stloc 8
	beq  L_106324c
// --- basic block ---
// 0x01063224: 0x1063224: lw    a0, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063228: 0x1063228: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0106322c: 0x106322c: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
L_1063230:
// 0x01063230: 0x1063230: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01063234: 0x1063234: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_1063238:
// 0x01063238: 0x1063238: addiu t3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
// 0x0106323c: 0x106323c: addu  t4, t3, a1
	ldloc 8
	ldloc.2
	add
	stloc 20
// 0x01063240: 0x1063240: slt   t3, a2, s0
	ldloc.3
	ldloc 10
	clt
	stloc 8
// 0x01063244: 0x1063244: bne   t3, zero, 0x10631f4 sll   zero, zero, 0
	ldloc 8
	brtrue L_10631f4
// --- basic block ---
L_106324c:
// 0x0106324c: 0x106324c: beq   a2, s0, 0x1063270 addiu a1, zero, 6
	ldloc.3
	ldloc 10
	ldc.i4.6
	stloc.2
	beq  L_1063270
// --- basic block ---
L_1063254:
// 0x01063254: 0x1063254: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01063258: 0x1063258: addiu s1, s1, 48
	ldloc 11
	ldc.i4.s 48
	add
	stloc 11
L_106325c:
// 0x0106325c: 0x106325c: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x01063260: 0x1063260: bne   a1, zero, 0x10631dc sll   zero, zero, 0
	ldloc.2
	brtrue L_10631dc
// --- basic block ---
// 0x01063268: 0x1063268: j	 0x10632dc sll   zero, zero, 0
	br L_10632dc
// --- basic block ---
L_1063270:
// 0x01063270: 0x1063270: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 14
// 0x01063274: 0x1063274: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x01063278: 0x1063278: lui   a2, 0x80000000
	ldc.i4 2147483648
	stloc.3
// 0x0106327c: 0x106327c: and   a2, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.3
// 0x01063280: 0x1063280: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x01063284: 0x1063284: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01063288: 0x1063288: lw    t0, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 9
// 0x0106328c: 0x106328c: lw    t3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 8
// 0x01063290: 0x1063290: mflo  lo
	ldloc 14
	stloc.2
// 0x01063294: 0x1063294: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01063298: 0x1063298: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0106329c: 0x106329c: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 14
// 0x010632a0: 0x10632a0: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010632a4: 0x10632a4: lw    a0, 164(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010632a8: 0x10632a8: lw    a1, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc.2
// 0x010632ac: 0x10632ac: sll   zero, zero, 0
// 0x010632b0: 0x10632b0: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010632b4: 0x10632b4: mflo  lo
	ldloc 14
	stloc 7
// 0x010632b8: 0x10632b8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010632bc: 0x10632bc: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010632c0: 0x10632c0: sll   zero, zero, 0
// 0x010632c4: 0x10632c4: sw    v0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010632c8: 0x10632c8: sw    a2, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010632cc: 0x10632cc: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010632d0: 0x10632d0: sll   zero, zero, 0
// 0x010632d4: 0x10632d4: ori   v0, v0, 256
	ldloc 5
	ldc.i4 256
	or
	stloc 5
// 0x010632d8: 0x10632d8: sw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10632dc:
// 0x010632dc: 0x10632dc: lw    v0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 5
// 0x010632e0: 0x10632e0: lw    v1, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 7
// 0x010632e4: 0x10632e4: lw    t0, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 9
// 0x010632e8: 0x10632e8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010632ec: 0x10632ec: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010632f0: 0x10632f0: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010632f4: 0x10632f4: jal   0x1062fac sw    zero, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::make_queue_1062fac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010632fc: 0x10632fc: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x01063300: 0x1063300: j	 0x10637f0 sw    zero, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldc.i4.s 0
	stelem.i4
	br L_10637f0
// --- basic block ---
L_1063308:
// 0x01063308: 0x1063308: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106330c: 0x106330c: sll   zero, zero, 0
// 0x01063310: 0x1063310: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01063314: 0x1063314: beq   v0, zero, 0x1063330 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063330
// --- basic block ---
// 0x0106331c: 0x106331c: lw    t3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 8
// 0x01063320: 0x1063320: sll   zero, zero, 0
// 0x01063324: 0x1063324: slti  v0, t3, 100
	ldloc 8
	ldc.i4.s 100
	clt
	stloc 5
// 0x01063328: 0x1063328: beq   v0, zero, 0x1063810 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063810
// --- basic block ---
L_1063330:
// 0x01063330: 0x1063330: jal   0x1066ad4 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl76::fh_minkey_1066ad4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063338: 0x1063338: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x0106333c: 0x106333c: jal   0x1067260 addu  s7, v0, zero
	ldloc 5
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractmin_1067260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063344: 0x1063344: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063348: 0x1063348: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106334c: 0x106334c: lui   a2, 0x7fff0000
	ldc.i4 2147418112
	stloc.3
// 0x01063350: 0x1063350: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x01063354: 0x1063354: lw    v1, 576(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01063358: 0x1063358: lui   s3, 0x80000000
	ldc.i4 2147483648
	stloc 12
// 0x0106335c: 0x106335c: and   s2, a0, a2
	ldloc.1
	ldloc.3
	and
	stloc 13
// 0x01063360: 0x1063360: lhu   s1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x01063364: 0x1063364: beq   s2, v1, 0x1063374 and   s3, a0, s3
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 12
	and
	stloc 12
	beq  L_1063374
// --- basic block ---
// 0x0106336c: 0x106336c: jal   0x100b22c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1063374:
// 0x01063374: 0x1063374: beq   s3, zero, 0x106338c addu  a0, s1, zero
	ldloc 12
	ldloc 11
	stloc.1
	brfalse L_106338c
// --- basic block ---
// 0x0106337c: 0x106337c: jal   0x1003b08 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x01063384: 0x1063384: j	 0x1063394 sll   zero, zero, 0
	br L_1063394
// --- basic block ---
L_106338c:
// 0x0106338c: 0x106338c: jal   0x1003b2c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
L_1063394:
// 0x01063394: 0x1063394: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01063398: 0x1063398: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0106339c: 0x106339c: lw    v1, 31040(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc 7
// 0x010633a0: 0x10633a0: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010633a4: 0x10633a4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010633a8: 0x10633a8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010633ac: 0x10633ac: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010633b0: 0x10633b0: sw    zero, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldc.i4.s 0
	stelem.i4
// 0x010633b4: 0x10633b4: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010633b8: 0x10633b8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010633bc: 0x10633bc: beq   s7, zero, 0x10633f4 sw    v0, 40(sp)
	ldloc 19
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brfalse L_10633f4
// --- basic block ---
// 0x010633c4: 0x10633c4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010633c8: 0x10633c8: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010633cc: 0x10633cc: jal   0x1008f78 addiu a1, a1, 12636
	ldloc.2
	ldc.i4 12636
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010633d4: 0x10633d4: lw    t3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 8
// 0x010633d8: 0x10633d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010633dc: 0x10633dc: bne   t3, v1, 0x10633ec addiu v1, zero, 28
	ldloc 8
	ldloc 7
	ldc.i4.s 28
	stloc 7
	bne.un L_10633ec
// --- basic block ---
// 0x010633e4: 0x10633e4: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x010633e8: 0x10633e8: mflo  lo
	ldloc 14
	stloc 5
L_10633ec:
// 0x010633ec: 0x10633ec: subu  v0, s7, v0
	ldloc 19
	ldloc 5
	sub
	stloc 5
// 0x010633f0: 0x10633f0: sw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 5
	stelem.i4
L_10633f4:
// 0x010633f4: 0x10633f4: lw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 5
// 0x010633f8: 0x10633f8: sll   zero, zero, 0
// 0x010633fc: 0x10633fc: bne   s2, v0, 0x1063438 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_1063438
// --- basic block ---
// 0x01063404: 0x1063404: lw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 7
// 0x01063408: 0x1063408: sll   zero, zero, 0
// 0x0106340c: 0x106340c: bne   s1, v1, 0x1063438 sll   zero, zero, 0
	ldloc 11
	ldloc 7
	bne.un L_1063438
// --- basic block ---
// 0x01063414: 0x1063414: lw    a0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.1
// 0x01063418: 0x1063418: lw    v0, 2440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x0106341c: 0x106341c: sll   zero, zero, 0
// 0x01063420: 0x1063420: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01063424: 0x1063424: jal   0x1067770 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_deleteheap_1067770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106342c: 0x106342c: lw    a1, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.2
// 0x01063430: 0x1063430: j	 0x1063578 sw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
	br L_1063578
// --- basic block ---
L_1063438:
// 0x01063438: 0x1063438: slti  v0, s0, 10
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
// 0x0106343c: 0x106343c: beq   v0, zero, 0x10634c0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10634c0
// --- basic block ---
// 0x01063444: 0x1063444: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01063448: 0x1063448: j	 0x106348c addiu a0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.1
	br L_106348c
// --- basic block ---
L_1063450:
// 0x01063450: 0x1063450: lw    a1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01063454: 0x1063454: sll   zero, zero, 0
// 0x01063458: 0x1063458: bne   a1, s2, 0x1063484 addiu a2, sp, 72
	ldloc.2
	ldloc 13
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
	bne.un L_1063484
// --- basic block ---
// 0x01063460: 0x1063460: addu  a1, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.2
// 0x01063464: 0x1063464: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01063468: 0x1063468: sll   zero, zero, 0
// 0x0106346c: 0x106346c: bne   a1, s1, 0x1063484 addu  a1, a0, v0
	ldloc.2
	ldloc 11
	ldloc.1
	ldloc 5
	add
	stloc.2
	bne.un L_1063484
// --- basic block ---
// 0x01063474: 0x1063474: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01063478: 0x1063478: sll   zero, zero, 0
// 0x0106347c: 0x106347c: beq   a1, s3, 0x106349c sll   zero, zero, 0
	ldloc.2
	ldloc 12
	beq  L_106349c
// --- basic block ---
L_1063484:
// 0x01063484: 0x1063484: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01063488: 0x1063488: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_106348c:
// 0x0106348c: 0x106348c: addiu t0, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x01063490: 0x1063490: slt   a1, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.2
// 0x01063494: 0x1063494: bne   a1, zero, 0x1063450 addu  a2, t0, v0
	ldloc.2
	ldloc 9
	ldloc 5
	add
	stloc.3
	brtrue L_1063450
// --- basic block ---
L_106349c:
// 0x0106349c: 0x106349c: bne   v1, s0, 0x10634c4 addiu v1, sp, 672
	ldloc 7
	ldloc 10
	ldloc.0
	ldc.i4 672
	add
	stloc 7
	bne.un L_10634c4
// --- basic block ---
// 0x010634a4: 0x10634a4: sll   v0, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010634a8: 0x10634a8: addiu t3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x010634ac: 0x10634ac: addu  v0, t3, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010634b0: 0x10634b0: sw    s3, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x010634b4: 0x10634b4: sw    s2, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010634b8: 0x10634b8: sw    s1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010634bc: 0x10634bc: addiu s0, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10634c0:
// 0x010634c0: 0x10634c0: addiu v1, sp, 672
	ldloc.0
	ldc.i4 672
	add
	stloc 7
L_10634c4:
// 0x010634c4: 0x10634c4: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010634c8: 0x10634c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010634cc: 0x10634cc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010634d0: 0x10634d0: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010634d4: 0x10634d4: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010634d8: 0x10634d8: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010634dc: 0x10634dc: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010634e0: 0x10634e0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010634e4: 0x10634e4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010634e8: 0x10634e8: jal   0x10613d4 sw    v0, 24(sp)
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
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::get_connected_segments_10613d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010634f0: 0x10634f0: beq   v0, zero, 0x10637e0 sw    v0, 2336(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 5
	stelem.i4
	brfalse L_10637e0
// --- basic block ---
// 0x010634f8: 0x10634f8: lw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 5
// 0x010634fc: 0x10634fc: addiu s6, sp, 684
	ldloc.0
	ldc.i4 684
	add
	stloc 17
// 0x01063500: 0x1063500: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01063504: 0x1063504: sw    zero, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063508: 0x1063508: j	 0x10637c8 sw    v0, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 5
	stelem.i4
	br L_10637c8
// --- basic block ---
L_1063510:
// 0x01063510: 0x1063510: lw    v1, -8(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 7
// 0x01063514: 0x1063514: lw    s8, -12(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 18
// 0x01063518: 0x1063518: sw    v1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 7
	stelem.i4
// 0x0106351c: 0x106351c: lbu   a0, -4(s6)
	ldloc 17
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01063520: 0x1063520: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01063524: 0x1063524: sw    a0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc.1
	stelem.i4
// 0x01063528: 0x1063528: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x0106352c: 0x106352c: jal   0x1062ebc addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::find_prev_1062ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063534: 0x1063534: beq   v0, zero, 0x1063580 addiu a1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.2
	brfalse L_1063580
// --- basic block ---
// 0x0106353c: 0x106353c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01063540: 0x1063540: sll   zero, zero, 0
// 0x01063544: 0x1063544: bne   v1, a1, 0x10637b8 lui   v1, 0x80000000
	ldloc 7
	ldloc.2
	ldc.i4 2147483648
	stloc 7
	bne.un L_10637b8
// --- basic block ---
// 0x0106354c: 0x106354c: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x01063550: 0x1063550: subu  s3, zero, s3
	ldloc 12
	neg
	stloc 12
// 0x01063554: 0x1063554: lhu   a0, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01063558: 0x1063558: and   v1, v1, s3
	ldloc 7
	ldloc 12
	and
	stloc 7
// 0x0106355c: 0x106355c: lw    a2, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.3
// 0x01063560: 0x1063560: or    s2, v1, s2
	ldloc 7
	ldloc 13
	or
	stloc 13
// 0x01063564: 0x1063564: sw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01063568: 0x1063568: sh    s1, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0106356c: 0x106356c: sw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01063570: 0x1063570: jal   0x1067770 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_deleteheap_1067770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1063578:
// 0x01063578: 0x1063578: j	 0x10638a4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10638a4
// --- basic block ---
L_1063580:
// 0x01063580: 0x1063580: lui   t0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01063584: 0x1063584: lw    v0, 576(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063588: 0x1063588: sll   zero, zero, 0
// 0x0106358c: 0x106358c: beq   s8, v0, 0x10635a4 sll   zero, zero, 0
	ldloc 18
	ldloc 5
	beq  L_10635a4
// --- basic block ---
// 0x01063594: 0x1063594: bltz  s8, 0x10635a4 sll   zero, zero, 0
	ldloc 18
	ldc.i4.s 0
	blt L_10635a4
// --- basic block ---
// 0x0106359c: 0x106359c: jal   0x100b22c addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10635a4:
// 0x010635a4: 0x10635a4: bne   s8, s2, 0x10635b0 addiu v0, zero, -1
	ldloc 18
	ldloc 13
	ldc.i4.m1
	stloc 5
	bne.un L_10635b0
// --- basic block ---
// 0x010635ac: 0x10635ac: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_10635b0:
// 0x010635b0: 0x10635b0: lw    a0, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.1
// 0x010635b4: 0x10635b4: lw    a1, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.2
// 0x010635b8: 0x10635b8: lw    a2, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.3
// 0x010635bc: 0x10635bc: lw    t3, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x010635c0: 0x10635c0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010635c4: 0x10635c4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010635c8: 0x10635c8: jalr  t3 addu  a3, s1, zero
	ldloc 8
	ldloc 11
	stloc 4
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
// 0x010635d0: 0x10635d0: bltz  v0, 0x10637b8 sw    v0, 2308(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	blt L_10637b8
// --- basic block ---
// 0x010635d8: 0x10635d8: lw    v0, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010635dc: 0x10635dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010635e0: 0x10635e0: lw    v1, 31040(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc 7
// 0x010635e4: 0x10635e4: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010635e8: 0x10635e8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010635ec: 0x10635ec: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010635f0: 0x10635f0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010635f4: 0x10635f4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010635f8: 0x10635f8: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x010635fc: 0x10635fc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01063600: 0x1063600: addiu a1, a1, 12636
	ldloc.2
	ldc.i4 12636
	add
	stloc.2
// 0x01063604: 0x1063604: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x01063608: 0x1063608: jal   0x1008f78 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063610: 0x1063610: lw    a1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.2
// 0x01063614: 0x1063614: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01063618: 0x1063618: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x0106361c: 0x106361c: beq   v0, zero, 0x1063644 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063644
// --- basic block ---
// 0x01063624: 0x1063624: lw    a2, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01063628: 0x1063628: lw    t0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x0106362c: 0x106362c: lw    t3, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 8
// 0x01063630: 0x1063630: sw    a2, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc.3
	stelem.i4
// 0x01063634: 0x1063634: sw    t0, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 9
	stelem.i4
// 0x01063638: 0x1063638: sw    t3, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 8
	stelem.i4
// 0x0106363c: 0x106363c: sw    s8, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 18
	stelem.i4
// 0x01063640: 0x1063640: sw    v1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 7
	stelem.i4
L_1063644:
// 0x01063644: 0x1063644: lw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x01063648: 0x1063648: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106364c: 0x106364c: bne   v0, a0, 0x1063660 addu  t0, v1, zero
	ldloc 5
	ldloc.1
	ldloc 7
	stloc 9
	bne.un L_1063660
// --- basic block ---
// 0x01063654: 0x1063654: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01063658: 0x1063658: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 14
// 0x0106365c: 0x106365c: mflo  lo
	ldloc 14
	stloc 9
L_1063660:
// 0x01063660: 0x1063660: lw    a1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.2
// 0x01063664: 0x1063664: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x01063668: 0x1063668: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x0106366c: 0x106366c: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x01063670: 0x1063670: sw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 7
	stelem.i4
// 0x01063674: 0x1063674: sw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 9
	stelem.i4
// 0x01063678: 0x1063678: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0106367c: 0x106367c: jal   0x1062d34 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::make_path_1062d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063684: 0x1063684: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x01063688: 0x1063688: lw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 9
// 0x0106368c: 0x106368c: bne   v0, zero, 0x106369c addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brtrue L_106369c
// --- basic block ---
// 0x01063694: 0x1063694: j	 0x10637e0 sw    a1, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc.2
	stelem.i4
	br L_10637e0
// --- basic block ---
L_106369c:
// 0x0106369c: 0x106369c: lw    a2, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc.3
// 0x010636a0: 0x10636a0: lw    t3, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 8
// 0x010636a4: 0x10636a4: sll   zero, zero, 0
// 0x010636a8: 0x10636a8: addu  a1, a2, t3
	ldloc.3
	ldloc 8
	add
	stloc.2
// 0x010636ac: 0x10636ac: addu  a1, a1, t0
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x010636b0: 0x10636b0: slt   a0, a1, s7
	ldloc.2
	ldloc 19
	clt
	stloc.1
// 0x010636b4: 0x10636b4: beq   a0, zero, 0x10636c0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10636c0
// --- basic block ---
// 0x010636bc: 0x10636bc: addu  a1, s7, zero
	ldloc 19
	stloc.2
L_10636c0:
// 0x010636c0: 0x10636c0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010636c4: 0x10636c4: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x010636c8: 0x10636c8: jal   0x106754c sw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_insertkey_106754c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010636d0: 0x10636d0: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x010636d4: 0x10636d4: jal   0x10c13fc addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010636dc: 0x10636dc: lw    a1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc.2
// 0x010636e0: 0x10636e0: jal   0x10c11d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c11d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010636e8: 0x10636e8: jal   0x10c12c4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c12c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010636f0: 0x10636f0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010636f4: 0x10636f4: jal   0x10c2a34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::sqrt_10c2a34(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010636fc: 0x10636fc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01063700: 0x1063700: addiu a2, a2, 23192
	ldloc.3
	ldc.i4 23192
	add
	stloc.3
// 0x01063704: 0x1063704: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01063708: 0x1063708: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106370c: 0x106370c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01063710: 0x1063710: jal   0x10c1190 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063718: 0x1063718: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0106371c: 0x106371c: addiu t0, t0, 23312
	ldloc 9
	ldc.i4 23312
	add
	stloc 9
// 0x01063720: 0x1063720: lw    a3, 4(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01063724: 0x1063724: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01063728: 0x1063728: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106372c: 0x106372c: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063734: 0x1063734: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01063738: 0x1063738: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063740: 0x1063740: lw    t3, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 8
// 0x01063744: 0x1063744: sra   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shr
	stloc.1
// 0x01063748: 0x1063748: sra   v1, t3, 2
	ldloc 8
	ldc.i4.2
	shr
	stloc 7
// 0x0106374c: 0x106374c: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01063750: 0x1063750: beq   v1, zero, 0x10637b8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10637b8
// --- basic block ---
// 0x01063758: 0x1063758: lw    v1, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 7
// 0x0106375c: 0x106375c: sll   zero, zero, 0
// 0x01063760: 0x1063760: bne   v1, zero, 0x10637b8 sw    v0, 2304(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 5
	stelem.i4
	brtrue L_10637b8
// --- basic block ---
// 0x01063768: 0x1063768: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
// 0x0106376c: 0x106376c: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 14
// 0x01063770: 0x1063770: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01063774: 0x1063774: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01063778: 0x1063778: addiu a2, a2, -14108
	ldloc.3
	ldc.i4 -14108
	add
	stloc.3
// 0x0106377c: 0x106377c: mflo  lo
	ldloc 14
	stloc 4
// 0x01063780: 0x1063780: sll   zero, zero, 0
// 0x01063784: 0x1063784: sll   zero, zero, 0
// 0x01063788: 0x1063788: div   a3, a1
	ldloc 4
	ldloc.2
	div
	stloc 14
// 0x0106378c: 0x106378c: mflo  lo
	ldloc 14
	stloc 4
// 0x01063790: 0x1063790: jal   0x1000f9c addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063798: 0x1063798: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106379c: 0x106379c: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x010637a0: 0x10637a0: jal   0x1094758 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010637a8: 0x10637a8: jal   0x1094824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010637b0: 0x10637b0: jal   0x104ff28 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104ff28()
// --- basic block ---
L_10637b8:
// 0x010637b8: 0x10637b8: lw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 5
// 0x010637bc: 0x10637bc: addiu s6, s6, 16
	ldloc 17
	ldc.i4.s 16
	add
	stloc 17
// 0x010637c0: 0x10637c0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010637c4: 0x10637c4: sw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 5
	stelem.i4
L_10637c8:
// 0x010637c8: 0x10637c8: lw    v1, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 7
// 0x010637cc: 0x10637cc: lw    a0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.1
// 0x010637d0: 0x10637d0: sll   zero, zero, 0
// 0x010637d4: 0x10637d4: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010637d8: 0x10637d8: bne   v0, zero, 0x1063510 sll   zero, zero, 0
	ldloc 5
	brtrue L_1063510
// --- basic block ---
L_10637e0:
// 0x010637e0: 0x10637e0: lw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc.2
// 0x010637e4: 0x10637e4: sll   zero, zero, 0
// 0x010637e8: 0x10637e8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010637ec: 0x10637ec: sw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc.2
	stelem.i4
L_10637f0:
// 0x010637f0: 0x10637f0: jal   0x1066af0 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl76::fh_min_1066af0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010637f8: 0x10637f8: beq   v0, zero, 0x1063810 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063810
// --- basic block ---
// 0x01063800: 0x1063800: lw    a2, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc.3
// 0x01063804: 0x1063804: sll   zero, zero, 0
// 0x01063808: 0x1063808: beq   a2, zero, 0x1063308 sll   zero, zero, 0
	ldloc.3
	brfalse L_1063308
// --- basic block ---
L_1063810:
// 0x01063810: 0x1063810: lw    t0, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 9
// 0x01063814: 0x1063814: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01063818: 0x1063818: addiu t0, t0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0106381c: 0x106381c: jal   0x1067770 sw    t0, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_deleteheap_1067770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063824: 0x1063824: lw    t3, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 8
// 0x01063828: 0x1063828: lw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 7
// 0x0106382c: 0x106382c: sll   zero, zero, 0
// 0x01063830: 0x1063830: slt   v0, v1, t3
	ldloc 7
	ldloc 8
	clt
	stloc 5
// 0x01063834: 0x1063834: beq   v0, zero, 0x1063194 slti  v0, s0, 10
	ldloc 5
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
	brfalse L_1063194
// --- basic block ---
L_106383c:
// 0x0106383c: 0x106383c: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063840: 0x1063840: sll   zero, zero, 0
// 0x01063844: 0x1063844: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x01063848: 0x1063848: beq   v0, zero, 0x10638a4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10638a4
// --- basic block ---
// 0x01063850: 0x1063850: lw    a0, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.1
// 0x01063854: 0x1063854: sll   zero, zero, 0
// 0x01063858: 0x1063858: slti  v0, a0, 301
	ldloc.1
	ldc.i4 301
	clt
	stloc 5
// 0x0106385c: 0x106385c: beq   v0, zero, 0x10638a0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10638a0
// --- basic block ---
// 0x01063864: 0x1063864: lw    a1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.2
// 0x01063868: 0x1063868: lw    a2, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.3
// 0x0106386c: 0x106386c: lw    t0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 9
// 0x01063870: 0x1063870: sw    a2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01063874: 0x1063874: sw    t0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x01063878: 0x1063878: lw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106387c: 0x106387c: lw    t3, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 8
// 0x01063880: 0x1063880: ori   v1, v1, 128
	ldloc 7
	ldc.i4 128
	or
	stloc 7
// 0x01063884: 0x1063884: sw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01063888: 0x1063888: lw    a1, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc.2
// 0x0106388c: 0x106388c: lw    v1, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 7
// 0x01063890: 0x1063890: lw    a0, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.1
// 0x01063894: 0x1063894: sw    v1, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01063898: 0x1063898: j	 0x10638a4 sw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_10638a4
// --- basic block ---
L_10638a0:
// 0x010638a0: 0x10638a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10638a4:
// 0x010638a4: 0x10638a4: lw    ra, 2412(sp)
// 0x010638a8: 0x10638a8: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 18
// 0x010638ac: 0x10638ac: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 19
// 0x010638b0: 0x10638b0: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 17
// 0x010638b4: 0x10638b4: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 16
// 0x010638b8: 0x10638b8: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 15
// 0x010638bc: 0x10638bc: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x010638c0: 0x10638c0: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 13
// 0x010638c4: 0x10638c4: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 11
// 0x010638c8: 0x10638c8: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x010638cc: 0x10638cc: jr    ra addiu sp, sp, 2416
	ldloc.0
	ldc.i4 2416
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
