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

.class public auto beforefieldinit Cibyl119
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
  } // end of method Cibyl119::.ctor

.method public static int32 icon_ctx_init_109f1a8(int32,int32,int32,int32,int32)
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
// 0x0109f1a8: 0x109f1a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f1ac: 0x109f1ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f1b0: 0x109f1b0: sw    ra, 20(sp)
// 0x0109f1b4: 0x109f1b4: jal   0x100177c addiu a2, zero, 352
	ldc.i4 352
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f1bc: 0x109f1bc: lw    ra, 20(sp)
// 0x0109f1c0: 0x109f1c0: sll   zero, zero, 0
// 0x0109f1c4: 0x109f1c4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_create_109f1cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
// 0x0109f1cc: 0x109f1cc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109f1d0: 0x109f1d0: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f1d4: 0x109f1d4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109f1d8: 0x109f1d8: addiu a0, zero, 352
	ldc.i4 352
	stloc.1
// 0x0109f1dc: 0x109f1dc: sw    ra, 44(sp)
// 0x0109f1e0: 0x109f1e0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109f1e4: 0x109f1e4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109f1e8: 0x109f1e8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109f1ec: 0x109f1ec: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109f1f0: 0x109f1f0: jal   0x1000910 sw    s0, 28(sp)
	ldloc 5
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f1f8: 0x109f1f8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109f1fc: 0x109f1fc: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0109f200: 0x109f200: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109f204: 0x109f204: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109f208: 0x109f208: jal   0x109a5d4 addiu a1, a1, -5728
	ldloc.2
	ldc.i4 -5728
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f210: 0x109f210: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109f214: 0x109f214: jal   0x109f1a8 sw    v0, 16(sp)
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
	call int32 Cibyl119::icon_ctx_init_109f1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f21c: 0x109f21c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109f220: 0x109f220: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0109f224: 0x109f224: addiu v1, v1, -1016
	ldloc 6
	ldc.i4 -1016
	add
	stloc 6
// 0x0109f228: 0x109f228: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109f22c: 0x109f22c: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f230: 0x109f230: addiu v1, v1, -5420
	ldloc 6
	ldc.i4 -5420
	add
	stloc 6
// 0x0109f234: 0x109f234: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x0109f238: 0x109f238: lw    ra, 44(sp)
// 0x0109f23c: 0x109f23c: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f240: 0x109f240: addiu v1, v1, -5540
	ldloc 6
	ldc.i4 -5540
	add
	stloc 6
// 0x0109f244: 0x109f244: sw    s2, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 10
	stelem.i4
// 0x0109f248: 0x109f248: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0109f24c: 0x109f24c: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109f250: 0x109f250: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109f254: 0x109f254: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109f258: 0x109f258: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109f25c: 0x109f25c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109f260: 0x109f260: sw    v1, 188(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 6
	stelem.i4
// 0x0109f264: 0x109f264: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 widget_get_next_focus_109f2a4(int32,int32,int32,int32,int32)
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
// 0x0109f2a4: 0x109f2a4: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f2a8: 0x109f2a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f2ac: 0x109f2ac: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109f2b0: 0x109f2b0: sw    ra, 28(sp)
// 0x0109f2b4: 0x109f2b4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f2b8: 0x109f2b8: beq   v0, zero, 0x109f32c addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brfalse L_109f32c
// --- basic block ---
// 0x0109f2c0: 0x109f2c0: lw    v0, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f2c4: 0x109f2c4: sll   zero, zero, 0
// 0x0109f2c8: 0x109f2c8: beq   v0, zero, 0x109f330 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_109f330
// --- basic block ---
// 0x0109f2d0: 0x109f2d0: j	 0x109f33c sll   zero, zero, 0
	br L_109f33c
// --- basic block ---
L_109f2d8:
// 0x0109f2d8: 0x109f2d8: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109f2dc: 0x109f2dc: sll   zero, zero, 0
// 0x0109f2e0: 0x109f2e0: beq   v0, zero, 0x109f314 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f314
// --- basic block ---
// 0x0109f2e8: 0x109f2e8: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f2ec: 0x109f2ec: sll   zero, zero, 0
// 0x0109f2f0: 0x109f2f0: beq   v0, zero, 0x109f300 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f300
// --- basic block ---
// 0x0109f2f8: 0x109f2f8: j	 0x109f33c sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_109f33c
// --- basic block ---
L_109f300:
// 0x0109f300: 0x109f300: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f304: 0x109f304: sll   zero, zero, 0
// 0x0109f308: 0x109f308: bne   v0, zero, 0x109f314 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f314
// --- basic block ---
// 0x0109f310: 0x109f310: sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109f314:
// 0x0109f314: 0x109f314: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109f318: 0x109f318: jal   0x109f2a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::widget_get_next_focus_109f2a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109f320: 0x109f320: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109f324: 0x109f324: j	 0x109f334 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109f334
// --- basic block ---
L_109f32c:
// 0x0109f32c: 0x109f32c: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_109f330:
// 0x0109f330: 0x109f330: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109f334:
// 0x0109f334: 0x109f334: bne   s0, zero, 0x109f2d8 sll   zero, zero, 0
	ldloc 7
	brtrue L_109f2d8
