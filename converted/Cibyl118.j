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

.class public auto beforefieldinit Cibyl118
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
  } // end of method Cibyl118::.ctor

.method public static int32 ssd_bitmap_remove_overlays_109df58(int32)
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
// 0x0109df58: 0x109df58: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109df5c: 0x109df5c: jr    ra sw    zero, 260(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_bitmap_add_overlay_109df64(int32,int32,int32,int32,int32)
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
// 0x0109df64: 0x109df64: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109df68: 0x109df68: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109df6c: 0x109df6c: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109df70: 0x109df70: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109df74: 0x109df74: lw    s1, 260(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 8
// 0x0109df78: 0x109df78: addiu v0, zero, 3
	ldc.i4.3
	stloc 6
// 0x0109df7c: 0x109df7c: beq   s1, v0, 0x109dfbc sw    ra, 36(sp)
	ldloc 8
	ldloc 6
	beq  L_109dfbc
// --- basic block ---
// 0x0109df84: 0x109df84: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109df88: 0x109df88: jal   0x1001b48 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109df90: 0x109df90: sltiu v0, v0, 65
	ldloc 6
	ldc.i4.s 65
	clt.un
	stloc 6
// 0x0109df94: 0x109df94: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109df98: 0x109df98: beq   v0, zero, 0x109dfbc sll   s1, s1, 6
	ldloc 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 8
	brfalse L_109dfbc
// --- basic block ---
// 0x0109dfa0: 0x109dfa0: addiu a0, s0, 64
	ldloc 7
	ldc.i4.s 64
	add
	stloc.1
// 0x0109dfa4: 0x109dfa4: jal   0x1001b68 addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109dfac: 0x109dfac: lw    v0, 260(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x0109dfb0: 0x109dfb0: sll   zero, zero, 0
// 0x0109dfb4: 0x109dfb4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109dfb8: 0x109dfb8: sw    v0, 260(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
L_109dfbc:
// 0x0109dfbc: 0x109dfbc: lw    ra, 36(sp)
// 0x0109dfc0: 0x109dfc0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109dfc4: 0x109dfc4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109dfc8: 0x109dfc8: jr    ra addiu sp, sp, 40
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
.method public static int32 close_splash_109dfd0(int32,int32,int32,int32,int32)
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
// 0x0109dfd0: 0x109dfd0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109dfd4: 0x109dfd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dfd8: 0x109dfd8: sw    ra, 20(sp)
// 0x0109dfdc: 0x109dfdc: jal   0x104fe2c addiu a0, a0, -8240
	ldloc.1
	ldc.i4 -8240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109dfe4: 0x109dfe4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dfe8: 0x109dfe8: addiu a0, a0, -1212
	ldloc.1
	ldc.i4 -1212
	add
	stloc.1
// 0x0109dfec: 0x109dfec: jal   0x10949fc addiu a1, zero, 1
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
// 0x0109dff4: 0x109dff4: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109dffc: 0x109dffc: lw    ra, 20(sp)
// 0x0109e000: 0x109e000: sll   zero, zero, 0
// 0x0109e004: 0x109e004: jr    ra addiu sp, sp, 24
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
.method public static int32 set_bitmap_name_109e00c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
// 0x0109e00c: 0x109e00c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109e010: 0x109e010: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109e014: 0x109e014: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0109e018: 0x109e018: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109e01c: 0x109e01c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109e020: 0x109e020: sw    ra, 36(sp)
// 0x0109e024: 0x109e024: jal   0x1001b48 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109e02c: 0x109e02c: sltiu v0, v0, 65
	ldloc 5
	ldc.i4.s 65
	clt.un
	stloc 5
// 0x0109e030: 0x109e030: beq   v0, zero, 0x109e050 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109e050
// --- basic block ---
// 0x0109e038: 0x109e038: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0109e03c: 0x109e03c: jal   0x1001b68 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109e044: 0x109e044: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109e048: 0x109e048: j	 0x109e074 sw    v0, 264(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	br L_109e074
// --- basic block ---
L_109e050:
// 0x0109e050: 0x109e050: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e054: 0x109e054: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x0109e058: 0x109e058: addiu a1, a1, -1196
	ldloc.2
	ldc.i4 -1196
	add
	stloc.2
// 0x0109e05c: 0x109e05c: addiu a3, a3, -3684
	ldloc 4
	ldc.i4 -3684
	add
	stloc 4
// 0x0109e060: 0x109e060: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e064: 0x109e064: addiu a2, zero, 143
	ldc.i4 143
	stloc.3
// 0x0109e068: 0x109e068: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109e06c: 0x109e06c: jal   0x100449c sw    v0, 20(sp)
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
	stloc 9
	stloc 5
// --- basic block ---
L_109e074:
// 0x0109e074: 0x109e074: lw    ra, 36(sp)
// 0x0109e078: 0x109e078: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109e07c: 0x109e07c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109e080: 0x109e080: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_bitmap_update_109e088(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e088: 0x109e088: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e08c: 0x109e08c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e090: 0x109e090: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109e094: 0x109e094: sw    ra, 20(sp)
// 0x0109e098: 0x109e098: jal   0x109e00c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::set_bitmap_name_109e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109e0a0: 0x109e0a0: lw    ra, 20(sp)
// 0x0109e0a4: 0x109e0a4: sw    zero, 256(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e0a8: 0x109e0a8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e0ac: 0x109e0ac: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_bitmap_image_update_109e0b4(int32,int32,int32,int32,int32)
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
// 0x0109e0b4: 0x109e0b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109e0b8: 0x109e0b8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109e0bc: 0x109e0bc: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109e0c0: 0x109e0c0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109e0c4: 0x109e0c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109e0c8: 0x109e0c8: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109e0cc: 0x109e0cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109e0d0: 0x109e0d0: sw    v0, 268(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 7
	stelem.i4
// 0x0109e0d4: 0x109e0d4: sw    zero, 256(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e0d8: 0x109e0d8: sw    v0, 264(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x0109e0dc: 0x109e0dc: sw    zero, 260(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e0e0: 0x109e0e0: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109e0e4: 0x109e0e4: sw    ra, 28(sp)
// 0x0109e0e8: 0x109e0e8: jal   0x109e00c addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::set_bitmap_name_109e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0109e0f0: 0x109e0f0: lw    ra, 28(sp)
// 0x0109e0f4: 0x109e0f4: sw    s1, 256(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 8
	stelem.i4
// 0x0109e0f8: 0x109e0f8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109e0fc: 0x109e0fc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109e100: 0x109e100: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_bitmap_image_new_109e108(int32,int32,int32,int32,int32)
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
// 0x0109e108: 0x109e108: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109e10c: 0x109e10c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109e110: 0x109e110: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0109e114: 0x109e114: addiu a0, zero, 272
	ldc.i4 272
	stloc.1
// 0x0109e118: 0x109e118: sw    ra, 44(sp)
// 0x0109e11c: 0x109e11c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109e120: 0x109e120: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109e124: 0x109e124: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0109e128: 0x109e128: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109e12c: 0x109e12c: jal   0x1000910 sw    s0, 28(sp)
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
// 0x0109e134: 0x109e134: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0109e138: 0x109e138: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109e13c: 0x109e13c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109e140: 0x109e140: jal   0x109a5d4 addu  a1, zero, zero
	ldc.i4.s 0
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
// 0x0109e148: 0x109e148: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109e14c: 0x109e14c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109e150: 0x109e150: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109e154: 0x109e154: sw    v1, 268(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x0109e158: 0x109e158: sw    v1, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 6
	stelem.i4
// 0x0109e15c: 0x109e15c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109e160: 0x109e160: sw    zero, 256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e164: 0x109e164: jal   0x109e00c sw    zero, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::set_bitmap_name_109e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109e16c: 0x109e16c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109e170: 0x109e170: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0109e174: 0x109e174: addiu v1, v1, -1168
	ldloc 6
	ldc.i4 -1168
	add
	stloc 6
// 0x0109e178: 0x109e178: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109e17c: 0x109e17c: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109e180: 0x109e180: addiu v1, v1, -7188
	ldloc 6
	ldc.i4 -7188
	add
	stloc 6
// 0x0109e184: 0x109e184: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x0109e188: 0x109e188: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109e18c: 0x109e18c: addiu v1, v1, -7680
	ldloc 6
	ldc.i4 -7680
	add
	stloc 6
// 0x0109e190: 0x109e190: sw    v1, 176(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 6
	stelem.i4
