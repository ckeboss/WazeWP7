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

.class public auto beforefieldinit Cibyl111
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
  } // end of method Cibyl111::.ctor

.method public static int32 ssd_dialog_short_click_1094f70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s1,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094f70: 0x1094f70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094f74: 0x1094f74: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094f78: 0x1094f78: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094f7c: 0x1094f7c: lw    v0, 9932(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2483
	add
	ldelem.i4
	stloc 5
// 0x01094f80: 0x1094f80: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01094f84: 0x1094f84: sw    ra, 28(sp)
// 0x01094f88: 0x1094f88: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01094f8c: 0x1094f8c: bgez  v0, 0x1094fcc addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	ldc.i4.s 0
	bge L_1094fcc
// --- basic block ---
// 0x01094f94: 0x1094f94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094f98: 0x1094f98: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094f9c: 0x1094f9c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094fa0: 0x1094fa0: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094fa4: 0x1094fa4: jal   0x1099d34 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094fac: 0x1094fac: beq   v0, zero, 0x1095064 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1095064
// --- basic block ---
// 0x01094fb4: 0x1094fb4: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01094fb8: 0x1094fb8: addiu v0, s2, 9932
	ldloc 7
	ldc.i4 9932
	add
	stloc 5
// 0x01094fbc: 0x1094fbc: sw    v1, 9932(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2483
	add
	ldloc 9
	stelem.i4
// 0x01094fc0: 0x1094fc0: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01094fc4: 0x1094fc4: sll   zero, zero, 0
// 0x01094fc8: 0x1094fc8: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_1094fcc:
// 0x01094fcc: 0x1094fcc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094fd0: 0x1094fd0: lw    v0, 9804(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094fd4: 0x1094fd4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01094fd8: 0x1094fd8: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094fdc: 0x1094fdc: jal   0x1099b48 addiu a1, s1, 9932
	ldloc 8
	ldc.i4 9932
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_1099b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094fe4: 0x1094fe4: bne   v0, zero, 0x109505c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_109505c
// --- basic block ---
// 0x01094fec: 0x1094fec: lw    v0, 9804(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094ff0: 0x1094ff0: sll   zero, zero, 0
// 0x01094ff4: 0x1094ff4: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094ff8: 0x1094ff8: sll   zero, zero, 0
// 0x01094ffc: 0x1094ffc: beq   a0, zero, 0x109501c lui   s2, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 7
	brfalse L_109501c
// --- basic block ---
// 0x01095004: 0x1095004: jal   0x1099b48 addiu a1, s1, 9932
	ldloc 8
	ldc.i4 9932
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_1099b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109500c: 0x109500c: beq   v0, zero, 0x109501c lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_109501c
// --- basic block ---
// 0x01095014: 0x1095014: j	 0x109505c addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_109505c
// --- basic block ---
L_109501c:
// 0x0109501c: 0x109501c: lw    v0, 9804(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01095020: 0x1095020: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095024: 0x1095024: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095028: 0x1095028: addiu a1, s1, 9932
	ldloc 8
	ldc.i4 9932
	add
	stloc.2
// 0x0109502c: 0x109502c: jal   0x1099d34 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01095034: 0x1095034: bne   v0, zero, 0x1095058 addiu a1, s1, 9932
	ldloc 5
	ldloc 8
	ldc.i4 9932
	add
	stloc.2
	brtrue L_1095058
// --- basic block ---
// 0x0109503c: 0x109503c: lw    v0, 9804(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01095040: 0x1095040: sll   zero, zero, 0
// 0x01095044: 0x1095044: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095048: 0x1095048: jal   0x1099d34 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01095050: 0x1095050: beq   v0, zero, 0x109505c sll   zero, zero, 0
	ldloc 5
	brfalse L_109505c
// --- basic block ---
L_1095058:
// 0x01095058: 0x1095058: addiu s0, zero, 1
	ldc.i4.1
	stloc 10
L_109505c:
// 0x0109505c: 0x109505c: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1095064:
// 0x01095064: 0x1095064: lw    ra, 28(sp)
// 0x01095068: 0x1095068: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x0109506c: 0x109506c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095070: 0x1095070: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095074: 0x1095074: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01095078: 0x1095078: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_released_1095080(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095080: 0x1095080: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095084: 0x1095084: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01095088: 0x1095088: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0109508c: 0x109508c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095090: 0x1095090: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095094: 0x1095094: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01095098: 0x1095098: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109509c: 0x109509c: sw    ra, 20(sp)
// 0x010950a0: 0x10950a0: jal   0x1099be4 sw    v1, 9932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2483
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_up_1099be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010950a8: 0x10950a8: beq   v0, zero, 0x10950b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10950b8
// --- basic block ---
// 0x010950b0: 0x10950b0: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10950b8:
// 0x010950b8: 0x10950b8: lw    ra, 20(sp)
// 0x010950bc: 0x10950bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010950c0: 0x10950c0: jr    ra addiu sp, sp, 24
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
.method public static int32 set_softkeys_10950c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010950c8: 0x10950c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010950cc: 0x10950cc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010950d0: 0x10950d0: lw    s1, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010950d4: 0x10950d4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010950d8: 0x10950d8: sw    ra, 28(sp)
// 0x010950dc: 0x10950dc: bne   s1, zero, 0x10950ec addu  s0, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_10950ec
// --- basic block ---
// 0x010950e4: 0x10950e4: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010950e8: 0x10950e8: sll   zero, zero, 0
L_10950ec:
// 0x010950ec: 0x10950ec: lw    a1, 128(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x010950f0: 0x10950f0: sll   zero, zero, 0
// 0x010950f4: 0x10950f4: beq   a1, zero, 0x1095104 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1095104
// --- basic block ---
// 0x010950fc: 0x10950fc: j	 0x1095110 addiu a0, a0, 9876
	ldloc.1
	ldc.i4 9876
	add
	stloc.1
	br L_1095110
// --- basic block ---
L_1095104:
// 0x01095104: 0x1095104: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095108: 0x1095108: addiu a0, a0, 9876
	ldloc.1
	ldc.i4 9876
	add
	stloc.1
// 0x0109510c: 0x109510c: addiu a1, a1, -3072
	ldloc.2
	ldc.i4 -3072
	add
	stloc.2
L_1095110:
// 0x01095110: 0x1095110: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095118: 0x1095118: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109511c: 0x109511c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01095120: 0x1095120: addiu v0, v0, 9876
	ldloc 5
	ldc.i4 9876
	add
	stloc 5
// 0x01095124: 0x1095124: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095128: 0x1095128: addiu v1, v1, 19728
	ldloc 7
	ldc.i4 19728
	add
	stloc 7
// 0x0109512c: 0x109512c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095130: 0x1095130: jal   0x103ff5c sw    v1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ff5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095138: 0x1095138: lw    a1, 132(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109513c: 0x109513c: sll   zero, zero, 0
// 0x01095140: 0x1095140: beq   a1, zero, 0x1095150 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1095150
// --- basic block ---
// 0x01095148: 0x1095148: j	 0x109515c addiu a0, a0, 9820
	ldloc.1
	ldc.i4 9820
	add
	stloc.1
	br L_109515c
// --- basic block ---
L_1095150:
// 0x01095150: 0x1095150: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095154: 0x1095154: addiu a0, a0, 9820
	ldloc.1
	ldc.i4 9820
	add
	stloc.1
// 0x01095158: 0x1095158: addiu a1, a1, -3060
	ldloc.2
	ldc.i4 -3060
	add
	stloc.2
L_109515c:
// 0x0109515c: 0x109515c: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095164: 0x1095164: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095168: 0x1095168: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x0109516c: 0x109516c: addiu v0, v0, 9820
	ldloc 5
	ldc.i4 9820
	add
	stloc 5
// 0x01095170: 0x1095170: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095174: 0x1095174: addiu v1, v1, 19544
	ldloc 7
	ldc.i4 19544
	add
	stloc 7
// 0x01095178: 0x1095178: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109517c: 0x109517c: jal   0x103ffa4 sw    v1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_left_soft_key_103ffa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095184: 0x1095184: lw    ra, 28(sp)
// 0x01095188: 0x1095188: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109518c: 0x109518c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01095190: 0x1095190: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_refresh_current_softkeys_1095198(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095198: 0x1095198: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109519c: 0x109519c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010951a0: 0x10951a0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010951a4: 0x10951a4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010951a8: 0x10951a8: lw    s0, 9804(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x010951ac: 0x10951ac: sll   zero, zero, 0
// 0x010951b0: 0x10951b0: beq   s0, zero, 0x10951dc sw    ra, 28(sp)
	ldloc 6
	brfalse L_10951dc
// --- basic block ---
// 0x010951b8: 0x10951b8: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010951bc: 0x10951bc: jal   0x103fddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010951c4: 0x10951c4: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010951c8: 0x10951c8: jal   0x103fe24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_left_soft_key_103fe24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010951d0: 0x10951d0: lw    a0, 9804(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x010951d4: 0x10951d4: jal   0x10950c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_softkeys_10950c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_10951dc:
// 0x010951dc: 0x10951dc: lw    ra, 28(sp)
// 0x010951e0: 0x10951e0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010951e4: 0x10951e4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010951e8: 0x10951e8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_dialog_drag_end_10951f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s5,int32 s3,int32 s6,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 14 is register s4
// local 11 is register s5
// local 13 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010951f0: 0x10951f0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010951f4: 0x10951f4: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010951f8: 0x10951f8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010951fc: 0x10951fc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01095200: 0x1095200: lw    s0, 9804(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 8
// 0x01095204: 0x1095204: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01095208: 0x1095208: sw    ra, 60(sp)
// 0x0109520c: 0x109520c: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01095210: 0x1095210: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01095214: 0x1095214: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01095218: 0x1095218: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109521c: 0x109521c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01095220: 0x1095220: beq   s0, zero, 0x10953d0 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10953d0
// --- basic block ---
// 0x01095228: 0x1095228: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109522c: 0x109522c: sll   zero, zero, 0
// 0x01095230: 0x1095230: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01095234: 0x1095234: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095238: 0x1095238: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109523c: 0x109523c: beq   v0, zero, 0x1095258 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095258
// --- basic block ---
// 0x01095244: 0x1095244: lw    v0, 9932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2483
	add
	ldelem.i4
	stloc 5
// 0x01095248: 0x1095248: sll   zero, zero, 0
// 0x0109524c: 0x109524c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095250: 0x1095250: j	 0x10953d0 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10953d0
// --- basic block ---
L_1095258:
// 0x01095258: 0x1095258: jal   0x104f7dc sll   zero, zero, 0
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_104f7dc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095260: 0x1095260: sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01095264: 0x1095264: lw    a0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01095268: 0x1095268: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109526c: 0x109526c: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095270: 0x1095270: sw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x01095274: 0x1095274: beq   v0, zero, 0x10953cc sw    v1, 64(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_10953cc
// --- basic block ---
// 0x0109527c: 0x109527c: lw    v0, 208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x01095280: 0x1095280: sll   zero, zero, 0
// 0x01095284: 0x1095284: beq   v0, zero, 0x10952a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10952a0
// --- basic block ---
// 0x0109528c: 0x109528c: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095290: 0x1095290: jalr  v0 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
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
// 0x01095298: 0x1095298: j	 0x10953d0 sll   zero, zero, 0
	br L_10953d0
// --- basic block ---
L_10952a0:
// 0x010952a0: 0x10952a0: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010952a4: 0x10952a4: sll   zero, zero, 0
// 0x010952a8: 0x10952a8: beq   v0, zero, 0x10953d0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10953d0
// --- basic block ---
// 0x010952b0: 0x10952b0: lw    v0, 9804(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x010952b4: 0x10952b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010952b8: 0x10952b8: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010952bc: 0x10952bc: addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
// 0x010952c0: 0x10952c0: lw    s3, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010952c4: 0x10952c4: lw    s4, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010952c8: 0x10952c8: lw    s2, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010952cc: 0x10952cc: jal   0x109b47c lui   s1, 0xf0000
	ldc.i4 983040
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010952d4: 0x10952d4: lw    v1, -29912(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 7
// 0x010952d8: 0x10952d8: lw    v0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010952dc: 0x10952dc: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010952e0: 0x10952e0: addiu s5, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 11
// 0x010952e4: 0x10952e4: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x010952e8: 0x10952e8: jal   0x1099170 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010952f0: 0x10952f0: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010952f4: 0x10952f4: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010952f8: 0x10952f8: jal   0x10994c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095300: 0x1095300: lw    v0, -29912(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x01095304: 0x1095304: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01095308: 0x1095308: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109530c: 0x109530c: bne   v1, v0, 0x109532c addiu v0, zero, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_109532c
// --- basic block ---
// 0x01095314: 0x1095314: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095318: 0x1095318: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0109531c: 0x109531c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01095320: 0x1095320: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01095324: 0x1095324: jal   0x10994c8 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_10994c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109532c:
// 0x0109532c: 0x109532c: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095330: 0x1095330: sll   zero, zero, 0
// 0x01095334: 0x1095334: slt   v1, v0, s5
	ldloc 5
	ldloc 11
	clt
	stloc 7
// 0x01095338: 0x1095338: bne   v1, zero, 0x10953b0 addu  s3, s4, s3
	ldloc 7
	ldloc 14
	ldloc 12
	add
	stloc 12
	brtrue L_10953b0
// --- basic block ---
// 0x01095340: 0x1095340: subu  s2, s3, s2
	ldloc 12
	ldloc 9
	sub
	stloc 9
// 0x01095344: 0x1095344: addu  a0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x01095348: 0x1095348: slt   a0, s5, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x0109534c: 0x109534c: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095350: 0x1095350: beq   a0, zero, 0x1095384 lui   a0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc.1
	brfalse L_1095384
// --- basic block ---
// 0x01095358: 0x1095358: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109535c: 0x109535c: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01095360: 0x1095360: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01095364: 0x1095364: addu  v0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x01095368: 0x1095368: lw    v1, 36(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109536c: 0x109536c: sll   zero, zero, 0
// 0x01095370: 0x1095370: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01095374: 0x1095374: bne   v0, zero, 0x10953b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10953b0
// --- basic block ---
// 0x0109537c: 0x109537c: j	 0x10953b4 sll   zero, zero, 0
	br L_10953b4
// --- basic block ---
L_1095384:
// 0x01095384: 0x1095384: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01095388: 0x1095388: sll   zero, zero, 0
// 0x0109538c: 0x109538c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01095390: 0x1095390: lw    a0, -29912(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc.1
// 0x01095394: 0x1095394: addu  v1, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01095398: 0x1095398: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x0109539c: 0x109539c: beq   v1, zero, 0x10953b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10953b4
// --- basic block ---
// 0x010953a4: 0x10953a4: subu  s2, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 9
// 0x010953a8: 0x10953a8: j	 0x10953b4 addiu s2, s2, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
	br L_10953b4
// --- basic block ---
L_10953b0:
// 0x010953b0: 0x10953b0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_10953b4:
// 0x010953b4: 0x10953b4: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010953b8: 0x10953b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010953bc: 0x10953bc: jal   0x10990fc addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010953c4: 0x10953c4: jal   0x10949b4 sw    s2, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10953cc:
// 0x010953cc: 0x10953cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10953d0:
// 0x010953d0: 0x10953d0: lw    ra, 60(sp)
// 0x010953d4: 0x10953d4: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010953d8: 0x10953d8: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010953dc: 0x10953dc: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010953e0: 0x10953e0: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010953e4: 0x10953e4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010953e8: 0x10953e8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010953ec: 0x10953ec: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010953f0: 0x10953f0: jr    ra addiu sp, sp, 64
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
.method public static int32 keep_dragging_10953f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  9 is register ra
// local  8 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010953f8: 0x10953f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010953fc: 0x10953fc: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01095400: 0x1095400: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095404: 0x1095404: beq   v0, zero, 0x10954b0 sw    ra, 28(sp)
	ldloc 5
	brfalse L_10954b0
// --- basic block ---
// 0x0109540c: 0x109540c: lw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01095410: 0x1095410: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01095414: 0x1095414: lw    a1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01095418: 0x1095418: lw    a2, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x0109541c: 0x109541c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01095420: 0x1095420: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x01095424: 0x1095424: sw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01095428: 0x1095428: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0109542c: 0x109542c: lw    a1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01095430: 0x1095430: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01095434: 0x1095434: blez  a2, 0x109545c addiu a2, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.3
	ldc.i4.s 0
	ble L_109545c
// --- basic block ---
// 0x0109543c: 0x109543c: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01095440: 0x1095440: mflo  lo
	ldloc 8
	stloc.2
// 0x01095444: 0x1095444: sll   zero, zero, 0
// 0x01095448: 0x1095448: sll   zero, zero, 0
// 0x0109544c: 0x109544c: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 8
// 0x01095450: 0x1095450: mflo  lo
	ldloc 8
	stloc.3
// 0x01095454: 0x1095454: j	 0x109547c addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
	br L_109547c
// --- basic block ---
L_109545c:
// 0x0109545c: 0x109545c: addiu a2, zero, -3
	ldc.i4.s -3
	stloc.3
// 0x01095460: 0x1095460: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01095464: 0x1095464: mflo  lo
	ldloc 8
	stloc.3
// 0x01095468: 0x1095468: sll   zero, zero, 0
// 0x0109546c: 0x109546c: sll   zero, zero, 0
// 0x01095470: 0x1095470: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 8
// 0x01095474: 0x1095474: mflo  lo
	ldloc 8
	stloc.2
// 0x01095478: 0x1095478: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
L_109547c:
// 0x0109547c: 0x109547c: slti  v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc 7
// 0x01095480: 0x1095480: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01095484: 0x1095484: beq   v1, zero, 0x109549c addiu a0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_109549c
// --- basic block ---
// 0x0109548c: 0x109548c: jal   0x1094d94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_drag_motion_1094d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095494: 0x1095494: j	 0x10954b0 sll   zero, zero, 0
	br L_10954b0
// --- basic block ---
L_109549c:
// 0x0109549c: 0x109549c: jal   0x10951f0 sw    zero, 84(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_drag_end_10951f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010954a4: 0x10954a4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010954a8: 0x10954a8: jal   0x104fe2c addiu a0, a0, 21496
	ldloc.1
	ldc.i4 21496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10954b0:
// 0x010954b0: 0x10954b0: lw    ra, 28(sp)
// 0x010954b4: 0x10954b4: sll   zero, zero, 0
// 0x010954b8: 0x10954b8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_start_10954c0(int32,int32,int32,int32,int32)
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
// 0x010954c0: 0x10954c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010954c4: 0x10954c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010954c8: 0x10954c8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010954cc: 0x10954cc: lw    s0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x010954d0: 0x10954d0: sw    ra, 20(sp)
// 0x010954d4: 0x10954d4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010954d8: 0x10954d8: beq   s0, zero, 0x109558c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_109558c
// --- basic block ---
// 0x010954e0: 0x10954e0: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010954e4: 0x10954e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010954e8: 0x10954e8: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010954ec: 0x10954ec: sll   zero, zero, 0
// 0x010954f0: 0x10954f0: and   v0, v1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x010954f4: 0x10954f4: beq   v0, zero, 0x1095510 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095510
// --- basic block ---
// 0x010954fc: 0x10954fc: lw    v0, 9932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2483
	add
	ldelem.i4
	stloc 5
// 0x01095500: 0x1095500: sll   zero, zero, 0
// 0x01095504: 0x1095504: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095508: 0x1095508: j	 0x109558c sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_109558c
// --- basic block ---
L_1095510:
// 0x01095510: 0x1095510: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095514: 0x1095514: sll   zero, zero, 0
// 0x01095518: 0x1095518: beq   v0, zero, 0x1095540 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095540
// --- basic block ---
// 0x01095520: 0x1095520: lw    v0, 204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x01095524: 0x1095524: sll   zero, zero, 0
// 0x01095528: 0x1095528: beq   v0, zero, 0x1095540 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095540
// --- basic block ---
// 0x01095530: 0x1095530: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x01095538: 0x1095538: j	 0x109558c sll   zero, zero, 0
	br L_109558c
// --- basic block ---
L_1095540:
// 0x01095540: 0x1095540: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01095544: 0x1095544: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01095548: 0x1095548: sw    v1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0109554c: 0x109554c: sw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01095550: 0x1095550: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01095554: 0x1095554: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01095558: 0x1095558: sw    v1, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0109555c: 0x109555c: sw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01095560: 0x1095560: jal   0x104f7dc sw    zero, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_104f7dc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095568: 0x1095568: lw    v1, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0109556c: 0x109556c: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x01095570: 0x1095570: beq   v1, zero, 0x109558c addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_109558c
// --- basic block ---
// 0x01095578: 0x1095578: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109557c: 0x109557c: jal   0x104fe2c addiu a0, a0, 21496
	ldloc.1
	ldc.i4 21496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095584: 0x1095584: sw    zero, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095588: 0x1095588: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_109558c:
// 0x0109558c: 0x109558c: lw    ra, 20(sp)
// 0x01095590: 0x1095590: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01095594: 0x1095594: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_pressed_109559c(int32,int32,int32,int32,int32)
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
// 0x0109559c: 0x109559c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010955a0: 0x10955a0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010955a4: 0x10955a4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010955a8: 0x10955a8: lw    v0, 9804(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x010955ac: 0x10955ac: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010955b0: 0x10955b0: lw    s1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010955b4: 0x10955b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010955b8: 0x10955b8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010955bc: 0x10955bc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010955c0: 0x10955c0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010955c4: 0x10955c4: sw    ra, 28(sp)
// 0x010955c8: 0x10955c8: jal   0x1099d34 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010955d0: 0x10955d0: beq   v0, zero, 0x10955fc lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_10955fc
// --- basic block ---
// 0x010955d8: 0x10955d8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010955dc: 0x10955dc: addiu a0, v1, 9932
	ldloc 7
	ldc.i4 9932
	add
	stloc.1
// 0x010955e0: 0x10955e0: sw    v0, 9932(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2483
	add
	ldloc 5
	stelem.i4
// 0x010955e4: 0x10955e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010955e8: 0x10955e8: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010955ec: 0x10955ec: lw    v0, 9816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2454
	add
	ldelem.i4
	stloc 5
// 0x010955f0: 0x10955f0: sll   zero, zero, 0
// 0x010955f4: 0x10955f4: bne   v0, zero, 0x109561c sw    a1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	brtrue L_109561c
// --- basic block ---
L_10955fc:
// 0x010955fc: 0x10955fc: lw    a0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01095600: 0x1095600: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095604: 0x1095604: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01095608: 0x1095608: addiu a1, a1, -3040
	ldloc.2
	ldc.i4 -3040
	add
	stloc.2
// 0x0109560c: 0x109560c: jal   0x1000420 sw    v0, 9932(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2483
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095614: 0x1095614: j	 0x1095678 sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 7
	br L_1095678
// --- basic block ---
L_109561c:
// 0x0109561c: 0x109561c: lw    v0, 9804(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01095620: 0x1095620: sll   zero, zero, 0
// 0x01095624: 0x1095624: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095628: 0x1095628: sll   zero, zero, 0
// 0x0109562c: 0x109562c: beq   v1, zero, 0x109564c sll   zero, zero, 0
	ldloc 7
	brfalse L_109564c
// --- basic block ---
// 0x01095634: 0x1095634: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01095638: 0x1095638: sll   zero, zero, 0
// 0x0109563c: 0x109563c: beq   v0, zero, 0x1095650 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095650
// --- basic block ---
// 0x01095644: 0x1095644: jal   0x10954c0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_drag_start_10954c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109564c:
// 0x0109564c: 0x109564c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095650:
// 0x01095650: 0x1095650: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01095654: 0x1095654: sll   zero, zero, 0
// 0x01095658: 0x1095658: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109565c: 0x109565c: jal   0x1099c80 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_down_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095664: 0x1095664: beq   v0, zero, 0x1095678 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1095678
// --- basic block ---
// 0x0109566c: 0x109566c: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095674: 0x1095674: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1095678:
// 0x01095678: 0x1095678: lw    ra, 28(sp)
// 0x0109567c: 0x109567c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01095680: 0x1095680: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01095684: 0x1095684: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01095688: 0x1095688: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109568c: 0x109568c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_sort_tab_order_1095694(int32,int32,int32,int32,int32)
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
// 0x01095694: 0x1095694: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095698: 0x1095698: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109569c: 0x109569c: sw    ra, 20(sp)
// 0x010956a0: 0x10956a0: beq   a0, zero, 0x10956e0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10956e0
// --- basic block ---
// 0x010956a8: 0x10956a8: lw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010956ac: 0x10956ac: sll   zero, zero, 0
// 0x010956b0: 0x10956b0: bne   v0, zero, 0x10956e0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10956e0
// --- basic block ---
// 0x010956b8: 0x10956b8: lw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010956bc: 0x10956bc: jal   0x109fc70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_tab_order_109fc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010956c4: 0x10956c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010956c8: 0x10956c8: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010956cc: 0x10956cc: sw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010956d0: 0x10956d0: beq   v0, zero, 0x10956e0 sw    v0, 32(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brfalse L_10956e0
// --- basic block ---
// 0x010956d8: 0x10956d8: jal   0x109fc24 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fc24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10956e0:
// 0x010956e0: 0x10956e0: lw    ra, 20(sp)
// 0x010956e4: 0x10956e4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010956e8: 0x10956e8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_dialog_sort_tab_order_by_gui_position_10956f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010956f0: 0x10956f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010956f4: 0x10956f4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010956f8: 0x10956f8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010956fc: 0x10956fc: lw    a0, 9804(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x01095700: 0x1095700: sw    ra, 28(sp)
// 0x01095704: 0x1095704: beq   a0, zero, 0x1095768 sw    s1, 24(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_1095768
// --- basic block ---
// 0x0109570c: 0x109570c: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01095710: 0x1095710: sll   zero, zero, 0
// 0x01095714: 0x1095714: beq   v0, zero, 0x1095768 sll   zero, zero, 0
	ldloc 6
	brfalse L_1095768
// --- basic block ---
// 0x0109571c: 0x109571c: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01095720: 0x1095720: sll   zero, zero, 0
// 0x01095724: 0x1095724: bne   v0, zero, 0x1095768 sll   zero, zero, 0
	ldloc 6
	brtrue L_1095768
// --- basic block ---
// 0x0109572c: 0x109572c: jal   0x1095694 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01095734: 0x1095734: lw    v0, 9804(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x01095738: 0x1095738: sll   zero, zero, 0
// 0x0109573c: 0x109573c: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01095740: 0x1095740: lw    s1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095744: 0x1095744: jal   0x109f814 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order_109f814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109574c: 0x109574c: lw    v1, 9804(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01095750: 0x1095750: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01095754: 0x1095754: sw    a0, 44(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x01095758: 0x1095758: beq   v0, s1, 0x1095768 sw    v0, 28(v1)
	ldloc 6
	ldloc 9
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	beq  L_1095768
// --- basic block ---
// 0x01095760: 0x1095760: jal   0x109fc24 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fc24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1095768:
// 0x01095768: 0x1095768: lw    ra, 28(sp)
// 0x0109576c: 0x109576c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01095770: 0x1095770: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095774: 0x1095774: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 draw_dialog_109577c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x0109577c: 0x109577c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01095780: 0x1095780: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01095784: 0x1095784: sw    ra, 52(sp)
// 0x01095788: 0x1095788: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0109578c: 0x109578c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01095790: 0x1095790: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01095794: 0x1095794: beq   a0, zero, 0x1095938 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1095938
// --- basic block ---
// 0x0109579c: 0x109579c: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010957a0: 0x10957a0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010957a4: 0x10957a4: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010957a8: 0x10957a8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010957ac: 0x10957ac: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010957b0: 0x10957b0: beq   v0, zero, 0x10957c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10957c8
// --- basic block ---
// 0x010957b8: 0x10957b8: jal   0x104241c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010957c0: 0x10957c0: j	 0x10957cc addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_10957cc
// --- basic block ---
L_10957c8:
// 0x010957c8: 0x10957c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10957cc:
// 0x010957cc: 0x10957cc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010957d0: 0x10957d0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010957d4: 0x10957d4: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010957d8: 0x10957d8: lw    v0, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 5
// 0x010957dc: 0x10957dc: lw    s1, -29912(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 8
// 0x010957e0: 0x10957e0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010957e4: 0x10957e4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010957e8: 0x10957e8: jal   0x1042450 addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010957f0: 0x10957f0: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010957f4: 0x10957f4: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010957f8: 0x10957f8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010957fc: 0x10957fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095800: 0x1095800: jal   0x109af38 sw    v0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_draw_109af38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095808: 0x1095808: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109580c: 0x109580c: sll   zero, zero, 0
// 0x01095810: 0x1095810: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01095814: 0x1095814: sll   zero, zero, 0
// 0x01095818: 0x1095818: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x0109581c: 0x109581c: beq   v0, zero, 0x10958cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10958cc
// --- basic block ---
// 0x01095824: 0x1095824: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095828: 0x1095828: sll   zero, zero, 0
// 0x0109582c: 0x109582c: beq   v0, zero, 0x10958cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10958cc
// --- basic block ---
// 0x01095834: 0x1095834: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01095838: 0x1095838: sll   zero, zero, 0
// 0x0109583c: 0x109583c: bgez  v0, 0x10958cc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bge L_10958cc
// --- basic block ---
// 0x01095844: 0x1095844: jal   0x109b47c addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109584c: 0x109584c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095850: 0x1095850: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01095854: 0x1095854: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095858: 0x1095858: jal   0x10994c8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095860: 0x1095860: jal   0x1020338 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095868: 0x1095868: bne   v0, zero, 0x1095880 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095880
// --- basic block ---
// 0x01095870: 0x1095870: jal   0x104241c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095878: 0x1095878: j	 0x1095884 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1095884
// --- basic block ---
L_1095880:
// 0x01095880: 0x1095880: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1095884:
// 0x01095884: 0x1095884: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095888: 0x1095888: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109588c: 0x109588c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01095890: 0x1095890: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01095894: 0x1095894: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01095898: 0x1095898: lw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0109589c: 0x109589c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010958a0: 0x10958a0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010958a4: 0x10958a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010958a8: 0x10958a8: jalr  v0 sw    v1, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
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
// 0x010958b0: 0x10958b0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010958b4: 0x10958b4: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010958b8: 0x10958b8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010958bc: 0x10958bc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010958c0: 0x10958c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010958c4: 0x10958c4: jal   0x109af38 sw    v0, 28(sp)
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
	call int32 Cibyl115::ssd_widget_draw_109af38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10958cc:
// 0x010958cc: 0x10958cc: jal   0x10430e8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_bottom_bar_10430e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010958d4: 0x10958d4: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010958d8: 0x10958d8: sll   zero, zero, 0
// 0x010958dc: 0x10958dc: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010958e0: 0x10958e0: sll   zero, zero, 0
// 0x010958e4: 0x10958e4: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010958e8: 0x10958e8: beq   v0, zero, 0x1095928 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095928
// --- basic block ---
// 0x010958f0: 0x10958f0: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010958f4: 0x10958f4: sll   zero, zero, 0
// 0x010958f8: 0x10958f8: beq   v0, zero, 0x1095928 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095928
// --- basic block ---
// 0x01095900: 0x1095900: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01095904: 0x1095904: sll   zero, zero, 0
// 0x01095908: 0x1095908: bgez  v0, 0x1095928 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1095928
// --- basic block ---
// 0x01095910: 0x1095910: jal   0x1020338 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095918: 0x1095918: bne   v0, zero, 0x1095928 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095928
// --- basic block ---
// 0x01095920: 0x1095920: jal   0x1043260 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_1043260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095928:
// 0x01095928: 0x1095928: jal   0x1095694 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095930: 0x1095930: jal   0x10956f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_10956f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095938:
// 0x01095938: 0x1095938: lw    ra, 52(sp)
// 0x0109593c: 0x109593c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01095940: 0x1095940: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01095944: 0x1095944: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01095948: 0x1095948: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_recalculate_1095950(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095950: 0x1095950: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095954: 0x1095954: sw    ra, 20(sp)
// 0x01095958: 0x1095958: beq   a0, zero, 0x1095970 sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_1095970
// --- basic block ---
// 0x01095960: 0x1095960: jal   0x1094290 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095968: 0x1095968: j	 0x1095978 addu  s0, v0, zero
	ldloc 5
	stloc 6
	br L_1095978
// --- basic block ---
L_1095970:
// 0x01095970: 0x1095970: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095974: 0x1095974: lw    s0, 9804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
L_1095978:
// 0x01095978: 0x1095978: jal   0x1099368 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_recalculate_1099368(int32)
	stloc 5
// --- basic block ---
// 0x01095980: 0x1095980: jal   0x109577c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_109577c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095988: 0x1095988: jal   0x1099368 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_recalculate_1099368(int32)
	stloc 5
// --- basic block ---
// 0x01095990: 0x1095990: lw    ra, 20(sp)
// 0x01095994: 0x1095994: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01095998: 0x1095998: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_prev_10959a0(int32,int32,int32,int32,int32)
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
// 0x010959a0: 0x10959a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010959a4: 0x10959a4: lw    v0, 9804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x010959a8: 0x10959a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010959ac: 0x10959ac: beq   v0, zero, 0x10959dc sw    ra, 20(sp)
	ldloc 5
	brfalse L_10959dc
// --- basic block ---
// 0x010959b4: 0x10959b4: lw    v1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010959b8: 0x10959b8: sll   zero, zero, 0
// 0x010959bc: 0x10959bc: lw    a0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010959c0: 0x10959c0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010959c4: 0x10959c4: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x010959c8: 0x10959c8: beq   v1, zero, 0x10959dc sll   zero, zero, 0
	ldloc 6
	brfalse L_10959dc
// --- basic block ---
// 0x010959d0: 0x10959d0: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010959d4: 0x10959d4: jal   0x109577c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_109577c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10959dc:
// 0x010959dc: 0x10959dc: lw    ra, 20(sp)
// 0x010959e0: 0x10959e0: sll   zero, zero, 0
// 0x010959e4: 0x10959e4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_now_10959ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010959ec: 0x10959ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010959f0: 0x10959f0: lw    a0, 9804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x010959f4: 0x10959f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010959f8: 0x10959f8: sw    ra, 20(sp)
// 0x010959fc: 0x10959fc: jal   0x109577c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_109577c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095a04: 0x1095a04: lw    ra, 20(sp)
// 0x01095a08: 0x1095a08: sll   zero, zero, 0
// 0x01095a0c: 0x1095a0c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_current_1095a14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095a14: 0x1095a14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095a18: 0x1095a18: lw    a0, 9804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x01095a1c: 0x1095a1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095a20: 0x1095a20: sw    ra, 20(sp)
// 0x01095a24: 0x1095a24: jal   0x1095694 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095a2c: 0x1095a2c: lw    ra, 20(sp)
// 0x01095a30: 0x1095a30: sll   zero, zero, 0
// 0x01095a34: 0x1095a34: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_text_1095a3c(int32,int32,int32,int32,int32)
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
// 0x01095a3c: 0x1095a3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095a40: 0x1095a40: lw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01095a44: 0x1095a44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095a48: 0x1095a48: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01095a4c: 0x1095a4c: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095a50: 0x1095a50: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01095a54: 0x1095a54: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01095a58: 0x1095a58: sw    ra, 20(sp)
// 0x01095a5c: 0x1095a5c: jal   0x109b47c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095a64: 0x1095a64: beq   v0, zero, 0x1095a74 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1095a74
// --- basic block ---
// 0x01095a6c: 0x1095a6c: jal   0x1097fd4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095a74:
// 0x01095a74: 0x1095a74: lw    ra, 20(sp)
// 0x01095a78: 0x1095a78: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01095a7c: 0x1095a7c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_button_1095a84(int32,int32,int32,int32,int32)
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
// 0x01095a84: 0x1095a84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095a88: 0x1095a88: lw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01095a8c: 0x1095a8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095a90: 0x1095a90: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01095a94: 0x1095a94: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095a98: 0x1095a98: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01095a9c: 0x1095a9c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01095aa0: 0x1095aa0: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01095aa4: 0x1095aa4: sw    ra, 28(sp)
// 0x01095aa8: 0x1095aa8: jal   0x109b47c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095ab0: 0x1095ab0: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01095ab4: 0x1095ab4: beq   v0, zero, 0x1095ac4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1095ac4
// --- basic block ---
// 0x01095abc: 0x1095abc: jal   0x1090e34 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095ac4:
// 0x01095ac4: 0x1095ac4: lw    ra, 28(sp)
// 0x01095ac8: 0x1095ac8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095acc: 0x1095acc: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095b80: 0x1095b80: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01095b84: 0x1095b84: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01095b88: 0x1095b88: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01095b8c: 0x1095b8c: addiu a0, zero, 124
	ldc.i4.s 124
	stloc.1
// 0x01095b90: 0x1095b90: sw    ra, 44(sp)
// 0x01095b94: 0x1095b94: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01095b98: 0x1095b98: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01095b9c: 0x1095b9c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01095ba0: 0x1095ba0: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01095ba4: 0x1095ba4: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01095ba8: 0x1095ba8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095bac: 0x1095bac: jal   0x1000910 addu  s4, a1, zero
	ldloc.2
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095bb4: 0x1095bb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095bb8: 0x1095bb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095bbc: 0x1095bbc: addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
// 0x01095bc0: 0x1095bc0: jal   0x100177c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095bc8: 0x1095bc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095bcc: 0x1095bcc: addiu a1, zero, 545
	ldc.i4 545
	stloc.2
// 0x01095bd0: 0x1095bd0: addiu a0, a0, -2992
	ldloc.1
	ldc.i4 -2992
	add
	stloc.1
// 0x01095bd4: 0x1095bd4: jal   0x1004a38 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095bdc: 0x1095bdc: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095be4: 0x1095be4: srl   a1, s1, 18
	ldloc 9
	ldc.i4.s 18
	shr.un
	stloc.2
// 0x01095be8: 0x1095be8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095bec: 0x1095bec: addiu v1, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 8
// 0x01095bf0: 0x1095bf0: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01095bf4: 0x1095bf4: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01095bf8: 0x1095bf8: and   a0, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc.1
// 0x01095bfc: 0x1095bfc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01095c00: 0x1095c00: sw    zero, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c04: 0x1095c04: sw    s2, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01095c08: 0x1095c08: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01095c0c: 0x1095c0c: sw    v0, 112(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01095c10: 0x1095c10: sw    zero, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c14: 0x1095c14: sw    zero, 116(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c18: 0x1095c18: sw    zero, 120(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c1c: 0x1095c1c: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c20: 0x1095c20: sw    zero, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c24: 0x1095c24: sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c28: 0x1095c28: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c2c: 0x1095c2c: beq   a0, zero, 0x1095c44 addiu a3, zero, -2
	ldloc.1
	ldc.i4.s -2
	stloc 4
	brfalse L_1095c44
// --- basic block ---
// 0x01095c34: 0x1095c34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095c38: 0x1095c38: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01095c3c: 0x1095c3c: bne   v0, zero, 0x1095c4c addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_1095c4c
// --- basic block ---
L_1095c44:
// 0x01095c44: 0x1095c44: j	 0x1095c50 addiu s2, zero, -2
	ldc.i4.s -2
	stloc 10
	br L_1095c50
// --- basic block ---
L_1095c4c:
// 0x01095c4c: 0x1095c4c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
L_1095c50:
// 0x01095c50: 0x1095c50: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01095c54: 0x1095c54: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01095c58: 0x1095c58: beq   v0, zero, 0x1095c74 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1095c74
// --- basic block ---
// 0x01095c60: 0x1095c60: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01095c64: 0x1095c64: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01095c68: 0x1095c68: and   s1, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
// 0x01095c6c: 0x1095c6c: j	 0x1095c78 sw    zero, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_1095c78
// --- basic block ---
L_1095c74:
// 0x01095c74: 0x1095c74: sw    v0, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_1095c78:
// 0x01095c78: 0x1095c78: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01095c7c: 0x1095c7c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01095c80: 0x1095c80: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01095c84: 0x1095c84: jal   0x1093b9c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095c8c: 0x1095c8c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095c90: 0x1095c90: lw    v1, 9808(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2452
	add
	ldelem.i4
	stloc 8
// 0x01095c94: 0x1095c94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095c98: 0x1095c98: and   s1, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc 9
// 0x01095c9c: 0x1095c9c: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01095ca0: 0x1095ca0: bne   s1, zero, 0x1095ce8 sw    v1, 0(s0)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_1095ce8
// --- basic block ---
// 0x01095ca8: 0x1095ca8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01095cac: 0x1095cac: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01095cb0: 0x1095cb0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01095cb4: 0x1095cb4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01095cb8: 0x1095cb8: jal   0x1093b9c sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095cc0: 0x1095cc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095cc4: 0x1095cc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095cc8: 0x1095cc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095ccc: 0x1095ccc: jal   0x1099158 sw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01095cd4: 0x1095cd4: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095cd8: 0x1095cd8: lw    a1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01095cdc: 0x1095cdc: jal   0x109903c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095ce4: 0x1095ce4: sw    zero, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
L_1095ce8:
// 0x01095ce8: 0x1095ce8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095cec: 0x1095cec: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01095cf0: 0x1095cf0: addiu a0, a0, -3072
	ldloc.1
	ldc.i4 -3072
	add
	stloc.1
// 0x01095cf4: 0x1095cf4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095cf8: 0x1095cf8: jal   0x101cd80 sw    s0, 9808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2452
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095d00: 0x1095d00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095d04: 0x1095d04: jal   0x109b684 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095d0c: 0x1095d0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095d10: 0x1095d10: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01095d14: 0x1095d14: jal   0x101cd80 addiu a0, a0, -3060
	ldloc.1
	ldc.i4 -3060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095d1c: 0x1095d1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095d20: 0x1095d20: jal   0x109b5ac addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b5ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095d28: 0x1095d28: bne   s1, zero, 0x1095d3c sll   zero, zero, 0
	ldloc 9
	brtrue L_1095d3c
// --- basic block ---
// 0x01095d30: 0x1095d30: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095d34: 0x1095d34: j	 0x1095d40 sll   zero, zero, 0
	br L_1095d40
// --- basic block ---
L_1095d3c:
// 0x01095d3c: 0x1095d3c: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1095d40:
// 0x01095d40: 0x1095d40: lw    ra, 44(sp)
// 0x01095d44: 0x1095d44: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01095d48: 0x1095d48: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01095d4c: 0x1095d4c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01095d50: 0x1095d50: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095d54: 0x1095d54: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095d58: 0x1095d58: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_align_focus_1095d60(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra,int32 lo)

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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095d60: 0x1095d60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095d64: 0x1095d64: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01095d68: 0x1095d68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095d6c: 0x1095d6c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095d70: 0x1095d70: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01095d74: 0x1095d74: addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
// 0x01095d78: 0x1095d78: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01095d7c: 0x1095d7c: sw    ra, 44(sp)
// 0x01095d80: 0x1095d80: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01095d84: 0x1095d84: jal   0x109b47c sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095d8c: 0x1095d8c: beq   v0, zero, 0x1095da8 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1095da8
// --- basic block ---
// 0x01095d94: 0x1095d94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095d98: 0x1095d98: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01095d9c: 0x1095d9c: jal   0x10994c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095da4: 0x1095da4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_1095da8:
// 0x01095da8: 0x1095da8: jal   0x1020338 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095db0: 0x1095db0: bne   v0, zero, 0x1095dc8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1095dc8
// --- basic block ---
// 0x01095db8: 0x1095db8: jal   0x104241c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095dc0: 0x1095dc0: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01095dc4: 0x1095dc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095dc8:
// 0x01095dc8: 0x1095dc8: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01095dcc: 0x1095dcc: sll   zero, zero, 0
// 0x01095dd0: 0x1095dd0: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095dd4: 0x1095dd4: sll   zero, zero, 0
// 0x01095dd8: 0x1095dd8: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01095ddc: 0x1095ddc: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01095de0: 0x1095de0: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01095de4: 0x1095de4: beq   v0, zero, 0x1095dfc lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1095dfc
// --- basic block ---
// 0x01095dec: 0x1095dec: jal   0x109ce40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_height_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095df4: 0x1095df4: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01095df8: 0x1095df8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1095dfc:
// 0x01095dfc: 0x1095dfc: lw    s1, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 9
// 0x01095e00: 0x1095e00: jal   0x1042450 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095e08: 0x1095e08: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095e0c: 0x1095e0c: lw    v1, 9804(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01095e10: 0x1095e10: sll   zero, zero, 0
// 0x01095e14: 0x1095e14: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01095e18: 0x1095e18: sll   zero, zero, 0
// 0x01095e1c: 0x1095e1c: beq   a0, zero, 0x1095f28 sll   zero, zero, 0
	ldloc.1
	brfalse L_1095f28
// --- basic block ---
// 0x01095e24: 0x1095e24: lw    v1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095e28: 0x1095e28: sll   zero, zero, 0
// 0x01095e2c: 0x1095e2c: beq   v1, zero, 0x1095f28 addiu a1, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc.2
	brfalse L_1095f28
// --- basic block ---
// 0x01095e34: 0x1095e34: lw    a2, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.3
// 0x01095e38: 0x1095e38: sll   zero, zero, 0
// 0x01095e3c: 0x1095e3c: beq   a2, a1, 0x1095e54 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_1095e54
// --- basic block ---
// 0x01095e44: 0x1095e44: lw    a2, 120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01095e48: 0x1095e48: sll   zero, zero, 0
// 0x01095e4c: 0x1095e4c: bne   a2, a1, 0x1095e68 addiu a1, sp, 16
	ldloc.3
	ldloc.2
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	bne.un L_1095e68
// --- basic block ---
L_1095e54:
// 0x01095e54: 0x1095e54: lw    a1, 44(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01095e58: 0x1095e58: sw    zero, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095e5c: 0x1095e5c: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01095e60: 0x1095e60: sw    a1, 44(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01095e64: 0x1095e64: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
L_1095e68:
// 0x01095e68: 0x1095e68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095e6c: 0x1095e6c: jal   0x10994c8 subu  s1, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095e74: 0x1095e74: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01095e78: 0x1095e78: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 12
// 0x01095e7c: 0x1095e7c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01095e80: 0x1095e80: lw    v0, 9804(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01095e84: 0x1095e84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095e88: 0x1095e88: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095e8c: 0x1095e8c: sll   zero, zero, 0
// 0x01095e90: 0x1095e90: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01095e94: 0x1095e94: mflo  lo
	ldloc 12
	stloc 5
// 0x01095e98: 0x1095e98: jal   0x10990fc subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095ea0: 0x1095ea0: jal   0x1095950 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095ea8: 0x1095ea8: lw    a0, 9804(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x01095eac: 0x1095eac: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01095eb0: 0x1095eb0: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01095eb4: 0x1095eb4: sll   zero, zero, 0
// 0x01095eb8: 0x1095eb8: lw    v0, 124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01095ebc: 0x1095ebc: sll   zero, zero, 0
// 0x01095ec0: 0x1095ec0: addu  a1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc.2
// 0x01095ec4: 0x1095ec4: slt   a1, s1, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01095ec8: 0x1095ec8: beq   a1, zero, 0x1095ef4 addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brfalse L_1095ef4
// --- basic block ---
// 0x01095ed0: 0x1095ed0: lw    a0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095ed4: 0x1095ed4: sll   zero, zero, 0
// 0x01095ed8: 0x1095ed8: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01095edc: 0x1095edc: sll   zero, zero, 0
// 0x01095ee0: 0x1095ee0: addiu a2, a2, -5
	ldloc.3
	ldc.i4.s -5
	add
	stloc.3
// 0x01095ee4: 0x1095ee4: subu  v0, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc 5
// 0x01095ee8: 0x1095ee8: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x01095eec: 0x1095eec: j	 0x1095f18 addu  a2, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc.3
	br L_1095f18
// --- basic block ---
L_1095ef4:
// 0x01095ef4: 0x1095ef4: slt   v1, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x01095ef8: 0x1095ef8: beq   v1, zero, 0x1095f28 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095f28
// --- basic block ---
// 0x01095f00: 0x1095f00: lw    a0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095f04: 0x1095f04: sll   zero, zero, 0
// 0x01095f08: 0x1095f08: lw    v1, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01095f0c: 0x1095f0c: sll   zero, zero, 0
// 0x01095f10: 0x1095f10: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01095f14: 0x1095f14: addu  a2, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc.3
L_1095f18:
// 0x01095f18: 0x1095f18: jal   0x10990fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f20: 0x1095f20: jal   0x1095950 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095f28:
// 0x01095f28: 0x1095f28: jal   0x10949b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f30: 0x1095f30: lw    ra, 44(sp)
// 0x01095f34: 0x1095f34: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01095f38: 0x1095f38: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01095f3c: 0x1095f3c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01095f40: 0x1095f40: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_set_dialog_focus_1095f48(int32,int32,int32,int32,int32)
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
// 0x01095f48: 0x1095f48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095f4c: 0x1095f4c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095f50: 0x1095f50: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095f54: 0x1095f54: sw    ra, 28(sp)
// 0x01095f58: 0x1095f58: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01095f5c: 0x1095f5c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01095f60: 0x1095f60: beq   a1, zero, 0x1095f78 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1095f78
// --- basic block ---
// 0x01095f68: 0x1095f68: lw    v0, 52(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01095f6c: 0x1095f6c: sll   zero, zero, 0
// 0x01095f70: 0x1095f70: beq   v0, zero, 0x109604c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_109604c
// --- basic block ---
L_1095f78:
// 0x01095f78: 0x1095f78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095f7c: 0x1095f7c: addiu a1, a1, -2780
	ldloc.2
	ldc.i4 -2780
	add
	stloc.2
// 0x01095f80: 0x1095f80: jal   0x109b47c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095f88: 0x1095f88: beq   v0, zero, 0x1095f9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1095f9c
// --- basic block ---
// 0x01095f90: 0x1095f90: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01095f94: 0x1095f94: jal   0x1099224 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_1095f9c:
// 0x01095f9c: 0x1095f9c: lw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095fa0: 0x1095fa0: sll   zero, zero, 0
// 0x01095fa4: 0x1095fa4: bne   s2, s0, 0x1095fd4 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_1095fd4
// --- basic block ---
// 0x01095fac: 0x1095fac: beq   s0, zero, 0x109604c addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_109604c
// --- basic block ---
// 0x01095fb4: 0x1095fb4: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01095fb8: 0x1095fb8: sll   zero, zero, 0
// 0x01095fbc: 0x1095fbc: bne   v0, zero, 0x1096048 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096048
// --- basic block ---
// 0x01095fc4: 0x1095fc4: jal   0x109fc24 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fc24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095fcc: 0x1095fcc: j	 0x109604c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109604c
// --- basic block ---
L_1095fd4:
// 0x01095fd4: 0x1095fd4: beq   s0, zero, 0x1095fec sll   zero, zero, 0
	ldloc 7
	brfalse L_1095fec
// --- basic block ---
// 0x01095fdc: 0x1095fdc: lw    v0, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01095fe0: 0x1095fe0: sll   zero, zero, 0
// 0x01095fe4: 0x1095fe4: bne   s1, v0, 0x109604c addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_109604c
// --- basic block ---
L_1095fec:
// 0x01095fec: 0x1095fec: beq   s2, zero, 0x1096000 sll   zero, zero, 0
	ldloc 9
	brfalse L_1096000
// --- basic block ---
// 0x01095ff4: 0x1095ff4: jal   0x109f3d8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call void Cibyl119::ssd_widget_loose_focus_109f3d8(int32)
// --- basic block ---
// 0x01095ffc: 0x1095ffc: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1096000:
// 0x01096000: 0x1096000: beq   s0, zero, 0x109604c addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_109604c
// --- basic block ---
// 0x01096008: 0x1096008: jal   0x109fc24 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fc24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01096010: 0x1096010: bne   v0, zero, 0x1096030 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096030
// --- basic block ---
// 0x01096018: 0x1096018: jal   0x109fc24 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fc24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01096020: 0x1096020: beq   v0, zero, 0x1096040 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096040
// --- basic block ---
// 0x01096028: 0x1096028: j	 0x1096040 sw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	br L_1096040
// --- basic block ---
L_1096030:
// 0x01096030: 0x1096030: jal   0x1095d60 sw    s0, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_align_focus_1095d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01096038: 0x1096038: j	 0x109604c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109604c
// --- basic block ---
L_1096040:
// 0x01096040: 0x1096040: j	 0x109604c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109604c
// --- basic block ---
L_1096048:
// 0x01096048: 0x1096048: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_109604c:
// 0x0109604c: 0x109604c: lw    ra, 28(sp)
// 0x01096050: 0x1096050: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01096054: 0x1096054: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096058: 0x1096058: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109605c: 0x109605c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_activate_1096064(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096064: 0x1096064: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01096068: 0x1096068: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109606c: 0x109606c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01096070: 0x1096070: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01096074: 0x1096074: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096078: 0x1096078: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0109607c: 0x109607c: sw    ra, 36(sp)
// 0x01096080: 0x1096080: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01096084: 0x1096084: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01096088: 0x1096088: lw    s1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 8
// 0x0109608c: 0x109608c: jal   0x1094290 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096094: 0x1096094: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01096098: 0x1096098: beq   s0, zero, 0x10962c4 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10962c4
// --- basic block ---
// 0x010960a0: 0x10960a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010960a4: 0x10960a4: jal   0x109c764 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010960ac: 0x10960ac: j	 0x10960c0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10960c0
// --- basic block ---
L_10960b4:
// 0x010960b4: 0x10960b4: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x010960b8: 0x10960b8: lw    s1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010960bc: 0x10960bc: sll   zero, zero, 0
L_10960c0:
// 0x010960c0: 0x10960c0: beq   s1, zero, 0x10960e4 addu  a1, s3, zero
	ldloc 8
	ldloc 11
	stloc.2
	brfalse L_10960e4
// --- basic block ---
// 0x010960c8: 0x10960c8: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010960cc: 0x10960cc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010960d4: 0x10960d4: bne   v0, zero, 0x10960b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10960b4
// --- basic block ---
// 0x010960dc: 0x10960dc: j	 0x10962e4 sll   zero, zero, 0
	br L_10962e4
// --- basic block ---
L_10960e4:
// 0x010960e4: 0x10960e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010960e8: 0x10960e8: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x010960ec: 0x10960ec: sw    s4, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x010960f0: 0x10960f0: bne   v0, zero, 0x1096124 sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brtrue L_1096124
// --- basic block ---
// 0x010960f8: 0x10960f8: j	 0x1096154 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1096154
// --- basic block ---
L_1096100:
// 0x01096100: 0x1096100: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096104: 0x1096104: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01096108: 0x1096108: lw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x0109610c: 0x109610c: sw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01096110: 0x1096110: sw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01096114: 0x1096114: sw    s1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldloc 8
	stelem.i4
L_1096118:
// 0x01096118: 0x1096118: lw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109611c: 0x109611c: j	 0x10962c4 sll   zero, zero, 0
	br L_10962c4
// --- basic block ---
L_1096124:
// 0x01096124: 0x1096124: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096128: 0x1096128: sll   zero, zero, 0
// 0x0109612c: 0x109612c: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01096130: 0x1096130: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
// 0x01096134: 0x1096134: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01096138: 0x1096138: beq   v1, zero, 0x1096150 sll   zero, zero, 0
	ldloc 7
	brfalse L_1096150
// --- basic block ---
// 0x01096140: 0x1096140: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01096144: 0x1096144: jal   0x10949fc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109614c: 0x109614c: sw    zero, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1096150:
// 0x01096150: 0x1096150: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096154:
// 0x01096154: 0x1096154: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01096158: 0x1096158: sll   zero, zero, 0
// 0x0109615c: 0x109615c: bne   v0, zero, 0x10961e4 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10961e4
// --- basic block ---
// 0x01096164: 0x1096164: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096168: 0x1096168: jal   0x1038a90 addiu a0, a0, 25660
	ldloc.1
	ldc.i4 25660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__key_pressed_1038a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096170: 0x1096170: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096174: 0x1096174: addiu a0, a0, 21916
	ldloc.1
	ldc.i4 21916
	add
	stloc.1
// 0x01096178: 0x1096178: jal   0x104ba58 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104ba58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096180: 0x1096180: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096184: 0x1096184: addiu a0, a0, 20608
	ldloc.1
	ldc.i4 20608
	add
	stloc.1
// 0x01096188: 0x1096188: jal   0x104ba30 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104ba30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096190: 0x1096190: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096194: 0x1096194: addiu a0, a0, 20336
	ldloc.1
	ldc.i4 20336
	add
	stloc.1
// 0x01096198: 0x1096198: jal   0x104baf8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104baf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010961a0: 0x10961a0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010961a4: 0x10961a4: addiu a0, a0, 20280
	ldloc.1
	ldc.i4 20280
	add
	stloc.1
// 0x010961a8: 0x10961a8: jal   0x104bad0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010961b0: 0x10961b0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010961b4: 0x10961b4: addiu a0, a0, 21696
	ldloc.1
	ldc.i4 21696
	add
	stloc.1
// 0x010961b8: 0x10961b8: jal   0x104ba08 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104ba08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010961c0: 0x10961c0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010961c4: 0x10961c4: addiu a0, a0, 20976
	ldloc.1
	ldc.i4 20976
	add
	stloc.1
// 0x010961c8: 0x10961c8: jal   0x104b9b8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_register_drag_end_104b9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010961d0: 0x10961d0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010961d4: 0x10961d4: addiu a0, a0, 19860
	ldloc.1
	ldc.i4 19860
	add
	stloc.1
// 0x010961d8: 0x10961d8: jal   0x104b9e0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104b9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010961e0: 0x10961e0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_10961e4:
// 0x010961e4: 0x10961e4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010961e8: 0x10961e8: jal   0x10950c8 sw    s0, 9804(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_softkeys_10950c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010961f0: 0x10961f0: lw    v0, 9804(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x010961f4: 0x10961f4: sll   zero, zero, 0
// 0x010961f8: 0x10961f8: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010961fc: 0x10961fc: sll   zero, zero, 0
// 0x01096200: 0x1096200: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01096204: 0x1096204: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01096208: 0x1096208: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109620c: 0x109620c: beq   v0, zero, 0x109621c sll   zero, zero, 0
	ldloc 5
	brfalse L_109621c
// --- basic block ---
// 0x01096214: 0x1096214: jal   0x1094768 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109621c:
// 0x0109621c: 0x109621c: jal   0x1095694 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096224: 0x1096224: lw    a0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096228: 0x1096228: sll   zero, zero, 0
// 0x0109622c: 0x109622c: beq   a0, zero, 0x1096240 sw    zero, 88(s0)
	ldloc.1
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1096240
// --- basic block ---
// 0x01096234: 0x1096234: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096238: 0x1096238: jal   0x10990fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096240:
// 0x01096240: 0x1096240: lw    a1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01096244: 0x1096244: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01096248: 0x1096248: jal   0x1095f48 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096250: 0x1096250: lw    v0, 9812(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2453
	add
	ldelem.i4
	stloc 5
// 0x01096254: 0x1096254: sll   zero, zero, 0
// 0x01096258: 0x1096258: bne   v0, zero, 0x1096290 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1096290
// --- basic block ---
// 0x01096260: 0x1096260: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096264: 0x1096264: sll   zero, zero, 0
// 0x01096268: 0x1096268: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109626c: 0x109626c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01096270: 0x1096270: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01096274: 0x1096274: bne   v0, zero, 0x1096290 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1096290
// --- basic block ---
// 0x0109627c: 0x109627c: jal   0x102e3c4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096284: 0x1096284: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01096288: 0x1096288: sw    v0, 9812(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2453
	add
	ldloc 5
	stelem.i4
// 0x0109628c: 0x109628c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096290:
// 0x01096290: 0x1096290: lw    v0, 9812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2453
	add
	ldelem.i4
	stloc 5
// 0x01096294: 0x1096294: sll   zero, zero, 0
// 0x01096298: 0x1096298: beq   v0, zero, 0x10962ac lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_10962ac
// --- basic block ---
// 0x010962a0: 0x10962a0: jal   0x102e3c4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010962a8: 0x10962a8: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
L_10962ac:
// 0x010962ac: 0x10962ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010962b0: 0x10962b0: addiu a1, a1, 18820
	ldloc.2
	ldc.i4 18820
	add
	stloc.2
// 0x010962b4: 0x10962b4: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x010962b8: 0x10962b8: jal   0x104ffc4 sw    zero, 9816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2454
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010962c0: 0x10962c0: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_10962c4:
// 0x010962c4: 0x10962c4: lw    ra, 36(sp)
// 0x010962c8: 0x10962c8: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010962cc: 0x10962cc: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010962d0: 0x10962d0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010962d4: 0x10962d4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010962d8: 0x10962d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010962dc: 0x10962dc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10962e4:
// 0x010962e4: 0x10962e4: bne   s2, zero, 0x1096100 sll   zero, zero, 0
	ldloc 10
	brtrue L_1096100
// --- basic block ---
// 0x010962ec: 0x10962ec: j	 0x1096118 sll   zero, zero, 0
	br L_1096118
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