// --- basic block ---
L_109f33c:
// 0x0109f33c: 0x109f33c: lw    ra, 28(sp)
// 0x0109f340: 0x109f340: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109f344: 0x109f344: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f348: 0x109f348: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_get_input_type_109f374(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f374: 0x109f374: lw    v0, 224(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 6
// 0x0109f378: 0x109f378: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f37c: 0x109f37c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109f380: 0x109f380: sw    ra, 20(sp)
// 0x0109f384: 0x109f384: beq   v0, zero, 0x109f39c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brfalse L_109f39c
// --- basic block ---
// 0x0109f38c: 0x109f38c: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f394: 0x109f394: bne   v0, zero, 0x109f3c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f3c8
// --- basic block ---
L_109f39c:
// 0x0109f39c: 0x109f39c: lw    s0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109f3a0: 0x109f3a0: j	 0x109f3c0 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_109f3c0
// --- basic block ---
L_109f3a8:
// 0x0109f3a8: 0x109f3a8: jal   0x109f374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_input_type_109f374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f3b0: 0x109f3b0: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109f3b4: 0x109f3b4: bne   v0, zero, 0x109f3c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f3c8
// --- basic block ---
// 0x0109f3bc: 0x109f3bc: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f3c0:
// 0x0109f3c0: 0x109f3c0: bne   s0, zero, 0x109f3a8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_109f3a8
// --- basic block ---
L_109f3c8:
// 0x0109f3c8: 0x109f3c8: lw    ra, 20(sp)
// 0x0109f3cc: 0x109f3cc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109f3d0: 0x109f3d0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static void ssd_widget_loose_focus_109f3d8(int32)
{
.maxstack 5
.locals init (int32 a0,int32[] mem,int32 ra)

// local  0 is register a0
// local  2 is register ra
// local  1 is register mem

	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f3d8: 0x109f3d8: sw    zero, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f3dc: 0x109f3dc: jr    ra sw    zero, 60(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ssd_widget_sort_gui_tab_order__fix_corners_109f514(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 t0,int32[] mem,int32 s0,int32 t9,int32 v1,int32 t8,int32 t1,int32 t2,int32 t3,int32 s1,int32 t4,int32 t5,int32 t6,int32 t7,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register t0
// local 12 is register t1
// local 13 is register t2
// local 14 is register t3
// local 16 is register t4
// local 17 is register t5
// local 18 is register t6
// local 19 is register t7
// local  8 is register s0
// local 15 is register s1
// local 11 is register t8
// local  9 is register t9
// local  0 is register sp
// local 20 is register ra
// local  7 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f514: 0x109f514: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x0109f518: 0x109f518: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109f51c: 0x109f51c: sw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x0109f520: 0x109f520: sw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0109f524: 0x109f524: beq   a1, v0, 0x109f558 addiu v1, a0, 88
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 88
	add
	stloc 10
	beq  L_109f558
// --- basic block ---
// 0x0109f52c: 0x109f52c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0109f530: 0x109f530: beq   a1, v0, 0x109f558 addiu v1, a0, 84
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 84
	add
	stloc 10
	beq  L_109f558
// --- basic block ---
// 0x0109f538: 0x109f538: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0109f53c: 0x109f53c: beq   a1, v0, 0x109f558 addiu v1, a0, 92
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 92
	add
	stloc 10
	beq  L_109f558
// --- basic block ---
// 0x0109f544: 0x109f544: xori  v0, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 5
// 0x0109f548: 0x109f548: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0109f54c: 0x109f54c: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0109f550: 0x109f550: addiu v1, a0, 96
	ldloc.1
	ldc.i4.s 96
	add
	stloc 10
// 0x0109f554: 0x109f554: and   v1, v1, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
L_109f558:
// 0x0109f558: 0x109f558: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109f55c: 0x109f55c: lw    a2, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109f560: 0x109f560: beq   a1, a3, 0x109f594 addiu v0, a0, 84
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 84
	add
	stloc 5
	beq  L_109f594
// --- basic block ---
// 0x0109f568: 0x109f568: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0109f56c: 0x109f56c: beq   a1, a3, 0x109f594 addiu v0, a0, 88
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 88
	add
	stloc 5
	beq  L_109f594
// --- basic block ---
// 0x0109f574: 0x109f574: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0109f578: 0x109f578: beq   a1, a3, 0x109f594 addiu v0, a0, 96
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 96
	add
	stloc 5
	beq  L_109f594
// --- basic block ---
// 0x0109f580: 0x109f580: xori  a3, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 4
// 0x0109f584: 0x109f584: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x0109f588: 0x109f588: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x0109f58c: 0x109f58c: addiu v0, a0, 92
	ldloc.1
	ldc.i4.s 92
	add
	stloc 5
// 0x0109f590: 0x109f590: and   v0, v0, a3
	ldloc 5
	ldloc 4
	and
	stloc 5
L_109f594:
// 0x0109f594: 0x109f594: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109f598: 0x109f598: bne   a2, zero, 0x109f790 sll   zero, zero, 0
	ldloc.3
	brtrue L_109f790
// --- basic block ---
// 0x0109f5a0: 0x109f5a0: beq   v0, zero, 0x109f790 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f790
// --- basic block ---
// 0x0109f5a8: 0x109f5a8: lw    t3, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x0109f5ac: 0x109f5ac: sll   zero, zero, 0
// 0x0109f5b0: 0x109f5b0: blez  t3, 0x109f5c8 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	ble L_109f5c8
// --- basic block ---
// 0x0109f5b8: 0x109f5b8: lw    a2, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0109f5bc: 0x109f5bc: sll   zero, zero, 0
// 0x0109f5c0: 0x109f5c0: bgtz  a2, 0x109f5e8 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	bgt L_109f5e8
// --- basic block ---
L_109f5c8:
// 0x0109f5c8: 0x109f5c8: lw    a2, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109f5cc: 0x109f5cc: sll   zero, zero, 0
// 0x0109f5d0: 0x109f5d0: blez  a2, 0x109f790 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	ble L_109f790
// --- basic block ---
// 0x0109f5d8: 0x109f5d8: lw    a2, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0109f5dc: 0x109f5dc: sll   zero, zero, 0
// 0x0109f5e0: 0x109f5e0: blez  a2, 0x109f790 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	ble L_109f790
// --- basic block ---
L_109f5e8:
// 0x0109f5e8: 0x109f5e8: sltiu t8, t8, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
// 0x0109f5ec: 0x109f5ec: subu  t8, zero, t8
	ldloc 11
	neg
	stloc 11
// 0x0109f5f0: 0x109f5f0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109f5f4: 0x109f5f4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0109f5f8: 0x109f5f8: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109f5fc: 0x109f5fc: addu  t7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x0109f600: 0x109f600: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0109f604: 0x109f604: addiu t6, zero, 1
	ldc.i4.1
	stloc 18
// 0x0109f608: 0x109f608: addiu t5, zero, 2
	ldc.i4.2
	stloc 17
// 0x0109f60c: 0x109f60c: addiu t4, zero, 3
	ldc.i4.3
	stloc 16
L_109f610:
// 0x0109f610: 0x109f610: beq   v0, a0, 0x109f78c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_109f78c
// --- basic block ---
// 0x0109f618: 0x109f618: bgtz  t3, 0x109f634 addu  t0, t3, zero
	ldloc 14
	ldloc 14
	stloc 6
	ldc.i4.s 0
	bgt L_109f634
// --- basic block ---
// 0x0109f620: 0x109f620: lw    t0, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0109f624: 0x109f624: sll   zero, zero, 0
// 0x0109f628: 0x109f628: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109f62c: 0x109f62c: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109f630: 0x109f630: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109f634:
// 0x0109f634: 0x109f634: lw    t9, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109f638: 0x109f638: lw    a3, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0109f63c: 0x109f63c: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109f640: 0x109f640: bgtz  a3, 0x109f65c addu  t0, t0, t9
	ldloc 4
	ldloc 6
	ldloc 9
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109f65c
// --- basic block ---
// 0x0109f648: 0x109f648: lw    a3, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0109f64c: 0x109f64c: sll   zero, zero, 0
// 0x0109f650: 0x109f650: nor   t9, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 9
// 0x0109f654: 0x109f654: sra   t9, t9, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 9
// 0x0109f658: 0x109f658: and   a3, a3, t9
	ldloc 4
	ldloc 9
	and
	stloc 4
L_109f65c:
// 0x0109f65c: 0x109f65c: lw    t9, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109f660: 0x109f660: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109f664: 0x109f664: addu  a3, a3, t9
	ldloc 4
	ldloc 9
	add
	stloc 4
// 0x0109f668: 0x109f668: slt   s0, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 8
// 0x0109f66c: 0x109f66c: beq   s0, zero, 0x109f678 subu  t9, t0, a3
	ldloc 8
	ldloc 6
	ldloc 4
	sub
	stloc 9
	brfalse L_109f678
// --- basic block ---
// 0x0109f674: 0x109f674: subu  t9, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 9
L_109f678:
// 0x0109f678: 0x109f678: lw    t0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109f67c: 0x109f67c: sll   zero, zero, 0
// 0x0109f680: 0x109f680: bgtz  t0, 0x109f69c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_109f69c
// --- basic block ---
// 0x0109f688: 0x109f688: lw    t0, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0109f68c: 0x109f68c: sll   zero, zero, 0
// 0x0109f690: 0x109f690: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109f694: 0x109f694: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109f698: 0x109f698: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109f69c:
// 0x0109f69c: 0x109f69c: lw    s0, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109f6a0: 0x109f6a0: lw    a3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0109f6a4: 0x109f6a4: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109f6a8: 0x109f6a8: bgtz  a3, 0x109f6c4 addu  t0, t0, s0
	ldloc 4
	ldloc 6
	ldloc 8
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109f6c4
// --- basic block ---
// 0x0109f6b0: 0x109f6b0: lw    a3, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0109f6b4: 0x109f6b4: sll   zero, zero, 0
// 0x0109f6b8: 0x109f6b8: nor   s0, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 8
// 0x0109f6bc: 0x109f6bc: sra   s0, s0, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 8
// 0x0109f6c0: 0x109f6c0: and   a3, a3, s0
	ldloc 4
	ldloc 8
	and
	stloc 4
L_109f6c4:
// 0x0109f6c4: 0x109f6c4: lw    s0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109f6c8: 0x109f6c8: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109f6cc: 0x109f6cc: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x0109f6d0: 0x109f6d0: slt   s1, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 15
// 0x0109f6d4: 0x109f6d4: beq   s1, zero, 0x109f6e0 subu  s0, t0, a3
	ldloc 15
	ldloc 6
	ldloc 4
	sub
	stloc 8
	brfalse L_109f6e0
// --- basic block ---
// 0x0109f6dc: 0x109f6dc: subu  s0, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 8
L_109f6e0:
// 0x0109f6e0: 0x109f6e0: addu  a3, s0, t9
	ldloc 8
	ldloc 9
	add
	stloc 4
// 0x0109f6e4: 0x109f6e4: slt   t0, t7, a3
	ldloc 19
	ldloc 4
	clt
	stloc 6
// 0x0109f6e8: 0x109f6e8: beq   t0, zero, 0x109f6f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f6f8
// --- basic block ---
// 0x0109f6f0: 0x109f6f0: addu  t7, a3, zero
	ldloc 4
	stloc 19
// 0x0109f6f4: 0x109f6f4: addu  t1, v0, zero
	ldloc 5
	stloc 12
L_109f6f8:
// 0x0109f6f8: 0x109f6f8: bne   a2, v0, 0x109f718 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	bne.un L_109f718
// --- basic block ---
// 0x0109f700: 0x109f700: beq   t1, zero, 0x109f790 sll   zero, zero, 0
	ldloc 12
	brfalse L_109f790
// --- basic block ---
// 0x0109f708: 0x109f708: bne   t1, a0, 0x109f78c addu  a3, t1, zero
	ldloc 12
	ldloc.1
	ldloc 12
	stloc 4
	bne.un L_109f78c
// --- basic block ---
// 0x0109f710: 0x109f710: j	 0x109f790 sll   zero, zero, 0
	br L_109f790
// --- basic block ---
L_109f718:
// 0x0109f718: 0x109f718: beq   t2, zero, 0x109f744 sll   zero, zero, 0
	ldloc 13
	brfalse L_109f744
// --- basic block ---
// 0x0109f720: 0x109f720: beq   a1, t6, 0x109f740 addiu a3, a2, 84
	ldloc.2
	ldloc 18
	ldloc.3
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109f740
// --- basic block ---
// 0x0109f728: 0x109f728: beq   a1, t5, 0x109f740 addiu a3, a2, 88
	ldloc.2
	ldloc 17
	ldloc.3
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109f740
// --- basic block ---
// 0x0109f730: 0x109f730: beq   a1, t4, 0x109f740 addiu a3, a2, 96
	ldloc.2
	ldloc 16
	ldloc.3
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109f740
// --- basic block ---
// 0x0109f738: 0x109f738: addiu a3, a2, 92
	ldloc.3
	ldc.i4.s 92
	add
	stloc 4
// 0x0109f73c: 0x109f73c: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109f740:
// 0x0109f740: 0x109f740: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_109f744:
// 0x0109f744: 0x109f744: beq   a1, t6, 0x109f764 addiu a3, v0, 84
	ldloc.2
	ldloc 18
	ldloc 5
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109f764
// --- basic block ---
// 0x0109f74c: 0x109f74c: beq   a1, t5, 0x109f764 addiu a3, v0, 88
	ldloc.2
	ldloc 17
	ldloc 5
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109f764
// --- basic block ---
// 0x0109f754: 0x109f754: beq   a1, t4, 0x109f764 addiu a3, v0, 96
	ldloc.2
	ldloc 16
	ldloc 5
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109f764
// --- basic block ---
// 0x0109f75c: 0x109f75c: addiu a3, v0, 92
	ldloc 5
	ldc.i4.s 92
	add
	stloc 4
// 0x0109f760: 0x109f760: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109f764:
// 0x0109f764: 0x109f764: lw    t0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f768: 0x109f768: sll   zero, zero, 0
// 0x0109f76c: 0x109f76c: bne   t0, zero, 0x109f77c sll   zero, zero, 0
	ldloc 6
	brtrue L_109f77c
// --- basic block ---
// 0x0109f774: 0x109f774: j	 0x109f78c addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_109f78c
// --- basic block ---
L_109f77c:
// 0x0109f77c: 0x109f77c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0109f780: 0x109f780: xori  t2, t2, 1
	ldloc 13
	ldc.i4.1
	xor
	stloc 13
// 0x0109f784: 0x109f784: j	 0x109f610 addu  v0, t0, zero
	ldloc 6
	stloc 5
	br L_109f610
// --- basic block ---
L_109f78c:
// 0x0109f78c: 0x109f78c: sw    a3, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_109f790:
// 0x0109f790: 0x109f790: lw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 15
// 0x0109f794: 0x109f794: lw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109f798: 0x109f798: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109f7a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 5
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
// 0x0109f7a0: 0x109f7a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f7a4: 0x109f7a4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109f7a8: 0x109f7a8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109f7ac: 0x109f7ac: sw    ra, 28(sp)
// 0x0109f7b0: 0x109f7b0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109f7b4: 0x109f7b4: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109f7b8: 0x109f7b8: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f7bc:
// 0x0109f7bc: 0x109f7bc: jal   0x109f514 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f7c4: 0x109f7c4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f7c8: 0x109f7c8: jal   0x109f514 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f7d0: 0x109f7d0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f7d4: 0x109f7d4: jal   0x109f514 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f7dc: 0x109f7dc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f7e0: 0x109f7e0: jal   0x109f514 addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f7e8: 0x109f7e8: lw    s0, 80(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f7ec: 0x109f7ec: sll   zero, zero, 0
// 0x0109f7f0: 0x109f7f0: beq   s0, zero, 0x109f800 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f800
// --- basic block ---
// 0x0109f7f8: 0x109f7f8: bne   s0, s1, 0x109f7bc addu  a0, s0, zero
	ldloc 5
	ldloc 9
	ldloc 5
	stloc.1
	bne.un L_109f7bc
// --- basic block ---
L_109f800:
// 0x0109f800: 0x109f800: lw    ra, 28(sp)
// 0x0109f804: 0x109f804: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109f808: 0x109f808: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109f80c: 0x109f80c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_widget_sort_gui_tab_order_109f814(int32,int32,int32,int32,int32)
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
// 0x0109f814: 0x109f814: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f818: 0x109f818: sw    ra, 20(sp)
// 0x0109f81c: 0x109f81c: beq   a0, zero, 0x109f91c sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_109f91c
// --- basic block ---
// 0x0109f824: 0x109f824: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f828: 0x109f828: sll   zero, zero, 0
// 0x0109f82c: 0x109f82c: bne   v0, zero, 0x109f87c addu  v0, a0, zero
	ldloc 5
	ldloc.1
	stloc 5
	brtrue L_109f87c
// --- basic block ---
// 0x0109f834: 0x109f834: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109f838: 0x109f838: sll   zero, zero, 0
// 0x0109f83c: 0x109f83c: blez  v0, 0x109f854 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109f854
// --- basic block ---
// 0x0109f844: 0x109f844: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109f848: 0x109f848: sll   zero, zero, 0
// 0x0109f84c: 0x109f84c: bgtz  v0, 0x109f91c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109f91c
// --- basic block ---
L_109f854:
// 0x0109f854: 0x109f854: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109f858: 0x109f858: sll   zero, zero, 0
// 0x0109f85c: 0x109f85c: blez  v0, 0x109f918 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109f918
// --- basic block ---
// 0x0109f864: 0x109f864: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109f868: 0x109f868: sll   zero, zero, 0
// 0x0109f86c: 0x109f86c: bgtz  v0, 0x109f91c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109f91c
// --- basic block ---
// 0x0109f874: 0x109f874: j	 0x109f91c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_109f91c
// --- basic block ---
L_109f87c:
// 0x0109f87c: 0x109f87c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_109f880:
// 0x0109f880: 0x109f880: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109f884: 0x109f884: sll   zero, zero, 0
// 0x0109f888: 0x109f888: blez  v1, 0x109f8a0 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f8a0
// --- basic block ---
// 0x0109f890: 0x109f890: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109f894: 0x109f894: sll   zero, zero, 0
// 0x0109f898: 0x109f898: bgtz  v1, 0x109f8c0 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_109f8c0
// --- basic block ---
L_109f8a0:
// 0x0109f8a0: 0x109f8a0: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109f8a4: 0x109f8a4: sll   zero, zero, 0
// 0x0109f8a8: 0x109f8a8: blez  v1, 0x109f8f0 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f8f0
// --- basic block ---
// 0x0109f8b0: 0x109f8b0: lw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109f8b4: 0x109f8b4: sll   zero, zero, 0
// 0x0109f8b8: 0x109f8b8: blez  v1, 0x109f8f0 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f8f0
// --- basic block ---
L_109f8c0:
// 0x0109f8c0: 0x109f8c0: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109f8c4: 0x109f8c4: bne   s0, zero, 0x109f8d0 sll   zero, zero, 0
	ldloc 8
	brtrue L_109f8d0
// --- basic block ---
// 0x0109f8cc: 0x109f8cc: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_109f8d0:
// 0x0109f8d0: 0x109f8d0: beq   v1, zero, 0x109f8f0 sll   zero, zero, 0
	ldloc 7
	brfalse L_109f8f0
// --- basic block ---
L_109f8d8:
// 0x0109f8d8: 0x109f8d8: lw    v1, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109f8dc: 0x109f8dc: sll   zero, zero, 0
// 0x0109f8e0: 0x109f8e0: beq   v1, zero, 0x109f8f0 sll   zero, zero, 0
	ldloc 7
	brfalse L_109f8f0
// --- basic block ---
// 0x0109f8e8: 0x109f8e8: bne   v1, v0, 0x109f8d8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109f8d8
// --- basic block ---
L_109f8f0:
// 0x0109f8f0: 0x109f8f0: lw    v0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f8f4: 0x109f8f4: sll   zero, zero, 0
// 0x0109f8f8: 0x109f8f8: beq   v0, zero, 0x109f908 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f908
// --- basic block ---
// 0x0109f900: 0x109f900: bne   v0, a0, 0x109f880 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_109f880
// --- basic block ---
L_109f908:
// 0x0109f908: 0x109f908: jal   0x109f7a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109f7a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f910: 0x109f910: j	 0x109f91c addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_109f91c
// --- basic block ---
L_109f918:
// 0x0109f918: 0x109f918: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_109f91c:
// 0x0109f91c: 0x109f91c: lw    ra, 20(sp)
// 0x0109f920: 0x109f920: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0109f924: 0x109f924: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109f928: 0x109f928: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_tab_order_recursive_109f930(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s0,int32 v0,int32 ra,int32 v1)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  6 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f930: 0x109f930: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f934: 0x109f934: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109f938: 0x109f938: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f93c: 0x109f93c: sw    ra, 28(sp)
// 0x0109f940: 0x109f940: sw    zero, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f944: 0x109f944: sw    zero, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f948: 0x109f948: sw    zero, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f94c: 0x109f94c: sw    zero, 88(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f950: 0x109f950: sw    zero, 92(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f954: 0x109f954: sw    zero, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f958: 0x109f958: sw    zero, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f95c: 0x109f95c: lw    s1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109f960: 0x109f960: j	 0x109f978 addu  s0, a0, zero
	ldloc.1
	stloc 7
	br L_109f978
// --- basic block ---
L_109f968:
// 0x0109f968: 0x109f968: jal   0x109f930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0109f970: 0x109f970: lw    s1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109f974: 0x109f974: sll   zero, zero, 0
L_109f978:
// 0x0109f978: 0x109f978: bne   s1, zero, 0x109f968 addu  a0, s1, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109f968
// --- basic block ---
// 0x0109f980: 0x109f980: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109f984: 0x109f984: sll   zero, zero, 0
// 0x0109f988: 0x109f988: bne   v0, zero, 0x109f9a8 sll   zero, zero, 0
	ldloc 8
	brtrue L_109f9a8
// --- basic block ---
// 0x0109f990: 0x109f990: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109f994: 0x109f994: sll   zero, zero, 0
// 0x0109f998: 0x109f998: beq   a0, zero, 0x109f9a8 sll   zero, zero, 0
	ldloc.1
	brfalse L_109f9a8
// --- basic block ---
// 0x0109f9a0: 0x109f9a0: jal   0x109f930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_109f9a8:
// 0x0109f9a8: 0x109f9a8: lw    ra, 28(sp)
// 0x0109f9ac: 0x109f9ac: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109f9b0: 0x109f9b0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f9b4: 0x109f9b4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_widget_reset_tab_order_109f9bc(int32,int32,int32,int32,int32)
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
// 0x0109f9bc: 0x109f9bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f9c0: 0x109f9c0: beq   a0, zero, 0x109f9d0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109f9d0
// --- basic block ---
// 0x0109f9c8: 0x109f9c8: jal   0x109f930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_109f9d0:
// 0x0109f9d0: 0x109f9d0: lw    ra, 20(sp)
// 0x0109f9d4: 0x109f9d4: sll   zero, zero, 0
// 0x0109f9d8: 0x109f9d8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_recursive_109f9e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s3,int32 s1,int32 s2,int32 s4,int32 s5,int32 s6,int32 ra,int32 v1)

// local  6 is register v0
// local 15 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  8 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 15
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
	stloc 8
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f9e0: 0x109f9e0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109f9e4: 0x109f9e4: lw    v0, 52(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109f9e8: 0x109f9e8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109f9ec: 0x109f9ec: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109f9f0: 0x109f9f0: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0109f9f4: 0x109f9f4: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109f9f8: 0x109f9f8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f9fc: 0x109f9fc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109fa00: 0x109fa00: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109fa04: 0x109fa04: sw    ra, 52(sp)
// 0x0109fa08: 0x109fa08: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0109fa0c: 0x109fa0c: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x0109fa10: 0x109fa10: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109fa14: 0x109fa14: sw    a0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x0109fa18: 0x109fa18: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0109fa1c: 0x109fa1c: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0109fa20: 0x109fa20: beq   v0, zero, 0x109fa78 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 12
	brfalse L_109fa78
// --- basic block ---
// 0x0109fa28: 0x109fa28: lw    v0, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109fa2c: 0x109fa2c: sll   zero, zero, 0
// 0x0109fa30: 0x109fa30: andi  v0, v0, 256
	ldloc 6
	ldc.i4 256
	and
	stloc 6
// 0x0109fa34: 0x109fa34: bne   v0, zero, 0x109fa78 sll   zero, zero, 0
	ldloc 6
	brtrue L_109fa78
// --- basic block ---
// 0x0109fa3c: 0x109fa3c: lw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109fa40: 0x109fa40: sll   zero, zero, 0
// 0x0109fa44: 0x109fa44: bne   v0, zero, 0x109fa50 sll   zero, zero, 0
	ldloc 6
	brtrue L_109fa50
// --- basic block ---
// 0x0109fa4c: 0x109fa4c: sw    a1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_109fa50:
// 0x0109fa50: 0x109fa50: sw    s0, 0(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0109fa54: 0x109fa54: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109fa58: 0x109fa58: sll   zero, zero, 0
// 0x0109fa5c: 0x109fa5c: beq   v0, zero, 0x109fa74 sll   zero, zero, 0
	ldloc 6
	brfalse L_109fa74
// --- basic block ---
// 0x0109fa64: 0x109fa64: sw    s0, 80(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0109fa68: 0x109fa68: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109fa6c: 0x109fa6c: sll   zero, zero, 0
// 0x0109fa70: 0x109fa70: sw    v0, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_109fa74:
// 0x0109fa74: 0x109fa74: sw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109fa78:
// 0x0109fa78: 0x109fa78: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109fa7c: 0x109fa7c: sll   zero, zero, 0
// 0x0109fa80: 0x109fa80: beq   v0, zero, 0x109fa8c sll   zero, zero, 0
	ldloc 6
	brfalse L_109fa8c
// --- basic block ---
// 0x0109fa88: 0x109fa88: sw    s0, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109fa8c:
// 0x0109fa8c: 0x109fa8c: lw    s3, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109fa90: 0x109fa90: j	 0x109fab0 addu  a1, s3, zero
	ldloc 8
	stloc.2
	br L_109fab0
// --- basic block ---
L_109fa98:
// 0x0109fa98: 0x109fa98: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109fa9c: 0x109fa9c: jal   0x109f9e0 sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x0109faa4: 0x109faa4: lw    s3, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0109faa8: 0x109faa8: sll   zero, zero, 0
// 0x0109faac: 0x109faac: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_109fab0:
// 0x0109fab0: 0x109fab0: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x0109fab4: 0x109fab4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109fab8: 0x109fab8: bne   s3, zero, 0x109fa98 addu  a3, s5, zero
	ldloc 8
	ldloc 12
	stloc 4
	brtrue L_109fa98
// --- basic block ---
// 0x0109fac0: 0x109fac0: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109fac4: 0x109fac4: sll   zero, zero, 0
// 0x0109fac8: 0x109fac8: bne   v0, zero, 0x109faec sll   zero, zero, 0
	ldloc 6
	brtrue L_109faec
// --- basic block ---
// 0x0109fad0: 0x109fad0: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109fad4: 0x109fad4: sll   zero, zero, 0
// 0x0109fad8: 0x109fad8: beq   a1, zero, 0x109faec sll   zero, zero, 0
	ldloc.2
	brfalse L_109faec
// --- basic block ---
// 0x0109fae0: 0x109fae0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109fae4: 0x109fae4: jal   0x109f9e0 sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
L_109faec:
// 0x0109faec: 0x109faec: lw    ra, 52(sp)
// 0x0109faf0: 0x109faf0: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0109faf4: 0x109faf4: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109faf8: 0x109faf8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109fafc: 0x109fafc: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0109fb00: 0x109fb00: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109fb04: 0x109fb04: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109fb08: 0x109fb08: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109fb0c: 0x109fb0c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 15
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 fix_widget_tab_order_sequence_109fbb8(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fbb8: 0x109fbb8: lw    v0, 80(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0109fbbc: 0x109fbbc: j	 0x109fbcc sll   zero, zero, 0
	br L_109fbcc
// --- basic block ---
L_109fbc4:
// 0x0109fbc4: 0x109fbc4: lw    v0, 80(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0109fbc8: 0x109fbc8: sll   zero, zero, 0
L_109fbcc:
// 0x0109fbcc: 0x109fbcc: bne   v0, a0, 0x109fbc4 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_109fbc4
// --- basic block ---
// 0x0109fbd4: 0x109fbd4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_focus_109fc24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fc24: 0x109fc24: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109fc28: 0x109fc28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fc2c: 0x109fc2c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109fc30: 0x109fc30: sw    ra, 20(sp)
// 0x0109fc34: 0x109fc34: beq   v0, zero, 0x109fc58 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_109fc58
// --- basic block ---
// 0x0109fc3c: 0x109fc3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109fc40: 0x109fc40: jal   0x109f374 sw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_input_type_109f374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109fc48: 0x109fc48: beq   v0, zero, 0x109fc58 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fc58
// --- basic block ---
// 0x0109fc50: 0x109fc50: jal   0x1051860 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109fc58:
// 0x0109fc58: 0x109fc58: lw    ra, 20(sp)
// 0x0109fc5c: 0x109fc5c: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0109fc60: 0x109fc60: sw    zero, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc64: 0x109fc64: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109fc68: 0x109fc68: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_sort_tab_order_109fc70(int32,int32,int32,int32,int32)
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
// 0x0109fc70: 0x109fc70: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109fc74: 0x109fc74: beq   a1, zero, 0x109fcfc sw    ra, 44(sp)
	ldloc.2
	brfalse L_109fcfc
// --- basic block ---
// 0x0109fc7c: 0x109fc7c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0109fc80: 0x109fc80: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109fc84: 0x109fc84: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0109fc88: 0x109fc88: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0109fc8c: 0x109fc8c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0109fc90: 0x109fc90: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109fc94: 0x109fc94: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc98: 0x109fc98: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc9c: 0x109fc9c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fca0: 0x109fca0: jal   0x109f9e0 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109fca8: 0x109fca8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109fcac: 0x109fcac: sll   zero, zero, 0
// 0x0109fcb0: 0x109fcb0: beq   v0, zero, 0x109fd00 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_109fd00
// --- basic block ---
// 0x0109fcb8: 0x109fcb8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109fcbc: 0x109fcbc: sll   zero, zero, 0
// 0x0109fcc0: 0x109fcc0: bne   v0, zero, 0x109fcd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_109fcd4
// --- basic block ---
// 0x0109fcc8: 0x109fcc8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109fccc: 0x109fccc: sll   zero, zero, 0
// 0x0109fcd0: 0x109fcd0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_109fcd4:
// 0x0109fcd4: 0x109fcd4: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109fcd8: 0x109fcd8: sll   zero, zero, 0
// 0x0109fcdc: 0x109fcdc: bne   a0, zero, 0x109fce8 sll   zero, zero, 0
	ldloc.1
	brtrue L_109fce8
// --- basic block ---
// 0x0109fce4: 0x109fce4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
L_109fce8:
// 0x0109fce8: 0x109fce8: jal   0x109fc24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fc24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109fcf0: 0x109fcf0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109fcf4: 0x109fcf4: j	 0x109fd00 sll   zero, zero, 0
	br L_109fd00
// --- basic block ---
L_109fcfc:
// 0x0109fcfc: 0x109fcfc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109fd00:
// 0x0109fd00: 0x109fd00: lw    ra, 44(sp)
// 0x0109fd04: 0x109fd04: sll   zero, zero, 0
// 0x0109fd08: 0x109fd08: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_move_focus_109fd10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  8 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fd10: 0x109fd10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fd14: 0x109fd14: sw    ra, 20(sp)
// 0x0109fd18: 0x109fd18: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109fd1c: 0x109fd1c: beq   a0, zero, 0x109fdc0 addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_109fdc0
// --- basic block ---
// 0x0109fd24: 0x109fd24: sltiu v1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc 7
// 0x0109fd28: 0x109fd28: beq   v1, zero, 0x109fda4 addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_109fda4
// --- basic block ---
// 0x0109fd30: 0x109fd30: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0109fd34: 0x109fd34: addiu v1, v1, 29808
	ldloc 7
	ldc.i4 29808
	add
	stloc 7
// 0x0109fd38: 0x109fd38: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0109fd3c: 0x109fd3c: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x0109fd40: 0x109fd40: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109fd44: 0x109fd44: sll   zero, zero, 0
// 0x0109fd48: 0x109fd48: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_109fd50:
// 0x0109fd50: 0x109fd50: lw    s0, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0109fd54: 0x109fd54: j	 0x109fd70 sll   zero, zero, 0
	br L_109fd70
// --- basic block ---
L_109fd5c:
// 0x0109fd5c: 0x109fd5c: lw    s0, 96(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0109fd60: 0x109fd60: j	 0x109fd8c sll   zero, zero, 0
	br L_109fd8c
// --- basic block ---
L_109fd68:
// 0x0109fd68: 0x109fd68: lw    s0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0109fd6c: 0x109fd6c: sll   zero, zero, 0
L_109fd70:
// 0x0109fd70: 0x109fd70: bne   s0, zero, 0x109fda4 sll   zero, zero, 0
	ldloc 5
	brtrue L_109fda4
// --- basic block ---
L_109fd78:
// 0x0109fd78: 0x109fd78: lw    s0, 76(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0109fd7c: 0x109fd7c: j	 0x109fd9c sll   zero, zero, 0
	br L_109fd9c
// --- basic block ---
L_109fd84:
// 0x0109fd84: 0x109fd84: lw    s0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0109fd88: 0x109fd88: sll   zero, zero, 0
L_109fd8c:
// 0x0109fd8c: 0x109fd8c: bne   s0, zero, 0x109fda4 sll   zero, zero, 0
	ldloc 5
	brtrue L_109fda4
// --- basic block ---
L_109fd94:
// 0x0109fd94: 0x109fd94: lw    s0, 80(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109fd98: 0x109fd98: sll   zero, zero, 0
L_109fd9c:
// 0x0109fd9c: 0x109fd9c: beq   s0, zero, 0x109fdc0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fdc0
// --- basic block ---
L_109fda4:
// 0x0109fda4: 0x109fda4: beq   v0, s0, 0x109fdc0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_109fdc0
// --- basic block ---
// 0x0109fdac: 0x109fdac: sw    zero, 68(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fdb0: 0x109fdb0: sw    zero, 60(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fdb4: 0x109fdb4: jal   0x109fc24 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fc24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0109fdbc: 0x109fdbc: addu  v0, s0, zero
	ldloc 5
	stloc 8
L_109fdc0:
// 0x0109fdc0: 0x109fdc0: lw    ra, 20(sp)
// 0x0109fdc4: 0x109fdc4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109fdc8: 0x109fdc8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 17431888
	beq  L_109fd50
	ldloc 7
	ldc.i4 17431900
	beq  L_109fd5c
	ldloc 7
	ldc.i4 17431912
	beq  L_109fd68
	ldloc 7
	ldc.i4 17431928
	beq  L_109fd78
	ldloc 7
	ldc.i4 17431940
	beq  L_109fd84
	ldloc 7
	ldc.i4 17431956
	beq  L_109fd94
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 on_dialog_closed_109fde0(int32,int32,int32,int32,int32)
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
// 0x0109fde0: 0x109fde0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fde4: 0x109fde4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109fde8: 0x109fde8: beq   a0, v0, 0x109fe10 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_109fe10
// --- basic block ---
// 0x0109fdf0: 0x109fdf0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fdf4: 0x109fdf4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fdf8: 0x109fdf8: lw    a1, 10168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2542
	add
	ldelem.i4
	stloc.2
// 0x0109fdfc: 0x109fdfc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fe00: 0x109fe00: lw    v0, 10172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldelem.i4
	stloc 5
// 0x0109fe04: 0x109fe04: lw    a2, 10176(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldelem.i4
	stloc.3
// 0x0109fe08: 0x109fe08: jalr  v0 addiu a0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.1
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
L_109fe10:
// 0x0109fe10: 0x109fe10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fe14: 0x109fe14: sw    zero, 10172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fe18: 0x109fe18: lw    ra, 20(sp)
// 0x0109fe1c: 0x109fe1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fe20: 0x109fe20: sw    zero, 10168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2542
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fe24: 0x109fe24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fe28: 0x109fe28: sw    zero, 10176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fe2c: 0x109fe2c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_show_keyboard_dialog_ext_109fe3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s5,int32 s0,int32 s3,int32 s4,int32 s1,int32 s2,int32 s7,int32 s6,int32 s8,int32 t0,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 18 is register t1
// local  9 is register s0
// local 12 is register s1
// local 13 is register s2
// local 10 is register s3
// local 11 is register s4
// local  8 is register s5
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 19 is register ra
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
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fe3c: 0x109fe3c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109fe40: 0x109fe40: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x0109fe44: 0x109fe44: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109fe48: 0x109fe48: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0109fe4c: 0x109fe4c: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109fe50: 0x109fe50: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0109fe54: 0x109fe54: sw    ra, 100(sp)
// 0x0109fe58: 0x109fe58: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x0109fe5c: 0x109fe5c: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x0109fe60: 0x109fe60: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0109fe64: 0x109fe64: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x0109fe68: 0x109fe68: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0109fe6c: 0x109fe6c: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x0109fe70: 0x109fe70: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x0109fe74: 0x109fe74: jal   0x1093b38 sw    a3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe7c: 0x109fe7c: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x0109fe80: 0x109fe80: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0109fe84: 0x109fe84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fe88: 0x109fe88: sw    v1, 10172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldloc 7
	stelem.i4
// 0x0109fe8c: 0x109fe8c: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0109fe90: 0x109fe90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fe94: 0x109fe94: sw    v1, 10176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldloc 7
	stelem.i4
// 0x0109fe98: 0x109fe98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fe9c: 0x109fe9c: sw    s3, 10168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2542
	add
	ldloc 10
	stelem.i4
// 0x0109fea0: 0x109fea0: beq   s6, zero, 0x109feac addiu s1, zero, -2
	ldloc 15
	ldc.i4.s -2
	stloc 12
	brfalse L_109feac
// --- basic block ---
// 0x0109fea8: 0x109fea8: addiu s1, zero, 190
	ldc.i4 190
	stloc 12
L_109feac:
// 0x0109feac: 0x109feac: jal   0x1052ed4 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_native_keyboard_enabled_1052ed4()
	stloc 5
// --- basic block ---
// 0x0109feb4: 0x109feb4: jal   0x101fa48 sltiu s7, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 14
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0109febc: 0x109febc: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109fec0: 0x109fec0: addiu s7, s7, -2
	ldloc 14
	ldc.i4.s -2
	add
	stloc 14
// 0x0109fec4: 0x109fec4: beq   v0, zero, 0x109fee8 sw    v1, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	brfalse L_109fee8
// --- basic block ---
// 0x0109fecc: 0x109fecc: jal   0x10203a8 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_adjust_width_10203a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fed4: 0x109fed4: blez  s1, 0x109fee8 sw    v0, 40(sp)
	ldloc 12
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_109fee8
// --- basic block ---
// 0x0109fedc: 0x109fedc: jal   0x10203a8 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_adjust_width_10203a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fee4: 0x109fee4: addu  s1, v0, zero
	ldloc 5
	stloc 12
L_109fee8:
// 0x0109fee8: 0x109fee8: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109feec: 0x109feec: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109fef0: 0x109fef0: srl   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc.1
// 0x0109fef4: 0x109fef4: jal   0x1038b40 andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
	ldloc.1
	call int32 Cibyl41::roadmap_keyboard_set_typing_lock_enable_1038b40(int32)
	stloc 5
// --- basic block ---
// 0x0109fefc: 0x109fefc: lw    a0, 17672(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x0109ff00: 0x109ff00: jal   0x109431c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_109431c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff08: 0x109ff08: bne   v0, zero, 0x10a01d8 lui   s5, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10a01d8
// --- basic block ---
// 0x0109ff10: 0x109ff10: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x0109ff14: 0x109ff14: lw    a0, 17672(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x0109ff18: 0x109ff18: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x0109ff1c: 0x109ff1c: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109ff20: 0x109ff20: ori   a3, t0, 12288
	ldloc 17
	ldc.i4 12288
	or
	stloc 4
// 0x0109ff24: 0x109ff24: addiu a2, a2, -544
	ldloc.3
	ldc.i4 -544
	add
	stloc.3
// 0x0109ff28: 0x109ff28: jal   0x1095b80 sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff30: 0x109ff30: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109ff34: 0x109ff34: lw    a0, 17676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.1
// 0x0109ff38: 0x109ff38: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109ff3c: 0x109ff3c: sw    v0, 10180(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldloc 5
	stelem.i4
// 0x0109ff40: 0x109ff40: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109ff44: 0x109ff44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff48: 0x109ff48: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109ff4c: 0x109ff4c: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x0109ff50: 0x109ff50: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0109ff54: 0x109ff54: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff5c: 0x109ff5c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0109ff60: 0x109ff60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ff64: 0x109ff64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff68: 0x109ff68: jal   0x1099158 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0109ff70: 0x109ff70: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ff74: 0x109ff74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff78: 0x109ff78: jal   0x10990fc addiu a2, zero, -1
	ldc.i4.m1
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
// 0x0109ff80: 0x109ff80: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ff84: 0x109ff84: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0109ff88: 0x109ff88: jal   0x1094460 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff90: 0x109ff90: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ff94: 0x109ff94: lw    a0, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.1
// 0x0109ff98: 0x109ff98: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109ff9c: 0x109ff9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ffa0: 0x109ffa0: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0109ffa4: 0x109ffa4: lui   v0, 0x20100000
	ldc.i4 537919488
	stloc 5
// 0x0109ffa8: 0x109ffa8: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffb0: 0x109ffb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ffb4: 0x109ffb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ffb8: 0x109ffb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ffbc: 0x109ffbc: jal   0x1099158 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0109ffc4: 0x109ffc4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ffc8: 0x109ffc8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0109ffcc: 0x109ffcc: lw    a0, 17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.1
// 0x0109ffd0: 0x109ffd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109ffd4: 0x109ffd4: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x0109ffd8: 0x109ffd8: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x0109ffdc: 0x109ffdc: jal   0x1098e88 addiu a1, s8, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffe4: 0x109ffe4: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0109ffe8: 0x109ffe8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ffec: 0x109ffec: jal   0x1097c78 addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097c78(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fff4: 0x109fff4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109fff8: 0x109fff8: jal   0x1097dc0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_readonly_1097dc0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0000: 0x10a0000: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a0004: 0x10a0004: addiu v0, v0, 1400
	ldloc 5
	ldc.i4 1400
	add
	stloc 5
// 0x010a0008: 0x10a0008: sw    v0, 216(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010a000c: 0x10a000c: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a0010: 0x10a0010: jal   0x109903c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0018: 0x10a0018: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a001c: 0x10a001c: lw    a0, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.1
// 0x010a0020: 0x10a0020: addiu t1, zero, 128
	ldc.i4 128
	stloc 18
// 0x010a0024: 0x10a0024: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0028: 0x10a0028: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a002c: 0x10a002c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0030: 0x10a0030: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a0034: 0x10a0034: jal   0x1093b9c sw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a003c: 0x10a003c: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a0040: 0x10a0040: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0044: 0x10a0044: lw    a0, 17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.1
// 0x010a0048: 0x10a0048: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a004c: 0x10a004c: addiu a1, s8, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
// 0x010a0050: 0x10a0050: jal   0x1098e88 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0058: 0x10a0058: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a005c: 0x10a005c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0060: 0x10a0060: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0064: 0x10a0064: jal   0x1099158 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a006c: 0x10a006c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a0070: 0x10a0070: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0074: 0x10a0074: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a007c: 0x10a007c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a0080: 0x10a0080: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0084: 0x10a0084: jal   0x10944c4 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a008c: 0x10a008c: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a0090: 0x10a0090: jal   0x109903c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0098: 0x10a0098: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a009c: 0x10a009c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a00a0: 0x10a00a0: jal   0x109903c lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00a8: 0x10a00a8: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010a00ac: 0x10a00ac: lw    a0, 17704(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.1
// 0x010a00b0: 0x10a00b0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a00b4: 0x10a00b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a00b8: 0x10a00b8: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010a00bc: 0x10a00bc: jal   0x1093b9c sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00c4: 0x10a00c4: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a00c8: 0x10a00c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a00cc: 0x10a00cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a00d0: 0x10a00d0: jal   0x1099158 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a00d8: 0x10a00d8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a00dc: 0x10a00dc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a00e0: 0x10a00e0: jal   0x10944c4 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00e8: 0x10a00e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a00ec: 0x10a00ec: lw    a0, 17708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldelem.i4
	stloc.1
// 0x010a00f0: 0x10a00f0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a00f4: 0x10a00f4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a00f8: 0x10a00f8: jal   0x1098e88 addiu a1, s8, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0100: 0x10a0100: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0104: 0x10a0104: jal   0x109903c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a010c: 0x10a010c: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a0110: 0x10a0110: jal   0x109903c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0118: 0x10a0118: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a011c: 0x10a011c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0120: 0x10a0120: jal   0x10944c4 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0128: 0x10a0128: lw    a0, 17704(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.1
// 0x010a012c: 0x10a012c: addiu a3, zero, 35
	ldc.i4.s 35
	stloc 4
// 0x010a0130: 0x10a0130: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0134: 0x10a0134: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0138: 0x10a0138: addiu v0, zero, 130
	ldc.i4 130
	stloc 5
// 0x010a013c: 0x10a013c: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0144: 0x10a0144: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0148: 0x10a0148: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a014c: 0x10a014c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0150: 0x10a0150: jal   0x1099158 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a0158: 0x10a0158: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a015c: 0x10a015c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0160: 0x10a0160: lw    s5, 17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc 8
// 0x010a0164: 0x10a0164: jal   0x101cd80 addiu a0, a0, -1008
	ldloc.1
	ldc.i4 -1008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a016c: 0x10a016c: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x010a0170: 0x10a0170: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0174: 0x10a0174: ori   a2, t0, 144
	ldloc 17
	ldc.i4 144
	or
	stloc.3
// 0x010a0178: 0x10a0178: addiu a3, a3, 1356
	ldloc 4
	ldc.i4 1356
	add
	stloc 4
// 0x010a017c: 0x10a017c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0180: 0x10a0180: jal   0x1091200 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0188: 0x10a0188: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a018c: 0x10a018c: jal   0x109903c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0194: 0x10a0194: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0198: 0x10a0198: jal   0x109903c addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01a0: 0x10a01a0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a01a4: 0x10a01a4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a01a8: 0x10a01a8: jal   0x10944c4 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01b0: 0x10a01b0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a01b4: 0x10a01b4: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x010a01b8: 0x10a01b8: jal   0x1094460 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01c0: 0x10a01c0: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010a01c4: 0x10a01c4: sll   zero, zero, 0
// 0x010a01c8: 0x10a01c8: lw    a0, 10180(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a01cc: 0x10a01cc: jal   0x109903c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01d4: 0x10a01d4: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
L_10a01d8:
// 0x010a01d8: 0x10a01d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a01dc: 0x10a01dc: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a01e0: 0x10a01e0: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x010a01e4: 0x10a01e4: jal   0x109b47c sll   zero, zero, 0
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
// 0x010a01ec: 0x10a01ec: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a01f0: 0x10a01f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a01f4: 0x10a01f4: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a01f8: 0x10a01f8: lw    a1, 17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.2
// 0x010a01fc: 0x10a01fc: jal   0x109b47c sll   zero, zero, 0
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
// 0x010a0204: 0x10a0204: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a0208: 0x10a0208: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a020c: 0x10a020c: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a0210: 0x10a0210: lw    a1, 17676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.2
// 0x010a0214: 0x10a0214: jal   0x109b47c sll   zero, zero, 0
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
// 0x010a021c: 0x10a021c: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a0220: 0x10a0220: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a0224: 0x10a0224: andi  v0, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 5
// 0x010a0228: 0x10a0228: beq   v0, zero, 0x10a0238 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10a0238
// --- basic block ---
// 0x010a0230: 0x10a0230: j	 0x10a023c addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_10a023c
// --- basic block ---
L_10a0238:
// 0x010a0238: 0x10a0238: addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
L_10a023c:
// 0x010a023c: 0x10a023c: jal   0x1097c78 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097c78(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0244: 0x10a0244: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0248: 0x10a0248: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010a024c: 0x10a024c: jal   0x1099070 addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099070(int32,int32,int32)
// --- basic block ---
// 0x010a0254: 0x10a0254: beq   s3, zero, 0x10a0270 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_10a0270
// --- basic block ---
// 0x010a025c: 0x10a025c: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a0260: 0x10a0260: sll   zero, zero, 0
// 0x010a0264: 0x10a0264: bne   v0, zero, 0x10a0274 addu  a1, s3, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10a0274
// --- basic block ---
// 0x010a026c: 0x10a026c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10a0270:
// 0x010a0270: 0x10a0270: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
L_10a0274:
// 0x010a0274: 0x10a0274: jal   0x1097fd4 addu  a0, s0, zero
	ldloc 9
	stloc.1
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
// 0x010a027c: 0x10a027c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0280: 0x10a0280: lw    a0, 10180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a0284: 0x10a0284: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0288: 0x10a0288: lw    a1, 17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc.2
// 0x010a028c: 0x10a028c: jal   0x109b47c sll   zero, zero, 0
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
// 0x010a0294: 0x10a0294: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a0298: 0x10a0298: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a029c: 0x10a029c: andi  v0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc 5
// 0x010a02a0: 0x10a02a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a02a4: 0x10a02a4: beq   v0, zero, 0x10a02dc lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10a02dc
// --- basic block ---
// 0x010a02ac: 0x10a02ac: lw    v0, 17712(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4428
	add
	ldelem.i4
	stloc 5
// 0x010a02b0: 0x10a02b0: lw    a0, 17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a02b4: 0x10a02b4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a02b8: 0x10a02b8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010a02bc: 0x10a02bc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a02c0: 0x10a02c0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a02c4: 0x10a02c4: jal   0x109452c sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_109452c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02cc: 0x10a02cc: jal   0x1099224 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02d4: 0x10a02d4: j	 0x10a02f4 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10a02f4
// --- basic block ---
L_10a02dc:
// 0x010a02dc: 0x10a02dc: lw    a0, 17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a02e0: 0x10a02e0: jal   0x109452c addiu a1, a1, 17712
	ldloc.2
	ldc.i4 17712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_109452c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02e8: 0x10a02e8: jal   0x1099210 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
// 0x010a02f0: 0x10a02f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10a02f4:
// 0x010a02f4: 0x10a02f4: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a02f8: 0x10a02f8: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x010a02fc: 0x10a02fc: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a0300: 0x10a0300: jal   0x109b47c sll   zero, zero, 0
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
// 0x010a0308: 0x10a0308: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a030c: 0x10a030c: bne   s6, zero, 0x10a0344 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brtrue L_10a0344
// --- basic block ---
// 0x010a0314: 0x10a0314: lw    a1, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.2
// 0x010a0318: 0x10a0318: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a031c: 0x10a031c: jal   0x109b47c sll   zero, zero, 0
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
// 0x010a0324: 0x10a0324: jal   0x1099210 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
// 0x010a032c: 0x10a032c: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a0330: 0x10a0330: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a0334: 0x10a0334: jal   0x1099070 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099070(int32,int32,int32)
// --- basic block ---
// 0x010a033c: 0x10a033c: j	 0x10a03ac lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
	br L_10a03ac
// --- basic block ---
L_10a0344:
// 0x010a0344: 0x10a0344: lw    a1, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.2
// 0x010a0348: 0x10a0348: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a034c: 0x10a034c: jal   0x109b47c sll   zero, zero, 0
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
// 0x010a0354: 0x10a0354: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a0358: 0x10a0358: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a035c: 0x10a035c: lw    a1, 17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.2
// 0x010a0360: 0x10a0360: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a0364: 0x10a0364: jal   0x109b47c sll   zero, zero, 0
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
// 0x010a036c: 0x10a036c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0370: 0x10a0370: jal   0x1099224 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0378: 0x10a0378: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a037c: 0x10a037c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a0380: 0x10a0380: jal   0x1099070 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099070(int32,int32,int32)
// --- basic block ---
// 0x010a0388: 0x10a0388: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010a038c: 0x10a038c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0390: 0x10a0390: jal   0x1099070 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099070(int32,int32,int32)
// --- basic block ---
// 0x010a0398: 0x10a0398: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a039c: 0x10a039c: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010a03a0: 0x10a03a0: jal   0x1097fd4 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x010a03a8: 0x10a03a8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
L_10a03ac:
// 0x010a03ac: 0x10a03ac: lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a03b0: 0x10a03b0: lw    a0, 10180(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a03b4: 0x10a03b4: lw    a1, 17704(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.2
// 0x010a03b8: 0x10a03b8: jal   0x109b47c sll   zero, zero, 0
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
// 0x010a03c0: 0x10a03c0: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a03c4: 0x10a03c4: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010a03c8: 0x10a03c8: sll   zero, zero, 0
// 0x010a03cc: 0x10a03cc: bne   v0, zero, 0x10a03f4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10a03f4
// --- basic block ---
// 0x010a03d4: 0x10a03d4: lw    a0, 10180(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a03d8: 0x10a03d8: lw    a1, 17704(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.2
// 0x010a03dc: 0x10a03dc: jal   0x109b47c sll   zero, zero, 0
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
// 0x010a03e4: 0x10a03e4: jal   0x1099210 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
// 0x010a03ec: 0x10a03ec: j	 0x10a0424 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	br L_10a0424
// --- basic block ---
L_10a03f4:
// 0x010a03f4: 0x10a03f4: lw    a1, 17708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldelem.i4
	stloc.2
// 0x010a03f8: 0x10a03f8: lw    a0, 10180(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a03fc: 0x10a03fc: jal   0x109b47c sll   zero, zero, 0
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
// 0x010a0404: 0x10a0404: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0408: 0x10a0408: jal   0x1099224 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0410: 0x10a0410: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a0414: 0x10a0414: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010a0418: 0x10a0418: jal   0x1097fd4 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x010a0420: 0x10a0420: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
L_10a0424:
// 0x010a0424: 0x10a0424: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0428: 0x10a0428: jal   0x1099070 addu  a1, s1, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099070(int32,int32,int32)
// --- basic block ---
// 0x010a0430: 0x10a0430: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0434: 0x10a0434: lw    a0, 17672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a0438: 0x10a0438: jal   0x1096064 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0440: 0x10a0440: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010a0444: 0x10a0444: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a044c: 0x10a044c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0450: 0x10a0450: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0454: 0x10a0454: jal   0x10948e8 addiu a0, a0, 352
	ldloc.1
	ldc.i4 352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a045c: 0x10a045c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a0460: 0x10a0460: jal   0x1099360 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_1099360(int32,int32)
// --- basic block ---
// 0x010a0468: 0x10a0468: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a046c: 0x10a046c: jal   0x1099360 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_1099360(int32,int32)
// --- basic block ---
// 0x010a0474: 0x10a0474: jal   0x10962f4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a047c: 0x10a047c: jal   0x10949b4 sll   zero, zero, 0
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
// 0x010a0484: 0x10a0484: lw    ra, 100(sp)
// 0x010a0488: 0x10a0488: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010a048c: 0x10a048c: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a0490: 0x10a0490: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010a0494: 0x10a0494: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a0498: 0x10a0498: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a049c: 0x10a049c: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a04a0: 0x10a04a0: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a04a4: 0x10a04a4: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a04a8: 0x10a04a8: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a04ac: 0x10a04ac: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_done_10a04e4(int32,int32,int32,int32,int32)
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
// 0x010a04e4: 0x10a04e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a04e8: 0x10a04e8: lw    a1, 17680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.2
// 0x010a04ec: 0x10a04ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a04f0: 0x10a04f0: lw    a0, 10180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a04f4: 0x10a04f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a04f8: 0x10a04f8: sw    ra, 20(sp)
// 0x010a04fc: 0x10a04fc: jal   0x109b47c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0504: 0x10a0504: jal   0x1097d78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a050c: 0x10a050c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a0510: 0x10a0510: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a0514: 0x10a0514: lw    a2, 10176(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldelem.i4
	stloc.3
// 0x010a0518: 0x10a0518: lw    v1, 10172(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldelem.i4
	stloc 6
// 0x010a051c: 0x10a051c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0520: 0x10a0520: jalr  v1 addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
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
// 0x010a0528: 0x10a0528: beq   v0, zero, 0x10a053c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a053c
// --- basic block ---
// 0x010a0530: 0x10a0530: lw    a0, 17672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a0534: 0x10a0534: jal   0x10949fc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a053c:
// 0x010a053c: 0x10a053c: lw    ra, 20(sp)
// 0x010a0540: 0x10a0540: sll   zero, zero, 0
// 0x010a0544: 0x10a0544: jr    ra addiu sp, sp, 24
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
.method public static int32 btn_callback_10a054c(int32,int32,int32,int32,int32)
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
// 0x010a054c: 0x10a054c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0550: 0x10a0550: lw    a0, 10176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldelem.i4
	stloc.1
// 0x010a0554: 0x10a0554: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a0558: 0x10a0558: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a055c: 0x10a055c: sw    ra, 20(sp)
// 0x010a0560: 0x10a0560: jal   0x10a04e4 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a04e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a0568: 0x10a0568: lw    ra, 20(sp)
// 0x010a056c: 0x10a056c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0570: 0x10a0570: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_10a0578(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a0578: 0x10a0578: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a057c: 0x10a057c: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x010a0580: 0x10a0580: sw    ra, 28(sp)
// 0x010a0584: 0x10a0584: beq   v0, zero, 0x10a05b0 sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_10a05b0
// --- basic block ---
// 0x010a058c: 0x10a058c: lb    a3, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010a0590: 0x10a0590: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010a0594: 0x10a0594: bne   a3, v1, 0x10a05b0 sll   zero, zero, 0
	ldloc 4
	ldloc 5
	bne.un L_10a05b0
// --- basic block ---
// 0x010a059c: 0x10a059c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a05a0: 0x10a05a0: jal   0x10a04e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a04e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a05a8: 0x10a05a8: j	 0x10a0628 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a0628
// --- basic block ---
L_10a05b0:
// 0x010a05b0: 0x10a05b0: andi  v1, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x010a05b4: 0x10a05b4: lw    s0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010a05b8: 0x10a05b8: beq   v1, zero, 0x10a05dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10a05dc
// --- basic block ---
// 0x010a05c0: 0x10a05c0: lbu   v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a05c4: 0x10a05c4: sll   zero, zero, 0
// 0x010a05c8: 0x10a05c8: addiu v1, v1, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010a05cc: 0x10a05cc: andi  v1, v1, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010a05d0: 0x10a05d0: sltiu v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010a05d4: 0x10a05d4: bne   v1, zero, 0x10a0614 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a0614
// --- basic block ---
L_10a05dc:
// 0x010a05dc: 0x10a05dc: beq   v0, zero, 0x10a05f4 addiu v0, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brfalse L_10a05f4
// --- basic block ---
// 0x010a05e4: 0x10a05e4: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a05e8: 0x10a05e8: sll   zero, zero, 0
// 0x010a05ec: 0x10a05ec: beq   v1, v0, 0x10a0614 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10a0614
// --- basic block ---
L_10a05f4:
// 0x010a05f4: 0x10a05f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a05f8: 0x10a05f8: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a05fc: 0x10a05fc: jal   0x1038b5c sw    a2, 20(sp)
	ldloc 7
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
	call int32 Cibyl41::roadmap_keyboard_typing_locked_1038b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a0604: 0x10a0604: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a0608: 0x10a0608: lw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a060c: 0x10a060c: bne   v0, zero, 0x10a0628 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10a0628
// --- basic block ---
L_10a0614:
// 0x010a0614: 0x10a0614: lw    v0, 216(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x010a0618: 0x10a0618: sll   zero, zero, 0
// 0x010a061c: 0x10a061c: jalr  v0 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a0624: 0x10a0624: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10a0628:
// 0x010a0628: 0x10a0628: lw    ra, 28(sp)
// 0x010a062c: 0x10a062c: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010a0630: 0x10a0630: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a0634: 0x10a0634: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_login_new_existing_dlg_10a065c(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 t0,int32 t1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register t0
// local  7 is register t1
// local  9 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a065c: 0x10a065c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a0660: 0x10a0660: lw    v0, 10184(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2546
	add
	ldelem.i4
	stloc 4
// 0x010a0664: 0x10a0664: sll   zero, zero, 0
// 0x010a0668: 0x10a0668: bne   v0, zero, 0x10a0710 lui   v1, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brtrue L_10a0710
// --- basic block ---
// 0x010a0670: 0x10a0670: lw    v0, 10196(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2549
	add
	ldelem.i4
	stloc 4
// 0x010a0674: 0x10a0674: sll   zero, zero, 0
// 0x010a0678: 0x10a0678: bne   v0, zero, 0x10a06dc lui   a1, 0x10a0000
	ldloc 4
	ldc.i4 17432576
	stloc.1
	brtrue L_10a06dc
// --- basic block ---
// 0x010a0680: 0x10a0680: lui   t1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a0684: 0x10a0684: lui   t0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a0688: 0x10a0688: lui   a3, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a068c: 0x10a068c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a0690: 0x10a0690: lui   a1, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a0694: 0x10a0694: lui   a0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a0698: 0x10a0698: addiu t1, t1, 15212
	ldloc 7
	ldc.i4 15212
	add
	stloc 7
// 0x010a069c: 0x10a069c: addiu t0, t0, 14212
	ldloc 6
	ldc.i4 14212
	add
	stloc 6
// 0x010a06a0: 0x10a06a0: addiu a3, a3, 13212
	ldloc.3
	ldc.i4 13212
	add
	stloc.3
// 0x010a06a4: 0x10a06a4: addiu a2, a2, 12212
	ldloc.2
	ldc.i4 12212
	add
	stloc.2
// 0x010a06a8: 0x10a06a8: addiu a1, a1, 11212
	ldloc.1
	ldc.i4 11212
	add
	stloc.1
// 0x010a06ac: 0x10a06ac: addiu a0, a0, 10212
	ldloc.0
	ldc.i4 10212
	add
	stloc.0
// 0x010a06b0: 0x10a06b0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a06b4: 0x10a06b4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a06b8: 0x10a06b8: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010a06bc: 0x10a06bc: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010a06c0: 0x10a06c0: cibyl_sysc_arg 0x8
	ldloc 6
// 0x010a06c4: 0x10a06c4: cibyl_sysc_arg 0x9
	ldloc 7
// 0x010a06c8: 0x10a06c8: cibyl_sysc 0x2148
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_registerTextAddrs(int32,int32,int32,int32,int32,int32)
// 0x010a06cc: 0x10a06cc: addu  a0, v0, zero
	ldloc 4
	stloc.0
// 0x010a06d0: 0x10a06d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a06d4: 0x10a06d4: sw    v0, 10196(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2549
	add
	ldloc 4
	stelem.i4
// 0x010a06d8: 0x10a06d8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.1
L_10a06dc:
// 0x010a06dc: 0x10a06dc: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.0
// 0x010a06e0: 0x10a06e0: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010a06e4: 0x10a06e4: addiu a1, a1, 5300
	ldloc.1
	ldc.i4 5300
	add
	stloc.1
// 0x010a06e8: 0x10a06e8: addiu a0, a0, 5692
	ldloc.0
	ldc.i4 5692
	add
	stloc.0
// 0x010a06ec: 0x10a06ec: addiu v1, v1, -27416
	ldloc 5
	ldc.i4 -27416
	add
	stloc 5
// 0x010a06f0: 0x10a06f0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a06f4: 0x10a06f4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a06f8: 0x10a06f8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a06fc: 0x10a06fc: cibyl_sysc 0x216f
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showWelcomeDialog(int32,int32,int32)
// 0x010a0700: 0x10a0700: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010a0704: 0x10a0704: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0708: 0x10a0708: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a070c: 0x10a070c: sw    v1, 10184(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2546
	add
	ldloc 5
	stelem.i4
L_10a0710:
// 0x010a0710: 0x10a0710: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
}