// 0x0109e194: 0x109e194: lw    ra, 44(sp)
// 0x0109e198: 0x109e198: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109e19c: 0x109e19c: addiu v1, v1, -7736
	ldloc 6
	ldc.i4 -7736
	add
	stloc 6
// 0x0109e1a0: 0x109e1a0: sw    s3, 256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 11
	stelem.i4
// 0x0109e1a4: 0x109e1a4: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109e1a8: 0x109e1a8: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0109e1ac: 0x109e1ac: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109e1b0: 0x109e1b0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109e1b4: 0x109e1b4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109e1b8: 0x109e1b8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109e1bc: 0x109e1bc: sw    v1, 220(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 6
	stelem.i4
// 0x0109e1c0: 0x109e1c0: jr    ra addiu sp, sp, 48
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
.method public static int32 release_109e1c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e1c8: 0x109e1c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e1cc: 0x109e1cc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e1d0: 0x109e1d0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109e1d4: 0x109e1d4: lw    a0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109e1d8: 0x109e1d8: sll   zero, zero, 0
// 0x0109e1dc: 0x109e1dc: beq   a0, zero, 0x109e1f0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109e1f0
// --- basic block ---
// 0x0109e1e4: 0x109e1e4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109e1ec: 0x109e1ec: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_109e1f0:
// 0x0109e1f0: 0x109e1f0: lw    ra, 20(sp)
// 0x0109e1f4: 0x109e1f4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e1f8: 0x109e1f8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 set_value_109e200(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

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
	stloc 8
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
// 0x0109e200: 0x109e200: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109e204: 0x109e204: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109e208: 0x109e208: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109e20c: 0x109e20c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109e210: 0x109e210: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0109e214: 0x109e214: sw    ra, 36(sp)
// 0x0109e218: 0x109e218: jal   0x1000910 addiu a0, zero, 272
	ldc.i4 272
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e220: 0x109e220: lw    a0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109e224: 0x109e224: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x0109e228: 0x109e228: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109e22c: 0x109e22c: sw    v0, 268(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x0109e230: 0x109e230: sw    zero, 256(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e234: 0x109e234: sw    v0, 264(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 6
	stelem.i4
// 0x0109e238: 0x109e238: sw    zero, 260(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e23c: 0x109e23c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109e240: 0x109e240: beq   a0, zero, 0x109e254 sll   zero, zero, 0
	ldloc.1
	brfalse L_109e254
// --- basic block ---
// 0x0109e248: 0x109e248: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e250: 0x109e250: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_109e254:
// 0x0109e254: 0x109e254: jal   0x109e00c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::set_bitmap_name_109e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e25c: 0x109e25c: lb    v0, 0(s1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0109e260: 0x109e260: sw    zero, 256(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e264: 0x109e264: beq   v0, zero, 0x109e29c sw    s1, 164(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
	brfalse L_109e29c
// --- basic block ---
// 0x0109e26c: 0x109e26c: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x0109e270: 0x109e270: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109e274: 0x109e274: jal   0x10a1a90 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e27c: 0x109e27c: beq   v0, zero, 0x109e29c addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brfalse L_109e29c
// --- basic block ---
// 0x0109e284: 0x109e284: jal   0x104e050 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e28c: 0x109e28c: sw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109e290: 0x109e290: jal   0x104e02c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e298: 0x109e298: sw    v0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
L_109e29c:
// 0x0109e29c: 0x109e29c: lw    ra, 36(sp)
// 0x0109e2a0: 0x109e2a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109e2a4: 0x109e2a4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109e2a8: 0x109e2a8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109e2ac: 0x109e2ac: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_bitmap_new_109e2b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e2b4: 0x109e2b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109e2b8: 0x109e2b8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109e2bc: 0x109e2bc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109e2c0: 0x109e2c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e2c4: 0x109e2c4: sw    ra, 28(sp)
// 0x0109e2c8: 0x109e2c8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109e2cc: 0x109e2cc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109e2d0: 0x109e2d0: jal   0x109a5d4 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0109e2d8: 0x109e2d8: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x0109e2dc: 0x109e2dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109e2e0: 0x109e2e0: addiu v0, v0, -1168
	ldloc 5
	ldc.i4 -1168
	add
	stloc 5
// 0x0109e2e4: 0x109e2e4: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109e2e8: 0x109e2e8: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109e2ec: 0x109e2ec: addiu v0, v0, -7188
	ldloc 5
	ldc.i4 -7188
	add
	stloc 5
// 0x0109e2f0: 0x109e2f0: sw    v0, 184(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109e2f4: 0x109e2f4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109e2f8: 0x109e2f8: addiu v0, v0, -7736
	ldloc 5
	ldc.i4 -7736
	add
	stloc 5
// 0x0109e2fc: 0x109e2fc: sw    v0, 220(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x0109e300: 0x109e300: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109e304: 0x109e304: addiu v0, v0, -7680
	ldloc 5
	ldc.i4 -7680
	add
	stloc 5
// 0x0109e308: 0x109e308: sw    s1, 48(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109e30c: 0x109e30c: sw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109e310: 0x109e310: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109e314: 0x109e314: jal   0x109e200 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::set_value_109e200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0109e31c: 0x109e31c: lw    ra, 28(sp)
// 0x0109e320: 0x109e320: addu  v0, s2, zero
	ldloc 7
	stloc 5
// 0x0109e324: 0x109e324: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109e328: 0x109e328: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109e32c: 0x109e32c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109e330: 0x109e330: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_bitmap_splash_109e338(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
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
// local 13 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e338: 0x109e338: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109e33c: 0x109e33c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109e340: 0x109e340: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109e344: 0x109e344: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109e348: 0x109e348: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0109e34c: 0x109e34c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109e350: 0x109e350: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109e354: 0x109e354: ori   a3, a3, 17
	ldloc 4
	ldc.i4.s 17
	or
	stloc 4
// 0x0109e358: 0x109e358: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109e35c: 0x109e35c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0109e360: 0x109e360: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0109e364: 0x109e364: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e368: 0x109e368: addiu a0, s0, -1212
	ldloc 8
	ldc.i4 -1212
	add
	stloc.1
// 0x0109e36c: 0x109e36c: sw    ra, 36(sp)
// 0x0109e370: 0x109e370: jal   0x1095b80 sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e378: 0x109e378: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109e37c: 0x109e37c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109e380: 0x109e380: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x0109e384: 0x109e384: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e388: 0x109e388: jal   0x1099158 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0109e390: 0x109e390: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0109e394: 0x109e394: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109e398: 0x109e398: jal   0x109e2b4 addiu a0, s0, -1212
	ldloc 8
	ldc.i4 -1212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e3a0: 0x109e3a0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0109e3a4: 0x109e3a4: jal   0x109903c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e3ac: 0x109e3ac: addiu a0, s0, -1212
	ldloc 8
	ldc.i4 -1212
	add
	stloc.1
// 0x0109e3b0: 0x109e3b0: jal   0x1096064 addu  a1, zero, zero
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
	stloc 6
// --- basic block ---
// 0x0109e3b8: 0x109e3b8: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0109e3bc: 0x109e3bc: mult  s1, a0
	ldloc 9
	ldloc.1
	mul
	stloc 13
// 0x0109e3c0: 0x109e3c0: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109e3c4: 0x109e3c4: mflo  lo
	ldloc 13
	stloc.1
// 0x0109e3c8: 0x109e3c8: jal   0x104ffc4 addiu a1, a1, -8240
	ldloc.2
	ldc.i4 -8240
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e3d0: 0x109e3d0: lw    ra, 36(sp)
// 0x0109e3d4: 0x109e3d4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109e3d8: 0x109e3d8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109e3dc: 0x109e3dc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109e3e0: 0x109e3e0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109e3e4: 0x109e3e4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 draw_109e3ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s4,int32 s3,int32 s6,int32 s7,int32 s5,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 15 is register s1
// local  9 is register s2
// local 11 is register s3
// local 10 is register s4
// local 14 is register s5
// local 12 is register s6
// local 13 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e3ec: 0x109e3ec: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0109e3f0: 0x109e3f0: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0109e3f4: 0x109e3f4: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109e3f8: 0x109e3f8: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e3fc: 0x109e3fc: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e400: 0x109e400: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e404: 0x109e404: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109e408: 0x109e408: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109e40c: 0x109e40c: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109e410: 0x109e410: lw    s2, 256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 9
// 0x0109e414: 0x109e414: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x0109e418: 0x109e418: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0109e41c: 0x109e41c: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0109e420: 0x109e420: sw    ra, 84(sp)
// 0x0109e424: 0x109e424: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x0109e428: 0x109e428: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0109e42c: 0x109e42c: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0109e430: 0x109e430: addu  s1, a0, zero
	ldloc.1
	stloc 15
// 0x0109e434: 0x109e434: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0109e438: 0x109e438: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109e43c: 0x109e43c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109e440: 0x109e440: bne   s2, zero, 0x109e468 addu  s7, a2, zero
	ldloc 9
	ldloc.3
	stloc 13
	brtrue L_109e468
// --- basic block ---
// 0x0109e448: 0x109e448: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0109e44c: 0x109e44c: sll   zero, zero, 0
// 0x0109e450: 0x109e450: beq   v0, zero, 0x109e468 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_109e468
// --- basic block ---
// 0x0109e458: 0x109e458: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109e45c: 0x109e45c: jal   0x10a1a90 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e464: 0x109e464: addu  s2, v0, zero
	ldloc 6
	stloc 9
L_109e468:
// 0x0109e468: 0x109e468: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x0109e46c: 0x109e46c: sll   zero, zero, 0
// 0x0109e470: 0x109e470: blez  v0, 0x109e4b4 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_109e4b4
// --- basic block ---
// 0x0109e478: 0x109e478: addiu s6, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 12
// 0x0109e47c: 0x109e47c: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x0109e480: 0x109e480: j	 0x109e4a0 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_109e4a0
// --- basic block ---
L_109e488:
// 0x0109e488: 0x109e488: jal   0x10a1a90 addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e490: 0x109e490: sw    v0, 0(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109e494: 0x109e494: addiu s6, s6, 64
	ldloc 12
	ldc.i4.s 64
	add
	stloc 12
// 0x0109e498: 0x109e498: addiu s5, s5, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x0109e49c: 0x109e49c: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
L_109e4a0:
// 0x0109e4a0: 0x109e4a0: addu  a2, s6, zero
	ldloc 12
	stloc.3
// 0x0109e4a4: 0x109e4a4: slt   v0, s4, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0109e4a8: 0x109e4a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109e4ac: 0x109e4ac: bne   v0, zero, 0x109e488 addiu a1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.2
	brtrue L_109e488
// --- basic block ---
L_109e4b4:
// 0x0109e4b4: 0x109e4b4: lw    v1, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0109e4b8: 0x109e4b8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109e4bc: 0x109e4bc: bne   v1, v0, 0x109e4e4 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_109e4e4
// --- basic block ---
// 0x0109e4c4: 0x109e4c4: beq   s2, zero, 0x109e4e4 sll   zero, zero, 0
	ldloc 9
	brfalse L_109e4e4
// --- basic block ---
// 0x0109e4cc: 0x109e4cc: jal   0x104e02c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e4d4: 0x109e4d4: sw    v0, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 6
	stelem.i4
// 0x0109e4d8: 0x109e4d8: jal   0x104e050 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e4e0: 0x109e4e0: sw    v0, 268(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
L_109e4e4:
// 0x0109e4e4: 0x109e4e4: andi  s7, s7, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 13
// 0x0109e4e8: 0x109e4e8: beq   s7, zero, 0x109e518 sll   zero, zero, 0
	ldloc 13
	brfalse L_109e518
// --- basic block ---
// 0x0109e4f0: 0x109e4f0: lw    a0, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0109e4f4: 0x109e4f4: lw    v1, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109e4f8: 0x109e4f8: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109e4fc: 0x109e4fc: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0109e500: 0x109e500: sw    v1, 8(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0109e504: 0x109e504: lw    v1, 268(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x0109e508: 0x109e508: sll   zero, zero, 0
// 0x0109e50c: 0x109e50c: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0109e510: 0x109e510: j	 0x109e5f4 sw    v0, 12(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_109e5f4
// --- basic block ---
L_109e518:
// 0x0109e518: 0x109e518: beq   s2, zero, 0x109e538 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_109e538
// --- basic block ---
// 0x0109e520: 0x109e520: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109e524: 0x109e524: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e528: 0x109e528: jal   0x104f5d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e530: 0x109e530: j	 0x109e560 sll   zero, zero, 0
	br L_109e560
// --- basic block ---
L_109e538:
// 0x0109e538: 0x109e538: lw    v0, 16(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e53c: 0x109e53c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e540: 0x109e540: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e544: 0x109e544: addiu a1, a1, -1196
	ldloc.2
	ldc.i4 -1196
	add
	stloc.2
// 0x0109e548: 0x109e548: addiu a3, a3, -1160
	ldloc 4
	ldc.i4 -1160
	add
	stloc 4
// 0x0109e54c: 0x109e54c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e550: 0x109e550: addiu a2, zero, 113
	ldc.i4.s 113
	stloc.3
// 0x0109e554: 0x109e554: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e558: 0x109e558: jal   0x100449c sw    s0, 20(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_109e560:
// 0x0109e560: 0x109e560: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x0109e564: 0x109e564: sll   zero, zero, 0
// 0x0109e568: 0x109e568: blez  v0, 0x109e5f4 lui   s7, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 13
	ldc.i4.s 0
	ble L_109e5f4
// --- basic block ---
// 0x0109e570: 0x109e570: lui   s6, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0109e574: 0x109e574: addiu s7, s7, -1196
	ldloc 13
	ldc.i4 -1196
	add
	stloc 13
// 0x0109e578: 0x109e578: addiu s6, s6, -1108
	ldloc 12
	ldc.i4 -1108
	add
	stloc 12
// 0x0109e57c: 0x109e57c: addiu s4, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 10
// 0x0109e580: 0x109e580: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0109e584: 0x109e584: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109e588: 0x109e588: j	 0x109e5e0 addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_109e5e0
// --- basic block ---
L_109e590:
// 0x0109e590: 0x109e590: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109e594: 0x109e594: sll   zero, zero, 0
// 0x0109e598: 0x109e598: beq   v0, zero, 0x109e5b0 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_109e5b0
// --- basic block ---
// 0x0109e5a0: 0x109e5a0: jal   0x104f5d4 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e5a8: 0x109e5a8: j	 0x109e5d8 addiu s4, s4, 64
	ldloc 10
	ldc.i4.s 64
	add
	stloc 10
	br L_109e5d8
// --- basic block ---
L_109e5b0:
// 0x0109e5b0: 0x109e5b0: lw    v0, 16(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e5b4: 0x109e5b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e5b8: 0x109e5b8: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0109e5bc: 0x109e5bc: addiu a2, zero, 125
	ldc.i4.s 125
	stloc.3
// 0x0109e5c0: 0x109e5c0: addu  a3, s6, zero
	ldloc 12
	stloc 4
// 0x0109e5c4: 0x109e5c4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e5c8: 0x109e5c8: jal   0x100449c sw    s4, 20(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e5d0: 0x109e5d0: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109e5d4: 0x109e5d4: addiu s4, s4, 64
	ldloc 10
	ldc.i4.s 64
	add
	stloc 10
L_109e5d8:
// 0x0109e5d8: 0x109e5d8: addiu s3, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0109e5dc: 0x109e5dc: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
L_109e5e0:
// 0x0109e5e0: 0x109e5e0: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109e5e4: 0x109e5e4: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0109e5e8: 0x109e5e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e5ec: 0x109e5ec: bne   v0, zero, 0x109e590 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_109e590
// --- basic block ---
L_109e5f4:
// 0x0109e5f4: 0x109e5f4: lw    ra, 84(sp)
// 0x0109e5f8: 0x109e5f8: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0109e5fc: 0x109e5fc: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x0109e600: 0x109e600: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0109e604: 0x109e604: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0109e608: 0x109e608: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0109e60c: 0x109e60c: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109e610: 0x109e610: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0109e614: 0x109e614: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0109e618: 0x109e618: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 draw_109e620(int32,int32,int32,int32,int32)
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
// 0x0109e620: 0x109e620: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109e624: 0x109e624: lw    a3, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0109e628: 0x109e628: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e62c: 0x109e62c: lw    v0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109e630: 0x109e630: addiu v1, v1, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x0109e634: 0x109e634: sw    ra, 20(sp)
// 0x0109e638: 0x109e638: jalr  v0 sw    v1, 116(a3)
	ldloc 7
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0109e640: 0x109e640: lw    ra, 20(sp)
// 0x0109e644: 0x109e644: sll   zero, zero, 0
// 0x0109e648: 0x109e648: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_popup_update_location_109e650(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e650: 0x109e650: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109e654: 0x109e654: lw    v1, 4(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0109e658: 0x109e658: lw    a0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0109e65c: 0x109e65c: sw    v1, 12(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0109e660: 0x109e660: jr    ra sw    a0, 8(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 ssd_popup_new_109e668(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s5,int32 s3,int32 s4,int32 s6,int32 ra)

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
// local 13 is register s4
// local 11 is register s5
// local 14 is register s6
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
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e668: 0x109e668: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109e66c: 0x109e66c: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0109e670: 0x109e670: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0109e674: 0x109e674: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0109e678: 0x109e678: sw    ra, 60(sp)
// 0x0109e67c: 0x109e67c: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0109e680: 0x109e680: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109e684: 0x109e684: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109e688: 0x109e688: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x0109e68c: 0x109e68c: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109e690: 0x109e690: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109e694: 0x109e694: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109e698: 0x109e698: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109e69c: 0x109e69c: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0109e6a0: 0x109e6a0: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x0109e6a4: 0x109e6a4: jal   0x1000910 addu  s1, a1, zero
	ldloc.2
	stloc 10
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
// 0x0109e6ac: 0x109e6ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109e6b0: 0x109e6b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e6b4: 0x109e6b4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0109e6b8: 0x109e6b8: jal   0x100177c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e6c0: 0x109e6c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109e6c4: 0x109e6c4: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x0109e6c8: 0x109e6c8: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x0109e6cc: 0x109e6cc: or    a3, s0, a3
	ldloc 8
	ldloc 4
	or
	stloc 4
// 0x0109e6d0: 0x109e6d0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0109e6d4: 0x109e6d4: jal   0x1095b80 addu  a1, s1, zero
	ldloc 10
	stloc.2
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
// 0x0109e6dc: 0x109e6dc: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x0109e6e0: 0x109e6e0: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x0109e6e4: 0x109e6e4: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0109e6e8: 0x109e6e8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0109e6ec: 0x109e6ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109e6f0: 0x109e6f0: jal   0x1093b9c addu  s5, v0, zero
	ldloc 5
	stloc 11
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
// 0x0109e6f8: 0x109e6f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109e6fc: 0x109e6fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e700: 0x109e700: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e704: 0x109e704: jal   0x1099158 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0109e70c: 0x109e70c: beq   s3, zero, 0x109e73c sll   zero, zero, 0
	ldloc 12
	brfalse L_109e73c
// --- basic block ---
// 0x0109e714: 0x109e714: lw    v1, 4(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109e718: 0x109e718: sll   zero, zero, 0
// 0x0109e71c: 0x109e71c: beq   v1, zero, 0x109e73c sll   zero, zero, 0
	ldloc 7
	brfalse L_109e73c
// --- basic block ---
// 0x0109e724: 0x109e724: lw    v0, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109e728: 0x109e728: sll   zero, zero, 0
// 0x0109e72c: 0x109e72c: beq   v0, zero, 0x109e73c sll   zero, zero, 0
	ldloc 5
	brfalse L_109e73c
// --- basic block ---
// 0x0109e734: 0x109e734: sw    v1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109e738: 0x109e738: sw    v0, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_109e73c:
// 0x0109e73c: 0x109e73c: lw    v0, 184(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0109e740: 0x109e740: sw    s2, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0109e744: 0x109e744: sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109e748: 0x109e748: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109e74c: 0x109e74c: addiu v0, v0, -6624
	ldloc 5
	ldc.i4 -6624
	add
	stloc 5
// 0x0109e750: 0x109e750: sw    v0, 184(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109e754: 0x109e754: beq   s1, zero, 0x109e810 sw    zero, 108(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109e810
// --- basic block ---
// 0x0109e75c: 0x109e75c: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109e760: 0x109e760: sll   zero, zero, 0
// 0x0109e764: 0x109e764: beq   v0, zero, 0x109e814 addu  a0, s5, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_109e814
// --- basic block ---
// 0x0109e76c: 0x109e76c: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0109e774: 0x109e774: beq   v0, zero, 0x109e780 addiu a3, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 4
	brfalse L_109e780
// --- basic block ---
// 0x0109e77c: 0x109e77c: addiu a3, zero, 45
	ldc.i4.s 45
	stloc 4
L_109e780:
// 0x0109e780: 0x109e780: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109e784: 0x109e784: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e788: 0x109e788: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0109e78c: 0x109e78c: addiu a0, a0, -1044
	ldloc.1
	ldc.i4 -1044
	add
	stloc.1
// 0x0109e790: 0x109e790: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109e794: 0x109e794: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0109e798: 0x109e798: jal   0x1093b9c sw    v0, 16(sp)
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
// 0x0109e7a0: 0x109e7a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109e7a4: 0x109e7a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e7a8: 0x109e7a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e7ac: 0x109e7ac: jal   0x1099158 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0109e7b4: 0x109e7b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109e7b8: 0x109e7b8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109e7bc: 0x109e7bc: jal   0x1099324 addiu a1, a1, 17648
	ldloc.2
	ldc.i4 17648
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_1099324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e7c4: 0x109e7c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e7c8: 0x109e7c8: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0109e7cc: 0x109e7cc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0109e7d0: 0x109e7d0: addiu a0, a0, -25004
	ldloc.1
	ldc.i4 -25004
	add
	stloc.1
// 0x0109e7d4: 0x109e7d4: jal   0x1098e88 addiu a2, zero, 20
	ldc.i4.s 20
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
// 0x0109e7dc: 0x109e7dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109e7e0: 0x109e7e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109e7e4: 0x109e7e4: addiu a1, a1, 23000
	ldloc.2
	ldc.i4 23000
	add
	stloc.2
// 0x0109e7e8: 0x109e7e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e7ec: 0x109e7ec: jal   0x1099158 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0109e7f4: 0x109e7f4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109e7f8: 0x109e7f8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109e7fc: 0x109e7fc: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e804: 0x109e804: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109e808: 0x109e808: jal   0x109903c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109e810:
// 0x0109e810: 0x109e810: addu  a0, s5, zero
	ldloc 11
	stloc.1
L_109e814:
// 0x0109e814: 0x109e814: jal   0x109903c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e81c: 0x109e81c: lw    ra, 60(sp)
// 0x0109e820: 0x109e820: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0109e824: 0x109e824: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0109e828: 0x109e828: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109e82c: 0x109e82c: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0109e830: 0x109e830: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109e834: 0x109e834: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109e838: 0x109e838: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109e83c: 0x109e83c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109e840: 0x109e840: jr    ra addiu sp, sp, 64
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
.method public static int32 ssd_separator_new_109e848(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e848: 0x109e848: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e84c: 0x109e84c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109e850: 0x109e850: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0109e854: 0x109e854: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109e858: 0x109e858: sw    ra, 20(sp)
// 0x0109e85c: 0x109e85c: jal   0x109a5d4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e864: 0x109e864: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e868: 0x109e868: addiu a0, a0, -1168
	ldloc.1
	ldc.i4 -1168
	add
	stloc.1
// 0x0109e86c: 0x109e86c: sw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0109e870: 0x109e870: lw    ra, 20(sp)
// 0x0109e874: 0x109e874: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109e878: 0x109e878: addiu a0, a0, -6000
	ldloc.1
	ldc.i4 -6000
	add
	stloc.1
// 0x0109e87c: 0x109e87c: sw    s0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109e880: 0x109e880: sw    a0, 184(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc.1
	stelem.i4
// 0x0109e884: 0x109e884: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109e888: 0x109e888: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_109e890(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 s0,int32 v0,int32 s1,int32 ra)

// local  8 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e890: 0x109e890: lui   v0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109e894: 0x109e894: lw    a0, 10164(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2541
	add
	ldelem.i4
	stloc.1
// 0x0109e898: 0x109e898: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109e89c: 0x109e89c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109e8a0: 0x109e8a0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109e8a4: 0x109e8a4: sw    ra, 28(sp)
// 0x0109e8a8: 0x109e8a8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109e8ac: 0x109e8ac: bne   a0, zero, 0x109e8e0 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 9
	brtrue L_109e8e0
// --- basic block ---
// 0x0109e8b4: 0x109e8b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109e8b8: 0x109e8b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e8bc: 0x109e8bc: jal   0x104ef7c addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0109e8c4: 0x109e8c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e8c8: 0x109e8c8: jal   0x104ee2c addiu a0, a0, -1024
	ldloc.1
	ldc.i4 -1024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0109e8d0: 0x109e8d0: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0109e8d8: 0x109e8d8: j	 0x109e8e8 sll   zero, zero, 0
	br L_109e8e8
// --- basic block ---
L_109e8e0:
// 0x0109e8e0: 0x109e8e0: jal   0x104e3d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
L_109e8e8:
// 0x0109e8e8: 0x109e8e8: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109e8ec: 0x109e8ec: andi  s1, s1, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 9
// 0x0109e8f0: 0x109e8f0: addiu v1, v0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x0109e8f4: 0x109e8f4: bne   s1, zero, 0x109e920 sw    v1, 12(s0)
	ldloc 9
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brtrue L_109e920
// --- basic block ---
// 0x0109e8fc: 0x109e8fc: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e900: 0x109e900: lw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109e904: 0x109e904: addiu a0, a0, 5
	ldloc.1
	ldc.i4.5
	add
	stloc.1
// 0x0109e908: 0x109e908: addiu v1, v1, -5
	ldloc 6
	ldc.i4.s -5
	add
	stloc 6
// 0x0109e90c: 0x109e90c: sw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0109e910: 0x109e910: sw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0109e914: 0x109e914: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0109e918: 0x109e918: jal   0x104de14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_erase_area_104de14(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
L_109e920:
// 0x0109e920: 0x109e920: lw    ra, 28(sp)
// 0x0109e924: 0x109e924: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109e928: 0x109e928: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109e92c: 0x109e92c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_icon_wimage_is_valid_109e934(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e934: 0x109e934: beq   a0, zero, 0x109e998 sll   zero, zero, 0
	ldloc.0
	brfalse L_109e998
// 0x0109e93c: 0x109e93c: lw    a1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e940: 0x109e940: sll   zero, zero, 0
// 0x0109e944: 0x109e944: beq   a1, zero, 0x109e998 sll   zero, zero, 0
	ldloc.1
	brfalse L_109e998
// --- basic block ---
// 0x0109e94c: 0x109e94c: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0109e950: 0x109e950: sll   zero, zero, 0
// 0x0109e954: 0x109e954: beq   v1, zero, 0x109e998 sll   zero, zero, 0
	ldloc 4
	brfalse L_109e998
// --- basic block ---
// 0x0109e95c: 0x109e95c: lw    v0, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109e960: 0x109e960: sll   zero, zero, 0
// 0x0109e964: 0x109e964: beq   v0, zero, 0x109e998 sll   zero, zero, 0
	ldloc.2
	brfalse L_109e998
// --- basic block ---
// 0x0109e96c: 0x109e96c: lb    a0, 0(a1)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x0109e970: 0x109e970: sll   zero, zero, 0
// 0x0109e974: 0x109e974: beq   a0, zero, 0x109e998 sll   zero, zero, 0
	ldloc.0
	brfalse L_109e998
// --- basic block ---
// 0x0109e97c: 0x109e97c: lb    v1, 0(v1)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0109e980: 0x109e980: sll   zero, zero, 0
// 0x0109e984: 0x109e984: beq   v1, zero, 0x109e998 sll   zero, zero, 0
	ldloc 4
	brfalse L_109e998
// --- basic block ---
// 0x0109e98c: 0x109e98c: lb    v0, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0109e990: 0x109e990: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_109e998:
// 0x0109e998: 0x109e998: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 on_key_pressed_109e9a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e9a0: 0x109e9a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e9a4: 0x109e9a4: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 5
// 0x0109e9a8: 0x109e9a8: sw    ra, 20(sp)
// 0x0109e9ac: 0x109e9ac: lw    v1, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109e9b0: 0x109e9b0: beq   v0, zero, 0x109e9ec addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_109e9ec
// --- basic block ---
// 0x0109e9b8: 0x109e9b8: lb    t0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0109e9bc: 0x109e9bc: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0109e9c0: 0x109e9c0: bne   t0, v0, 0x109e9ec sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_109e9ec
// --- basic block ---
// 0x0109e9c8: 0x109e9c8: lw    v0, 112(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0109e9cc: 0x109e9cc: sll   zero, zero, 0
// 0x0109e9d0: 0x109e9d0: beq   v0, zero, 0x109e9ec sll   zero, zero, 0
	ldloc 5
	brfalse L_109e9ec
// --- basic block ---
// 0x0109e9d8: 0x109e9d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e9dc: 0x109e9dc: jalr  v0 addiu a1, a1, -3732
	ldloc 5
	ldloc.2
	ldc.i4 -3732
	add
	stloc.2
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
// 0x0109e9e4: 0x109e9e4: j	 0x109ea04 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109ea04
// --- basic block ---
L_109e9ec:
// 0x0109e9ec: 0x109e9ec: lw    v1, 348(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 6
// 0x0109e9f0: 0x109e9f0: sll   zero, zero, 0
// 0x0109e9f4: 0x109e9f4: beq   v1, zero, 0x109ea04 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109ea04
// --- basic block ---
// 0x0109e9fc: 0x109e9fc: jalr  v1 addu  a0, a3, zero
	ldloc 6
	ldloc 4
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
L_109ea04:
// 0x0109ea04: 0x109ea04: lw    ra, 20(sp)
// 0x0109ea08: 0x109ea08: sll   zero, zero, 0
// 0x0109ea0c: 0x109ea0c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_set_width_109ea14(int32,int32)
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
// 0x0109ea14: 0x109ea14: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109ea18: 0x109ea18: sll   zero, zero, 0
// 0x0109ea1c: 0x109ea1c: sw    a1, 332(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc.1
	stelem.i4
// 0x0109ea20: 0x109ea20: jr    ra sw    a1, 328(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 ssd_icon_set_state_109ea3c(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  4 is register v0
// local  2 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ea3c: 0x109ea3c: lw    v1, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109ea40: 0x109ea40: sll   zero, zero, 0
// 0x0109ea44: 0x109ea44: lw    v0, 340(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 4
// 0x0109ea48: 0x109ea48: jr    ra sw    a1, 340(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 ssd_icon_set_unhandled_key_press_109ea50(int32,int32)
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
// 0x0109ea50: 0x109ea50: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109ea54: 0x109ea54: jr    ra sw    a1, 348(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 on_pointer_down_109ea5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ea5c: 0x109ea5c: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109ea60: 0x109ea60: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109ea64: 0x109ea64: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109ea68: 0x109ea68: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109ea6c: 0x109ea6c: sw    ra, 36(sp)
// 0x0109ea70: 0x109ea70: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0109ea74: 0x109ea74: beq   v0, zero, 0x109ea98 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109ea98
// --- basic block ---
// 0x0109ea7c: 0x109ea7c: lw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0109ea80: 0x109ea80: sll   zero, zero, 0
// 0x0109ea84: 0x109ea84: bne   v0, zero, 0x109ea98 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_109ea98
// --- basic block ---
// 0x0109ea8c: 0x109ea8c: jal   0x10962f4 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109ea94: 0x109ea94: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_109ea98:
// 0x0109ea98: 0x109ea98: lw    v0, 196(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0109ea9c: 0x109ea9c: sll   zero, zero, 0
// 0x0109eaa0: 0x109eaa0: beq   v0, zero, 0x109eabc sll   zero, zero, 0
	ldloc 5
	brfalse L_109eabc
// --- basic block ---
// 0x0109eaa8: 0x109eaa8: jalr  v0 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109eab0: 0x109eab0: beq   v0, zero, 0x109eabc sll   zero, zero, 0
	ldloc 5
	brfalse L_109eabc
// --- basic block ---
// 0x0109eab8: 0x109eab8: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
L_109eabc:
// 0x0109eabc: 0x109eabc: lw    ra, 36(sp)
// 0x0109eac0: 0x109eac0: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0109eac4: 0x109eac4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109eac8: 0x109eac8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109eacc: 0x109eacc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 draw_109ead4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 s5,int32 s4,int32 s7,int32 s2,int32 s6,int32 s8,int32 s3,int32 lo,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 13 is register s2
// local 16 is register s3
// local 11 is register s4
// local 10 is register s5
// local 14 is register s6
// local 12 is register s7
// local  0 is register sp
// local 15 is register s8
// local 18 is register ra
// local 17 is register lo
// local  5 is register mem

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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ead4: 0x109ead4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109ead8: 0x109ead8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109eadc: 0x109eadc: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109eae0: 0x109eae0: sw    ra, 60(sp)
// 0x0109eae4: 0x109eae4: lw    v0, 332(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 6
// 0x0109eae8: 0x109eae8: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0109eaec: 0x109eaec: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0109eaf0: 0x109eaf0: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0109eaf4: 0x109eaf4: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109eaf8: 0x109eaf8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109eafc: 0x109eafc: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0109eb00: 0x109eb00: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0109eb04: 0x109eb04: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109eb08: 0x109eb08: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0109eb0c: 0x109eb0c: beq   v0, zero, 0x109eb20 addu  v0, v0, v1
	ldloc 6
	ldloc 6
	ldloc 9
	add
	stloc 6
	brfalse L_109eb20
// --- basic block ---
// 0x0109eb14: 0x109eb14: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0109eb18: 0x109eb18: j	 0x109eb24 sw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_109eb24
// --- basic block ---
L_109eb20:
// 0x0109eb20: 0x109eb20: sw    v1, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
L_109eb24:
// 0x0109eb24: 0x109eb24: lw    v0, 336(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 6
// 0x0109eb28: 0x109eb28: sll   zero, zero, 0
// 0x0109eb2c: 0x109eb2c: beq   v0, zero, 0x109eb48 sll   zero, zero, 0
	ldloc 6
	brfalse L_109eb48
// --- basic block ---
// 0x0109eb34: 0x109eb34: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0109eb38: 0x109eb38: sll   zero, zero, 0
// 0x0109eb3c: 0x109eb3c: addu  v0, v0, v1
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x0109eb40: 0x109eb40: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0109eb44: 0x109eb44: sw    v0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_109eb48:
// 0x0109eb48: 0x109eb48: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109eb4c: 0x109eb4c: bne   a2, zero, 0x109eca0 sll   zero, zero, 0
	ldloc.3
	brtrue L_109eca0
// --- basic block ---
// 0x0109eb54: 0x109eb54: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109eb58: 0x109eb58: lw    s4, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0109eb5c: 0x109eb5c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109eb60: 0x109eb60: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0109eb64: 0x109eb64: lw    v1, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 9
// 0x0109eb68: 0x109eb68: lw    v0, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0109eb6c: 0x109eb6c: bne   v1, zero, 0x109ebb8 sll   zero, zero, 0
	ldloc 9
	brtrue L_109ebb8
// --- basic block ---
// 0x0109eb74: 0x109eb74: lw    s1, 340(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x0109eb78: 0x109eb78: beq   v0, zero, 0x109eb98 sll   zero, zero, 0
	ldloc 6
	brfalse L_109eb98
// --- basic block ---
// 0x0109eb80: 0x109eb80: addiu s1, s1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109eb84: 0x109eb84: sll   s1, s1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0109eb88: 0x109eb88: addu  s0, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0109eb8c: 0x109eb8c: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109eb90: 0x109eb90: j	 0x109ebac addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	br L_109ebac
// --- basic block ---
L_109eb98:
// 0x0109eb98: 0x109eb98: addiu s1, s1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109eb9c: 0x109eb9c: sll   s1, s1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0109eba0: 0x109eba0: addu  s0, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0109eba4: 0x109eba4: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109eba8: 0x109eba8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
L_109ebac:
// 0x0109ebac: 0x109ebac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ebb0: 0x109ebb0: j	 0x109ec98 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_109ec98
// --- basic block ---
L_109ebb8:
// 0x0109ebb8: 0x109ebb8: lw    s1, 340(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x0109ebbc: 0x109ebbc: beq   v0, zero, 0x109ebe4 addiu v0, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 6
	brfalse L_109ebe4
// --- basic block ---
// 0x0109ebc4: 0x109ebc4: addiu v0, zero, 3
	ldc.i4.3
	stloc 6
// 0x0109ebc8: 0x109ebc8: mult  s1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 17
// 0x0109ebcc: 0x109ebcc: mflo  lo
	ldloc 17
	stloc 7
// 0x0109ebd0: 0x109ebd0: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109ebd4: 0x109ebd4: sll   s1, s1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0109ebd8: 0x109ebd8: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0109ebdc: 0x109ebdc: j	 0x109ebf0 addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_109ebf0
// --- basic block ---
L_109ebe4:
// 0x0109ebe4: 0x109ebe4: mult  s1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 17
// 0x0109ebe8: 0x109ebe8: mflo  lo
	ldloc 17
	stloc 7
// 0x0109ebec: 0x109ebec: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
L_109ebf0:
// 0x0109ebf0: 0x109ebf0: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ebf4: 0x109ebf4: jal   0x104e02c addiu s8, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109ebfc: 0x109ebfc: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109ec00: 0x109ec00: jal   0x104e02c addu  s5, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109ec08: 0x109ec08: lw    a0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109ec0c: 0x109ec0c: jal   0x104e02c addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109ec14: 0x109ec14: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ec18: 0x109ec18: addu  a1, s8, zero
	ldloc 15
	stloc.2
// 0x0109ec1c: 0x109ec1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ec20: 0x109ec20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ec24: 0x109ec24: jal   0x104f5d4 addu  s7, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109ec2c: 0x109ec2c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109ec30: 0x109ec30: subu  v1, zero, s7
	ldloc 12
	neg
	stloc 9
// 0x0109ec34: 0x109ec34: addu  v0, v0, s5
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x0109ec38: 0x109ec38: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109ec3c: 0x109ec3c: lw    v0, 328(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x0109ec40: 0x109ec40: subu  s5, v1, s5
	ldloc 9
	ldloc 10
	sub
	stloc 10
// 0x0109ec44: 0x109ec44: addu  s3, s8, zero
	ldloc 15
	stloc 16
// 0x0109ec48: 0x109ec48: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109ec4c: 0x109ec4c: j	 0x109ec70 addu  s5, s5, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_109ec70
// --- basic block ---
L_109ec54:
// 0x0109ec54: 0x109ec54: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109ec58: 0x109ec58: jal   0x104f5d4 addu  s2, s2, s6
	ldloc 13
	ldloc 14
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109ec60: 0x109ec60: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109ec64: 0x109ec64: sll   zero, zero, 0
// 0x0109ec68: 0x109ec68: addu  v0, v0, s6
	ldloc 6
	ldloc 14
	add
	stloc 6
// 0x0109ec6c: 0x109ec6c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_109ec70:
// 0x0109ec70: 0x109ec70: slt   v0, s2, s5
	ldloc 13
	ldloc 10
	clt
	stloc 6
// 0x0109ec74: 0x109ec74: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x0109ec78: 0x109ec78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ec7c: 0x109ec7c: bne   v0, zero, 0x109ec54 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_109ec54
// --- basic block ---
// 0x0109ec84: 0x109ec84: lw    v0, 328(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x0109ec88: 0x109ec88: lw    a0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109ec8c: 0x109ec8c: addu  s4, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x0109ec90: 0x109ec90: subu  s7, s4, s7
	ldloc 11
	ldloc 12
	sub
	stloc 12
// 0x0109ec94: 0x109ec94: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
L_109ec98:
// 0x0109ec98: 0x109ec98: jal   0x104f5d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_109eca0:
// 0x0109eca0: 0x109eca0: lw    ra, 60(sp)
// 0x0109eca4: 0x109eca4: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0109eca8: 0x109eca8: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0109ecac: 0x109ecac: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0109ecb0: 0x109ecb0: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0109ecb4: 0x109ecb4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109ecb8: 0x109ecb8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0109ecbc: 0x109ecbc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0109ecc0: 0x109ecc0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109ecc4: 0x109ecc4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109ecc8: 0x109ecc8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 load_image_109ecd0(int32,int32,int32,int32,int32)
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
// 0x0109ecd0: 0x109ecd0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109ecd4: 0x109ecd4: sw    ra, 28(sp)
// 0x0109ecd8: 0x109ecd8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109ecdc: 0x109ecdc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109ece0: 0x109ece0: beq   a0, zero, 0x109ed78 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_109ed78
// --- basic block ---
// 0x0109ece8: 0x109ece8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109ecec: 0x109ecec: sll   zero, zero, 0
// 0x0109ecf0: 0x109ecf0: beq   v0, zero, 0x109ed7c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109ed7c
// --- basic block ---
// 0x0109ecf8: 0x109ecf8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109ecfc: 0x109ecfc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0109ed00: 0x109ed00: jal   0x10a1a90 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109ed08: 0x109ed08: beq   v0, zero, 0x109ed7c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_109ed7c
// --- basic block ---
// 0x0109ed10: 0x109ed10: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109ed14: 0x109ed14: lw    s1, 17664(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4416
	add
	ldelem.i4
	stloc 8
// 0x0109ed18: 0x109ed18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109ed1c: 0x109ed1c: bne   s1, v0, 0x109ed34 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_109ed34
// --- basic block ---
// 0x0109ed24: 0x109ed24: jal   0x104e02c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109ed2c: 0x109ed2c: j	 0x109ed44 sw    v0, 17664(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4416
	add
	ldloc 5
	stelem.i4
	br L_109ed44
// --- basic block ---
L_109ed34:
// 0x0109ed34: 0x109ed34: jal   0x104e02c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109ed3c: 0x109ed3c: bne   s1, v0, 0x109ed78 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_109ed78
// --- basic block ---
L_109ed44:
// 0x0109ed44: 0x109ed44: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109ed48: 0x109ed48: lw    s1, 17668(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc 8
// 0x0109ed4c: 0x109ed4c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109ed50: 0x109ed50: bne   s1, v0, 0x109ed68 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_109ed68
// --- basic block ---
// 0x0109ed58: 0x109ed58: jal   0x104e050 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109ed60: 0x109ed60: j	 0x109ed7c sw    v0, 17668(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldloc 5
	stelem.i4
	br L_109ed7c
// --- basic block ---
L_109ed68:
// 0x0109ed68: 0x109ed68: jal   0x104e050 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109ed70: 0x109ed70: beq   s1, v0, 0x109ed7c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_109ed7c
// --- basic block ---
L_109ed78:
// 0x0109ed78: 0x109ed78: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_109ed7c:
// 0x0109ed7c: 0x109ed7c: lw    ra, 28(sp)
// 0x0109ed80: 0x109ed80: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0109ed84: 0x109ed84: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109ed88: 0x109ed88: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109ed8c: 0x109ed8c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109ed90: 0x109ed90: jr    ra addiu sp, sp, 32
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
.method public static int32 imageset_info_load_109ed98(int32,int32,int32,int32,int32)
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
// 0x0109ed98: 0x109ed98: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ed9c: 0x109ed9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109eda0: 0x109eda0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109eda4: 0x109eda4: sw    ra, 28(sp)
// 0x0109eda8: 0x109eda8: beq   v0, zero, 0x109ee18 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_109ee18
// --- basic block ---
// 0x0109edb0: 0x109edb0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0109edb4: 0x109edb4: sll   zero, zero, 0
// 0x0109edb8: 0x109edb8: beq   v1, zero, 0x109ee18 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_109ee18
// --- basic block ---
// 0x0109edc0: 0x109edc0: jal   0x109ecd0 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::load_image_109ecd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109edc8: 0x109edc8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109edcc: 0x109edcc: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109edd0: 0x109edd0: beq   v0, zero, 0x109ee18 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ee18
// --- basic block ---
// 0x0109edd8: 0x109edd8: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109eddc: 0x109eddc: sll   zero, zero, 0
// 0x0109ede0: 0x109ede0: beq   a0, zero, 0x109ee0c sll   zero, zero, 0
	ldloc.1
	brfalse L_109ee0c
// --- basic block ---
// 0x0109ede8: 0x109ede8: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0109edec: 0x109edec: sll   zero, zero, 0
// 0x0109edf0: 0x109edf0: beq   v1, zero, 0x109ee0c sll   zero, zero, 0
	ldloc 7
	brfalse L_109ee0c
// --- basic block ---
// 0x0109edf8: 0x109edf8: jal   0x109ecd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::load_image_109ecd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ee00: 0x109ee00: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109ee04: 0x109ee04: j	 0x109ee1c sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_109ee1c
// --- basic block ---
L_109ee0c:
// 0x0109ee0c: 0x109ee0c: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109ee10: 0x109ee10: j	 0x109ee1c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109ee1c
// --- basic block ---
L_109ee18:
// 0x0109ee18: 0x109ee18: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109ee1c:
// 0x0109ee1c: 0x109ee1c: lw    ra, 28(sp)
// 0x0109ee20: 0x109ee20: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109ee24: 0x109ee24: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_icon_set_images_109ee2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ee2c: 0x109ee2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109ee30: 0x109ee30: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109ee34: 0x109ee34: lw    s0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109ee38: 0x109ee38: sw    ra, 36(sp)
// 0x0109ee3c: 0x109ee3c: lw    v0, 324(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 5
// 0x0109ee40: 0x109ee40: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109ee44: 0x109ee44: bne   v0, zero, 0x109eee4 sw    s1, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brtrue L_109eee4
// --- basic block ---
// 0x0109ee4c: 0x109ee4c: lw    v0, 344(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 5
// 0x0109ee50: 0x109ee50: sll   zero, zero, 0
// 0x0109ee54: 0x109ee54: bne   v0, zero, 0x109eee4 sll   zero, zero, 0
	ldloc 5
	brtrue L_109eee4
// --- basic block ---
// 0x0109ee5c: 0x109ee5c: bltz  a2, 0x109eee4 slti  v0, a2, 11
	ldloc.3
	ldloc.3
	ldc.i4.s 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_109eee4
// --- basic block ---
// 0x0109ee64: 0x109ee64: beq   v0, zero, 0x109eee4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_109eee4
// --- basic block ---
// 0x0109ee6c: 0x109ee6c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109ee70: 0x109ee70: sw    v0, 17668(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldloc 5
	stelem.i4
// 0x0109ee74: 0x109ee74: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109ee78: 0x109ee78: sw    v0, 17664(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4416
	add
	ldloc 5
	stelem.i4
// 0x0109ee7c: 0x109ee7c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109ee80: 0x109ee80: j	 0x109eeac addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109eeac
// --- basic block ---
L_109ee88:
// 0x0109ee88: 0x109ee88: jal   0x109ed98 sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::imageset_info_load_109ed98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109ee90: 0x109ee90: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109ee94: 0x109ee94: beq   v0, zero, 0x109eee4 addiu s2, s2, 8
	ldloc 5
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	brfalse L_109eee4
// --- basic block ---
// 0x0109ee9c: 0x109ee9c: lw    v0, 320(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x0109eea0: 0x109eea0: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109eea4: 0x109eea4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109eea8: 0x109eea8: sw    v0, 320(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 5
	stelem.i4
L_109eeac:
// 0x0109eeac: 0x109eeac: addiu a0, s1, 30
	ldloc 9
	ldc.i4.s 30
	add
	stloc.1
// 0x0109eeb0: 0x109eeb0: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0109eeb4: 0x109eeb4: slt   v0, s1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 5
// 0x0109eeb8: 0x109eeb8: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0109eebc: 0x109eebc: bne   v0, zero, 0x109ee88 addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_109ee88
// --- basic block ---
// 0x0109eec4: 0x109eec4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109eec8: 0x109eec8: lw    v1, 17664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4416
	add
	ldelem.i4
	stloc 8
// 0x0109eecc: 0x109eecc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109eed0: 0x109eed0: lw    v0, 17668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc 5
// 0x0109eed4: 0x109eed4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109eed8: 0x109eed8: sw    a0, 344(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.1
	stelem.i4
// 0x0109eedc: 0x109eedc: sw    v1, 332(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 8
	stelem.i4
// 0x0109eee0: 0x109eee0: sw    v0, 336(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 5
	stelem.i4
L_109eee4:
// 0x0109eee4: 0x109eee4: lw    ra, 36(sp)
// 0x0109eee8: 0x109eee8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109eeec: 0x109eeec: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109eef0: 0x109eef0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109eef4: 0x109eef4: jr    ra addiu sp, sp, 40
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
.method public static int32 wimage_info_load_109eefc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

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
// local  0 is register sp
// local 12 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109eefc: 0x109eefc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109ef00: 0x109ef00: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109ef04: 0x109ef04: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109ef08: 0x109ef08: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109ef0c: 0x109ef0c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109ef10: 0x109ef10: sw    ra, 36(sp)
// 0x0109ef14: 0x109ef14: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109ef18: 0x109ef18: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109ef1c: 0x109ef1c: jal   0x109e934 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_wimage_is_valid_109e934(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ef24: 0x109ef24: beq   v0, zero, 0x109f028 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_109f028
// --- basic block ---
// 0x0109ef2c: 0x109ef2c: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109ef30: 0x109ef30: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ef34: 0x109ef34: jal   0x10a1a90 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ef3c: 0x109ef3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ef40: 0x109ef40: beq   v0, zero, 0x109f024 sw    v0, 0(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_109f024
// --- basic block ---
// 0x0109ef48: 0x109ef48: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0109ef4c: 0x109ef4c: lw    s2, 17668(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc 10
// 0x0109ef50: 0x109ef50: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109ef54: 0x109ef54: bne   s2, v0, 0x109ef6c sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_109ef6c
// --- basic block ---
// 0x0109ef5c: 0x109ef5c: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ef64: 0x109ef64: j	 0x109ef7c sw    v0, 17668(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldloc 5
	stelem.i4
	br L_109ef7c
// --- basic block ---
L_109ef6c:
// 0x0109ef6c: 0x109ef6c: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ef74: 0x109ef74: bne   s2, v0, 0x109f028 addu  v0, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_109f028
// --- basic block ---
L_109ef7c:
// 0x0109ef7c: 0x109ef7c: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109ef80: 0x109ef80: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ef84: 0x109ef84: jal   0x10a1a90 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ef8c: 0x109ef8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ef90: 0x109ef90: beq   v0, zero, 0x109f024 sw    v0, 4(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brfalse L_109f024
// --- basic block ---
// 0x0109ef98: 0x109ef98: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0109ef9c: 0x109ef9c: lw    s2, 17668(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc 10
// 0x0109efa0: 0x109efa0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109efa4: 0x109efa4: bne   s2, v0, 0x109efbc sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_109efbc
// --- basic block ---
// 0x0109efac: 0x109efac: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109efb4: 0x109efb4: j	 0x109efcc sw    v0, 17668(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldloc 5
	stelem.i4
	br L_109efcc
// --- basic block ---
L_109efbc:
// 0x0109efbc: 0x109efbc: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109efc4: 0x109efc4: bne   s2, v0, 0x109f028 addu  v0, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_109f028
// --- basic block ---
L_109efcc:
// 0x0109efcc: 0x109efcc: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0109efd0: 0x109efd0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109efd4: 0x109efd4: jal   0x10a1a90 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109efdc: 0x109efdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109efe0: 0x109efe0: beq   v0, zero, 0x109f024 sw    v0, 8(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brfalse L_109f024
// --- basic block ---
// 0x0109efe8: 0x109efe8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109efec: 0x109efec: lw    s0, 17668(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc 8
// 0x0109eff0: 0x109eff0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109eff4: 0x109eff4: bne   s0, v0, 0x109f010 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_109f010
// --- basic block ---
// 0x0109effc: 0x109effc: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f004: 0x109f004: sw    v0, 17668(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldloc 5
	stelem.i4
// 0x0109f008: 0x109f008: j	 0x109f028 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109f028
// --- basic block ---
L_109f010:
// 0x0109f010: 0x109f010: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f018: 0x109f018: xor   v0, s0, v0
	ldloc 8
	ldloc 5
	xor
	stloc 5
// 0x0109f01c: 0x109f01c: j	 0x109f028 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_109f028
// --- basic block ---
L_109f024:
// 0x0109f024: 0x109f024: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109f028:
// 0x0109f028: 0x109f028: lw    ra, 36(sp)
// 0x0109f02c: 0x109f02c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109f030: 0x109f030: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109f034: 0x109f034: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109f038: 0x109f038: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109f03c: 0x109f03c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 wimageset_info_load_109f044(int32,int32,int32,int32,int32)
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
// 0x0109f044: 0x109f044: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109f048: 0x109f048: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109f04c: 0x109f04c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109f050: 0x109f050: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109f054: 0x109f054: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109f058: 0x109f058: sw    ra, 36(sp)
// 0x0109f05c: 0x109f05c: jal   0x109eefc addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::wimage_info_load_109eefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f064: 0x109f064: beq   v0, zero, 0x109f0b8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_109f0b8
// --- basic block ---
// 0x0109f06c: 0x109f06c: lw    a1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109f070: 0x109f070: sll   zero, zero, 0
// 0x0109f074: 0x109f074: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109f078: 0x109f078: jal   0x109e934 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_wimage_is_valid_109e934(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f080: 0x109f080: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109f084: 0x109f084: beq   v0, zero, 0x109f09c addiu a0, s0, 12
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
	brfalse L_109f09c
// --- basic block ---
// 0x0109f08c: 0x109f08c: jal   0x109eefc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::wimage_info_load_109eefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f094: 0x109f094: j	 0x109f0b8 sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 7
	br L_109f0b8
// --- basic block ---
L_109f09c:
// 0x0109f09c: 0x109f09c: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109f0a0: 0x109f0a0: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109f0a4: 0x109f0a4: sw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109f0a8: 0x109f0a8: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0109f0ac: 0x109f0ac: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109f0b0: 0x109f0b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109f0b4: 0x109f0b4: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_109f0b8:
// 0x0109f0b8: 0x109f0b8: lw    ra, 36(sp)
// 0x0109f0bc: 0x109f0bc: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0109f0c0: 0x109f0c0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109f0c4: 0x109f0c4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109f0c8: 0x109f0c8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_icon_set_wimages_109f0d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f0d0: 0x109f0d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109f0d4: 0x109f0d4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109f0d8: 0x109f0d8: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109f0dc: 0x109f0dc: sw    ra, 44(sp)
// 0x0109f0e0: 0x109f0e0: lw    v0, 324(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 6
// 0x0109f0e4: 0x109f0e4: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f0e8: 0x109f0e8: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109f0ec: 0x109f0ec: beq   v0, zero, 0x109f18c sw    s1, 32(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	brfalse L_109f18c
// --- basic block ---
// 0x0109f0f4: 0x109f0f4: lw    v0, 344(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 6
// 0x0109f0f8: 0x109f0f8: sll   zero, zero, 0
// 0x0109f0fc: 0x109f0fc: bne   v0, zero, 0x109f18c sll   zero, zero, 0
	ldloc 6
	brtrue L_109f18c
// --- basic block ---
// 0x0109f104: 0x109f104: bltz  a2, 0x109f18c slti  v0, a2, 11
	ldloc.3
	ldloc.3
	ldc.i4.s 11
	clt
	stloc 6
	ldc.i4.s 0
	blt L_109f18c
// --- basic block ---
// 0x0109f10c: 0x109f10c: beq   v0, zero, 0x109f18c addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_109f18c
// --- basic block ---
// 0x0109f114: 0x109f114: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109f118: 0x109f118: sw    v0, 17668(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldloc 6
	stelem.i4
// 0x0109f11c: 0x109f11c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109f120: 0x109f120: sw    v0, 17664(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4416
	add
	ldloc 6
	stelem.i4
// 0x0109f124: 0x109f124: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109f128: 0x109f128: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109f12c: 0x109f12c: j	 0x109f16c addiu s3, zero, 24
	ldc.i4.s 24
	stloc 11
	br L_109f16c
// --- basic block ---
L_109f134:
// 0x0109f134: 0x109f134: mult  s1, s3
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x0109f138: 0x109f138: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109f13c: 0x109f13c: addiu s2, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
// 0x0109f140: 0x109f140: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109f144: 0x109f144: mflo  lo
	ldloc 13
	stloc.1
// 0x0109f148: 0x109f148: jal   0x109f044 addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::wimageset_info_load_109f044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109f150: 0x109f150: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109f154: 0x109f154: beq   v0, zero, 0x109f18c sll   zero, zero, 0
	ldloc 6
	brfalse L_109f18c
// --- basic block ---
// 0x0109f15c: 0x109f15c: lw    v0, 320(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 6
// 0x0109f160: 0x109f160: sll   zero, zero, 0
// 0x0109f164: 0x109f164: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109f168: 0x109f168: sw    v0, 320(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 6
	stelem.i4
L_109f16c:
// 0x0109f16c: 0x109f16c: slt   v0, s1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 6
// 0x0109f170: 0x109f170: bne   v0, zero, 0x109f134 addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_109f134
// --- basic block ---
// 0x0109f178: 0x109f178: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0109f17c: 0x109f17c: lw    v0, 17668(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc 6
// 0x0109f180: 0x109f180: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0109f184: 0x109f184: sw    v1, 344(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x0109f188: 0x109f188: sw    v0, 336(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 6
	stelem.i4
L_109f18c:
// 0x0109f18c: 0x109f18c: lw    ra, 44(sp)
// 0x0109f190: 0x109f190: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109f194: 0x109f194: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109f198: 0x109f198: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109f19c: 0x109f19c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109f1a0: 0x109f1a0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
