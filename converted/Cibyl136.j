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

.class public auto beforefieldinit Cibyl136
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
  } // end of method Cibyl136::.ctor

.method public static int32 editor_override_exists_10b6900(int32,int32,int32,int32,int32)
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
// 0x010b6900: 0x10b6900: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6904: 0x10b6904: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6908: 0x10b6908: sw    ra, 20(sp)
// 0x010b690c: 0x10b690c: jal   0x10b678c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b678c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6914: 0x10b6914: lw    ra, 20(sp)
// 0x010b6918: 0x10b6918: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b691c: 0x10b691c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b6920: 0x10b6920: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_override_line_get_direction_10b6928(int32,int32,int32,int32,int32)
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
// 0x010b6928: 0x10b6928: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b692c: 0x10b692c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6930: 0x10b6930: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b6934: 0x10b6934: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b6938: 0x10b6938: sw    ra, 28(sp)
// 0x010b693c: 0x10b693c: jal   0x10b678c addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b678c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6944: 0x10b6944: bltz  v0, 0x10b6968 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b6968
// --- basic block ---
// 0x010b694c: 0x10b694c: beq   s0, zero, 0x10b6968 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b6968
// --- basic block ---
// 0x010b6954: 0x10b6954: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6958: 0x10b6958: sll   zero, zero, 0
// 0x010b695c: 0x10b695c: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6960: 0x10b6960: sll   zero, zero, 0
// 0x010b6964: 0x10b6964: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b6968:
// 0x010b6968: 0x10b6968: lw    ra, 28(sp)
// 0x010b696c: 0x10b696c: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b6970: 0x10b6970: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6974: 0x10b6974: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_get_flags_10b697c(int32,int32,int32,int32,int32)
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
// 0x010b697c: 0x10b697c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6980: 0x10b6980: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6984: 0x10b6984: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b6988: 0x10b6988: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b698c: 0x10b698c: sw    ra, 28(sp)
// 0x010b6990: 0x10b6990: jal   0x10b678c addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b678c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6998: 0x10b6998: bltz  v0, 0x10b69bc addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b69bc
// --- basic block ---
// 0x010b69a0: 0x10b69a0: beq   s0, zero, 0x10b69bc addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b69bc
// --- basic block ---
// 0x010b69a8: 0x10b69a8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b69ac: 0x10b69ac: sll   zero, zero, 0
// 0x010b69b0: 0x10b69b0: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b69b4: 0x10b69b4: sll   zero, zero, 0
// 0x010b69b8: 0x10b69b8: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b69bc:
// 0x010b69bc: 0x10b69bc: lw    ra, 28(sp)
// 0x010b69c0: 0x10b69c0: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b69c4: 0x10b69c4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b69c8: 0x10b69c8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_direction_10b69d0(int32,int32,int32,int32,int32)
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
// 0x010b69d0: 0x10b69d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b69d4: 0x10b69d4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b69d8: 0x10b69d8: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b69dc: 0x10b69dc: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b69e0: 0x10b69e0: sw    ra, 28(sp)
// 0x010b69e4: 0x10b69e4: jal   0x10b678c addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b678c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b69ec: 0x10b69ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b69f0: 0x10b69f0: bltz  a1, 0x10b6a34 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10b6a34
// --- basic block ---
// 0x010b69f8: 0x10b69f8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b69fc: 0x10b69fc: sll   zero, zero, 0
// 0x010b6a00: 0x10b6a00: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6a04: 0x10b6a04: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6a08: 0x10b6a08: sll   zero, zero, 0
// 0x010b6a0c: 0x10b6a0c: beq   v1, zero, 0x10b6a28 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brfalse L_10b6a28
// --- basic block ---
// 0x010b6a14: 0x10b6a14: lw    a0, -17740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldelem.i4
	stloc.1
// 0x010b6a18: 0x10b6a18: jal   0x10b6ed8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b6ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6a20: 0x10b6a20: j	 0x10b6a34 sll   zero, zero, 0
	br L_10b6a34
// --- basic block ---
L_10b6a28:
// 0x010b6a28: 0x10b6a28: lw    a0, -17740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldelem.i4
	stloc.1
// 0x010b6a2c: 0x10b6a2c: jal   0x10b6e4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b6a34:
// 0x010b6a34: 0x10b6a34: lw    ra, 28(sp)
// 0x010b6a38: 0x10b6a38: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6a3c: 0x10b6a3c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_flag_10b6ac4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6ac4: 0x10b6ac4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6ac8: 0x10b6ac8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6acc: 0x10b6acc: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b6ad0: 0x10b6ad0: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b6ad4: 0x10b6ad4: sw    ra, 28(sp)
// 0x010b6ad8: 0x10b6ad8: jal   0x10b678c addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b678c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6ae0: 0x10b6ae0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b6ae4: 0x10b6ae4: bltz  a1, 0x10b6b34 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10b6b34
// --- basic block ---
// 0x010b6aec: 0x10b6aec: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b6af0: 0x10b6af0: sll   zero, zero, 0
// 0x010b6af4: 0x10b6af4: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b6af8: 0x10b6af8: sll   zero, zero, 0
// 0x010b6afc: 0x10b6afc: or    s0, a0, s0
	ldloc.1
	ldloc 8
	or
	stloc 8
// 0x010b6b00: 0x10b6b00: sw    s0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010b6b04: 0x10b6b04: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6b08: 0x10b6b08: sll   zero, zero, 0
// 0x010b6b0c: 0x10b6b0c: beq   v1, zero, 0x10b6b28 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 6
	brfalse L_10b6b28
// --- basic block ---
// 0x010b6b14: 0x10b6b14: lw    a0, -17740(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldelem.i4
	stloc.1
// 0x010b6b18: 0x10b6b18: jal   0x10b6ed8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b6ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6b20: 0x10b6b20: j	 0x10b6b34 sll   zero, zero, 0
	br L_10b6b34
// --- basic block ---
L_10b6b28:
// 0x010b6b28: 0x10b6b28: lw    a0, -17740(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldelem.i4
	stloc.1
// 0x010b6b2c: 0x10b6b2c: jal   0x10b6e4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b6b34:
// 0x010b6b34: 0x10b6b34: lw    ra, 28(sp)
// 0x010b6b38: 0x10b6b38: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6b3c: 0x10b6b3c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_get_record_10b6b44(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 lo,int32[] mem,int32 hi,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  9 is register ra
// local  8 is register hi
// local  6 is register lo
// local  7 is register mem

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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6b44: 0x10b6b44: lw    v0, 28(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010b6b48: 0x10b6b48: lw    v1, 32(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6b4c: 0x10b6b4c: div   a1, v0
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 6
	rem
	stloc 8
// 0x010b6b50: 0x10b6b50: mflo  lo
	ldloc 6
	stloc.1
// 0x010b6b54: 0x10b6b54: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010b6b58: 0x10b6b58: addu  v1, v1, a1
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b6b5c: 0x10b6b5c: lw    a2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b6b60: 0x10b6b60: mfhi  hi
	ldloc 8
	stloc.3
// 0x010b6b64: 0x10b6b64: beq   a2, zero, 0x10b6b80 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 4
	brfalse L_10b6b80
// --- basic block ---
// 0x010b6b6c: 0x10b6b6c: lw    v0, 24(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010b6b70: 0x10b6b70: sll   zero, zero, 0
// 0x010b6b74: 0x10b6b74: mult  a3, v0
	ldloc.3
	ldloc 4
	mul
	stloc 6
// 0x010b6b78: 0x10b6b78: mflo  lo
	ldloc 6
	stloc 4
// 0x010b6b7c: 0x10b6b7c: addu  v0, a2, v0
	ldloc.2
	ldloc 4
	add
	stloc 4
L_10b6b80:
// 0x010b6b80: 0x10b6b80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 editor_db_create_10b6b88()
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
// 0x010b6b88: 0x10b6b88: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_db_get_item_count_10b6b98(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6b98: 0x10b6b98: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b6b9c: 0x10b6b9c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_db_begin_commit_10b6bac(int32)
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
// 0x010b6bac: 0x10b6bac: lw    v0, 36(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b6bb0: 0x10b6bb0: jr    ra sw    v0, 44(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_db_item_committed_10b6bb8(int32,int32,int32,int32,int32)
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
// 0x010b6bb8: 0x10b6bb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6bbc: 0x10b6bbc: sw    ra, 20(sp)
// 0x010b6bc0: 0x10b6bc0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b6bc4: 0x10b6bc4: jal   0x10b6b44 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6b44(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6bcc: 0x10b6bcc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b6bd0: 0x10b6bd0: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b6bd4: 0x10b6bd4: lw    ra, 20(sp)
// 0x010b6bd8: 0x10b6bd8: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010b6bdc: 0x10b6bdc: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x010b6be0: 0x10b6be0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b6be4: 0x10b6be4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_db_items_pending_10b6bec(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6bec: 0x10b6bec: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b6bf0: 0x10b6bf0: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b6bf4: 0x10b6bf4: sll   zero, zero, 0
// 0x010b6bf8: 0x10b6bf8: slt   v1, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010b6bfc: 0x10b6bfc: beq   v1, zero, 0x10b6c0c sll   zero, zero, 0
	ldloc.2
	brfalse L_10b6c0c
// --- basic block ---
// 0x010b6c04: 0x10b6c04: sw    v0, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x010b6c08: 0x10b6c08: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
L_10b6c0c:
// 0x010b6c0c: 0x10b6c0c: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b6c10: 0x10b6c10: jr    ra subu  v0, v1, v0
	ldloc.2
	ldloc.1
	sub
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 editor_db_confirm_commit_10b6c18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6c18: 0x10b6c18: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x010b6c1c: 0x10b6c1c: lw    a0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b6c20: 0x10b6c20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6c24: 0x10b6c24: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010b6c28: 0x10b6c28: sw    ra, 28(sp)
// 0x010b6c2c: 0x10b6c2c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6c30: 0x10b6c30: beq   a0, zero, 0x10b6c9c addu  v0, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_10b6c9c
// --- basic block ---
// 0x010b6c38: 0x10b6c38: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b6c3c: 0x10b6c3c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b6c40: 0x10b6c40: lui   a1, 0x20000000
	ldc.i4 536870912
	stloc.2
// 0x010b6c44: 0x10b6c44: lw    a0, -17736(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b6c48: 0x10b6c48: or    a3, a3, a1
	ldloc 4
	ldloc.2
	or
	stloc 4
// 0x010b6c4c: 0x10b6c4c: sw    v0, 40(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b6c50: 0x10b6c50: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b6c54: 0x10b6c54: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b6c58: 0x10b6c58: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b6c5c: 0x10b6c5c: jal   0x104d48c sw    a3, 20(sp)
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
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6c64: 0x10b6c64: bltz  v0, 0x10b6c80 addiu a1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	blt L_10b6c80
// --- basic block ---
// 0x010b6c6c: 0x10b6c6c: lw    a0, -17736(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b6c70: 0x10b6c70: jal   0x104d48c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6c78: 0x10b6c78: bgez  v0, 0x10b6c9c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10b6c9c
// --- basic block ---
L_10b6c80:
// 0x010b6c80: 0x10b6c80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b6c84: 0x10b6c84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b6c88: 0x10b6c88: addiu a1, a1, 19796
	ldloc.2
	ldc.i4 19796
	add
	stloc.2
// 0x010b6c8c: 0x10b6c8c: addiu a3, a3, 19828
	ldloc 4
	ldc.i4 19828
	add
	stloc 4
// 0x010b6c90: 0x10b6c90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b6c94: 0x10b6c94: jal   0x100449c addiu a2, zero, 678
	ldc.i4 678
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
L_10b6c9c:
// 0x010b6c9c: 0x10b6c9c: lw    ra, 28(sp)
// 0x010b6ca0: 0x10b6ca0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6ca4: 0x10b6ca4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_write_record_10b6cac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 lo,int32 ra)

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
// local 12 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6cac: 0x10b6cac: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b6cb0: 0x10b6cb0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b6cb4: 0x10b6cb4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b6cb8: 0x10b6cb8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b6cbc: 0x10b6cbc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6cc0: 0x10b6cc0: sw    ra, 36(sp)
// 0x010b6cc4: 0x10b6cc4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b6cc8: 0x10b6cc8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6ccc: 0x10b6ccc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b6cd0: 0x10b6cd0: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010b6cd4: 0x10b6cd4: sw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x010b6cd8: 0x10b6cd8: beq   a2, v1, 0x10b6ce8 sw    v0, 20(sp)
	ldloc.3
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	beq  L_10b6ce8
// --- basic block ---
// 0x010b6ce0: 0x10b6ce0: j	 0x10b6cf4 lui   v1, 0x40000000
	ldc.i4 1073741824
	stloc 7
	br L_10b6cf4
// --- basic block ---
L_10b6ce8:
// 0x010b6ce8: 0x10b6ce8: slti  a3, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 4
// 0x010b6cec: 0x10b6cec: bne   a3, zero, 0x10b6cfc lui   v1, 0x80000000
	ldloc 4
	ldc.i4 2147483648
	stloc 7
	brtrue L_10b6cfc
// --- basic block ---
L_10b6cf4:
// 0x010b6cf4: 0x10b6cf4: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x010b6cf8: 0x10b6cf8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10b6cfc:
// 0x010b6cfc: 0x10b6cfc: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b6d00: 0x10b6d00: lw    a0, -17736(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b6d04: 0x10b6d04: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b6d08: 0x10b6d08: jal   0x104d48c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6d10: 0x10b6d10: bltz  v0, 0x10b6e30 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6e30
// --- basic block ---
// 0x010b6d18: 0x10b6d18: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b6d1c: 0x10b6d1c: sll   zero, zero, 0
// 0x010b6d20: 0x10b6d20: beq   v1, v0, 0x10b6d3c addiu a1, sp, 48
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	beq  L_10b6d3c
// --- basic block ---
// 0x010b6d28: 0x10b6d28: lw    a0, -17736(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b6d2c: 0x10b6d2c: jal   0x104d48c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6d34: 0x10b6d34: bltz  v0, 0x10b6e34 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6e34
// --- basic block ---
L_10b6d3c:
// 0x010b6d3c: 0x10b6d3c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b6d40: 0x10b6d40: sll   zero, zero, 0
// 0x010b6d44: 0x10b6d44: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010b6d48: 0x10b6d48: bne   v0, zero, 0x10b6d68 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b6d68
// --- basic block ---
// 0x010b6d50: 0x10b6d50: lw    a0, -17736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b6d54: 0x10b6d54: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b6d58: 0x10b6d58: jal   0x104d48c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6d60: 0x10b6d60: bltz  v0, 0x10b6e34 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6e34
// --- basic block ---
L_10b6d68:
// 0x010b6d68: 0x10b6d68: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b6d6c: 0x10b6d6c: sll   zero, zero, 0
// 0x010b6d70: 0x10b6d70: beq   v0, zero, 0x10b6d90 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b6d90
// --- basic block ---
// 0x010b6d78: 0x10b6d78: lw    a0, -17736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b6d7c: 0x10b6d7c: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6d80: 0x10b6d80: jal   0x104d48c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6d88: 0x10b6d88: bltz  v0, 0x10b6e34 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6e34
// --- basic block ---
L_10b6d90:
// 0x010b6d90: 0x10b6d90: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010b6d94: 0x10b6d94: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b6d98: 0x10b6d98: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b6d9c: 0x10b6d9c: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 11
// 0x010b6da0: 0x10b6da0: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b6da4: 0x10b6da4: lw    a0, -17736(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b6da8: 0x10b6da8: mflo  lo
	ldloc 11
	stloc.3
// 0x010b6dac: 0x10b6dac: jal   0x104d48c addu  a1, s1, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6db4: 0x10b6db4: bltz  v0, 0x10b6e34 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6e34
// --- basic block ---
// 0x010b6dbc: 0x10b6dbc: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b6dc0: 0x10b6dc0: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b6dc4: 0x10b6dc4: sll   zero, zero, 0
// 0x010b6dc8: 0x10b6dc8: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x010b6dcc: 0x10b6dcc: mflo  lo
	ldloc 11
	stloc 8
// 0x010b6dd0: 0x10b6dd0: andi  s0, s0, 3
	ldloc 8
	ldc.i4.3
	and
	stloc 8
// 0x010b6dd4: 0x10b6dd4: beq   s0, zero, 0x10b6e10 lui   v1, 0xe0000
	ldloc 8
	ldc.i4 917504
	stloc 7
	brfalse L_10b6e10
// --- basic block ---
// 0x010b6ddc: 0x10b6ddc: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b6de0: 0x10b6de0: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x010b6de4: 0x10b6de4: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010b6de8: 0x10b6de8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b6dec: 0x10b6dec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b6df0: 0x10b6df0: jal   0x100177c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6df8: 0x10b6df8: lw    a0, -17736(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b6dfc: 0x10b6dfc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b6e00: 0x10b6e00: jal   0x104d48c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6e08: 0x10b6e08: bltz  v0, 0x10b6e30 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	ldc.i4.s 0
	blt L_10b6e30
// --- basic block ---
L_10b6e10:
// 0x010b6e10: 0x10b6e10: lw    a0, -17732(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4433
	add
	ldelem.i4
	stloc.1
// 0x010b6e14: 0x10b6e14: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010b6e18: 0x10b6e18: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b6e1c: 0x10b6e1c: sw    a0, -17732(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4433
	add
	ldloc.1
	stelem.i4
// 0x010b6e20: 0x10b6e20: bne   a0, a1, 0x10b6e34 addu  v0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_10b6e34
// --- basic block ---
// 0x010b6e28: 0x10b6e28: j	 0x10b6e34 sw    zero, -17732(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4433
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b6e34
// --- basic block ---
L_10b6e30:
// 0x010b6e30: 0x10b6e30: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b6e34:
// 0x010b6e34: 0x10b6e34: lw    ra, 36(sp)
// 0x010b6e38: 0x10b6e38: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b6e3c: 0x10b6e3c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b6e40: 0x10b6e40: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6e44: 0x10b6e44: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_db_update_item_10b6e4c(int32,int32,int32,int32,int32)
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
// 0x010b6e4c: 0x10b6e4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6e50: 0x10b6e50: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6e54: 0x10b6e54: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b6e58: 0x10b6e58: sw    ra, 28(sp)
// 0x010b6e5c: 0x10b6e5c: jal   0x10b6b44 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6b44(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b6e64: 0x10b6e64: lw    v1, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b6e68: 0x10b6e68: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6e6c: 0x10b6e6c: beq   v1, zero, 0x10b6ebc addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10b6ebc
// --- basic block ---
// 0x010b6e74: 0x10b6e74: lw    v1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b6e78: 0x10b6e78: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b6e7c: 0x10b6e7c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6e80: 0x10b6e80: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b6e84: 0x10b6e84: beq   a0, zero, 0x10b6e90 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b6e90
// --- basic block ---
// 0x010b6e8c: 0x10b6e8c: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b6e90:
// 0x010b6e90: 0x10b6e90: lw    v1, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b6e94: 0x10b6e94: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b6e98: 0x10b6e98: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6e9c: 0x10b6e9c: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b6ea0: 0x10b6ea0: beq   a0, zero, 0x10b6eac sll   zero, zero, 0
	ldloc.1
	brfalse L_10b6eac
// --- basic block ---
// 0x010b6ea8: 0x10b6ea8: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b6eac:
// 0x010b6eac: 0x10b6eac: lw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b6eb0: 0x10b6eb0: sll   zero, zero, 0
// 0x010b6eb4: 0x10b6eb4: sw    v1, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b6eb8: 0x10b6eb8: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10b6ebc:
// 0x010b6ebc: 0x10b6ebc: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x010b6ec0: 0x10b6ec0: jal   0x10b6cac addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b6ec8: 0x10b6ec8: lw    ra, 28(sp)
// 0x010b6ecc: 0x10b6ecc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6ed0: 0x10b6ed0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 editor_db_write_item_10b6ed8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6ed8: 0x10b6ed8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6edc: 0x10b6edc: sw    ra, 28(sp)
// 0x010b6ee0: 0x10b6ee0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b6ee4: 0x10b6ee4: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010b6ee8: 0x10b6ee8: jal   0x10b6b44 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6b44(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b6ef0: 0x10b6ef0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6ef4: 0x10b6ef4: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010b6ef8: 0x10b6ef8: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010b6efc: 0x10b6efc: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010b6f00: 0x10b6f00: jal   0x10b6cac addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b6f08: 0x10b6f08: lw    ra, 28(sp)
// 0x010b6f0c: 0x10b6f0c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b6f10: 0x10b6f10: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_db_allocate_new_block_10b6f18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
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
	stloc 8
	ldc.i4.s 0
	stloc 9
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
// 0x010b6f18: 0x10b6f18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6f1c: 0x10b6f1c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6f20: 0x10b6f20: lw    s2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b6f24: 0x10b6f24: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b6f28: 0x10b6f28: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6f2c: 0x10b6f2c: sw    ra, 28(sp)
// 0x010b6f30: 0x10b6f30: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6f34: 0x10b6f34: bne   s2, a1, 0x10b6fa8 addu  s1, a1, zero
	ldloc 7
	ldloc.2
	ldloc.2
	stloc 9
	bne.un L_10b6fa8
// --- basic block ---
// 0x010b6f3c: 0x10b6f3c: lw    a0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b6f40: 0x10b6f40: sll   a1, s2, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc.2
// 0x010b6f44: 0x10b6f44: jal   0x1000a60 sll   s2, s2, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b6f4c: 0x10b6f4c: bne   v0, zero, 0x10b6f74 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b6f74
// --- basic block ---
// 0x010b6f54: 0x10b6f54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b6f58: 0x10b6f58: addiu a1, a1, 19796
	ldloc.2
	ldc.i4 19796
	add
	stloc.2
// 0x010b6f5c: 0x10b6f5c: addiu a3, a3, 19892
	ldloc 4
	ldc.i4 19892
	add
	stloc 4
// 0x010b6f60: 0x10b6f60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b6f64: 0x10b6f64: jal   0x100449c addiu a2, zero, 259
	ldc.i4 259
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b6f6c: 0x10b6f6c: j	 0x10b6fd8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b6fd8
// --- basic block ---
L_10b6f74:
// 0x010b6f74: 0x10b6f74: j	 0x10b6f8c sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10b6f8c
// --- basic block ---
L_10b6f7c:
// 0x010b6f7c: 0x10b6f7c: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6f80: 0x10b6f80: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010b6f84: 0x10b6f84: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b6f88: 0x10b6f88: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b6f8c:
// 0x010b6f8c: 0x10b6f8c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b6f90: 0x10b6f90: sll   zero, zero, 0
// 0x010b6f94: 0x10b6f94: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x010b6f98: 0x10b6f98: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x010b6f9c: 0x10b6f9c: slt   v0, v0, s2
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b6fa0: 0x10b6fa0: bne   v0, zero, 0x10b6f7c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b6f7c
// --- basic block ---
L_10b6fa8:
// 0x010b6fa8: 0x10b6fa8: lw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b6fac: 0x10b6fac: jal   0x1000910 addiu a0, zero, 1024
	ldc.i4 1024
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b6fb4: 0x10b6fb4: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010b6fb8: 0x10b6fb8: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b6fbc: 0x10b6fbc: addu  s2, s2, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010b6fc0: 0x10b6fc0: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b6fc4: 0x10b6fc4: addu  s1, v1, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b6fc8: 0x10b6fc8: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b6fcc: 0x10b6fcc: sll   zero, zero, 0
// 0x010b6fd0: 0x10b6fd0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b6fd4: 0x10b6fd4: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
L_10b6fd8:
// 0x010b6fd8: 0x10b6fd8: lw    ra, 28(sp)
// 0x010b6fdc: 0x10b6fdc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6fe0: 0x10b6fe0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b6fe4: 0x10b6fe4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b6fe8: 0x10b6fe8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_allocate_items_10b6ff0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s0,int32 s3,int32 v1,int32 s1,int32 lo,int32 hi,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  7 is register s2
// local  9 is register s3
// local  0 is register sp
// local 14 is register ra
// local 13 is register hi
// local 12 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6ff0: 0x10b6ff0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b6ff4: 0x10b6ff4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b6ff8: 0x10b6ff8: lw    s2, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b6ffc: 0x10b6ffc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b7000: 0x10b7000: slt   v1, s2, a1
	ldloc 7
	ldloc.2
	clt
	stloc 10
// 0x010b7004: 0x10b7004: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b7008: 0x10b7008: sw    ra, 36(sp)
// 0x010b700c: 0x10b700c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b7010: 0x10b7010: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b7014: 0x10b7014: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b7018: 0x10b7018: bne   v1, zero, 0x10b70b0 addu  s1, a1, zero
	ldloc 10
	ldloc.2
	stloc 11
	brtrue L_10b70b0
// --- basic block ---
// 0x010b7020: 0x10b7020: div   v0, s2
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 12
	rem
	stloc 13
// 0x010b7024: 0x10b7024: mfhi  hi
	ldloc 13
	stloc 9
// 0x010b7028: 0x10b7028: mflo  lo
	ldloc 12
	stloc 7
// 0x010b702c: 0x10b702c: beq   v0, zero, 0x10b703c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10b703c
// --- basic block ---
// 0x010b7034: 0x10b7034: bne   s3, zero, 0x10b7050 sll   zero, zero, 0
	ldloc 9
	brtrue L_10b7050
// --- basic block ---
L_10b703c:
// 0x010b703c: 0x10b703c: jal   0x10b6f18 addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b7044: 0x10b7044: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b7048: 0x10b7048: beq   v0, v1, 0x10b70b4 addiu v0, zero, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	stloc 5
	beq  L_10b70b4
// --- basic block ---
L_10b7050:
// 0x010b7050: 0x10b7050: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b7054: 0x10b7054: sll   zero, zero, 0
// 0x010b7058: 0x10b7058: mult  s1, v0
	ldloc 11
	ldloc 5
	mul
	stloc 12
// 0x010b705c: 0x10b705c: mflo  lo
	ldloc 12
	stloc 5
// 0x010b7060: 0x10b7060: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b7064: 0x10b7064: sltiu s3, s3, 1025
	ldloc 9
	ldc.i4 1025
	clt.un
	stloc 9
// 0x010b7068: 0x10b7068: bne   s3, zero, 0x10b709c addiu s2, s2, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10b709c
// --- basic block ---
// 0x010b7070: 0x10b7070: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b7074: 0x10b7074: jal   0x10b6f18 addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b707c: 0x10b707c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b7080: 0x10b7080: beq   v0, v1, 0x10b70b0 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10b70b0
// --- basic block ---
// 0x010b7088: 0x10b7088: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b708c: 0x10b708c: sll   zero, zero, 0
// 0x010b7090: 0x10b7090: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x010b7094: 0x10b7094: mflo  lo
	ldloc 12
	stloc 7
// 0x010b7098: 0x10b7098: sw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b709c:
// 0x010b709c: 0x10b709c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b70a0: 0x10b70a0: sll   zero, zero, 0
// 0x010b70a4: 0x10b70a4: addu  s1, s1, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b70a8: 0x10b70a8: j	 0x10b70b4 sw    s1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	br L_10b70b4
// --- basic block ---
L_10b70b0:
// 0x010b70b0: 0x10b70b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b70b4:
// 0x010b70b4: 0x10b70b4: lw    ra, 36(sp)
// 0x010b70b8: 0x10b70b8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b70bc: 0x10b70bc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b70c0: 0x10b70c0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b70c4: 0x10b70c4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b70c8: 0x10b70c8: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_db_get_item_10b70d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s5,int32 lo,int32 s4,int32 hi,int32 s2,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 15 is register s2
// local  9 is register s3
// local 13 is register s4
// local 11 is register s5
// local 16 is register s6
// local  0 is register sp
// local 17 is register ra
// local 14 is register hi
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
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b70d0: 0x10b70d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b70d4: 0x10b70d4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b70d8: 0x10b70d8: lw    s1, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b70dc: 0x10b70dc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b70e0: 0x10b70e0: div   a1, s1
	ldloc.2
	ldloc 10
	ldloc.2
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b70e4: 0x10b70e4: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010b70e8: 0x10b70e8: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b70ec: 0x10b70ec: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b70f0: 0x10b70f0: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b70f4: 0x10b70f4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b70f8: 0x10b70f8: sw    ra, 44(sp)
// 0x010b70fc: 0x10b70fc: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x010b7100: 0x10b7100: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b7104: 0x10b7104: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b7108: 0x10b7108: mflo  lo
	ldloc 12
	stloc.2
// 0x010b710c: 0x10b710c: sll   s3, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 9
// 0x010b7110: 0x10b7110: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b7114: 0x10b7114: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b7118: 0x10b7118: sll   zero, zero, 0
// 0x010b711c: 0x10b711c: bne   v0, zero, 0x10b7194 addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10b7194
// --- basic block ---
// 0x010b7124: 0x10b7124: beq   a2, zero, 0x10b71d0 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_10b71d0
// --- basic block ---
// 0x010b712c: 0x10b712c: jal   0x10b6f18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7134: 0x10b7134: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b7138: 0x10b7138: beq   v0, v1, 0x10b71cc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10b71cc
// --- basic block ---
// 0x010b7140: 0x10b7140: beq   s4, zero, 0x10b7194 addu  s5, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 11
	brfalse L_10b7194
// --- basic block ---
// 0x010b7148: 0x10b7148: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b714c: 0x10b714c: sll   zero, zero, 0
// 0x010b7150: 0x10b7150: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b7154: 0x10b7154: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b7158: 0x10b7158: j	 0x10b7180 sll   zero, zero, 0
	br L_10b7180
// --- basic block ---
L_10b7160:
// 0x010b7160: 0x10b7160: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b7164: 0x10b7164: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b7168: 0x10b7168: mult  s5, v1
	ldloc 11
	ldloc 7
	mul
	stloc 12
// 0x010b716c: 0x10b716c: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010b7170: 0x10b7170: mflo  lo
	ldloc 12
	stloc 7
// 0x010b7174: 0x10b7174: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b7178: 0x10b7178: jalr  s4 addu  a0, s6, v0
	ldloc 13
	ldloc 16
	ldloc 5
	add
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
L_10b7180:
// 0x010b7180: 0x10b7180: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b7184: 0x10b7184: sll   zero, zero, 0
// 0x010b7188: 0x10b7188: slt   v0, s5, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010b718c: 0x10b718c: bne   v0, zero, 0x10b7160 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b7160
// --- basic block ---
L_10b7194:
// 0x010b7194: 0x10b7194: div   s2, s1
	ldloc 15
	ldloc 10
	ldloc 15
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b7198: 0x10b7198: lw    s1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b719c: 0x10b719c: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b71a0: 0x10b71a0: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b71a4: 0x10b71a4: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b71a8: 0x10b71a8: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b71ac: 0x10b71ac: mfhi  hi
	ldloc 14
	stloc.1
// 0x010b71b0: 0x10b71b0: sll   zero, zero, 0
// 0x010b71b4: 0x10b71b4: sll   zero, zero, 0
// 0x010b71b8: 0x10b71b8: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 12
// 0x010b71bc: 0x10b71bc: mflo  lo
	ldloc 12
	stloc.1
// 0x010b71c0: 0x10b71c0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b71c4: 0x10b71c4: j	 0x10b71d0 addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
	br L_10b71d0
// --- basic block ---
L_10b71cc:
// 0x010b71cc: 0x10b71cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b71d0:
// 0x010b71d0: 0x10b71d0: lw    ra, 44(sp)
// 0x010b71d4: 0x10b71d4: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x010b71d8: 0x10b71d8: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b71dc: 0x10b71dc: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010b71e0: 0x10b71e0: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b71e4: 0x10b71e4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b71e8: 0x10b71e8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b71ec: 0x10b71ec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b71f0: 0x10b71f0: jr    ra addiu sp, sp, 48
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
.method public static int32 calloc_10b71f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b71f8: 0x10b71f8: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x010b71fc: 0x10b71fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7200: 0x10b7200: sw    ra, 28(sp)
// 0x010b7204: 0x10b7204: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b7208: 0x10b7208: mflo  lo
	ldloc 9
	stloc.3
// 0x010b720c: 0x10b720c: mflo  lo
	ldloc 9
	stloc.1
// 0x010b7210: 0x10b7210: jal   0x1000910 sw    a2, 16(sp)
	ldloc 5
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b7218: 0x10b7218: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b721c: 0x10b721c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b7220: 0x10b7220: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b7224: 0x10b7224: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b722c: 0x10b722c: lw    ra, 28(sp)
// 0x010b7230: 0x10b7230: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010b7234: 0x10b7234: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b7238: 0x10b7238: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_activate_handler_10b7240(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra,int32 lo,int32 hi)

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
// local 12 is register hi
// local 11 is register lo
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7240: 0x10b7240: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7244: 0x10b7244: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b7248: 0x10b7248: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b724c: 0x10b724c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b7250: 0x10b7250: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010b7254: 0x10b7254: sw    ra, 28(sp)
// 0x010b7258: 0x10b7258: jal   0x10b71f8 sw    s0, 20(sp)
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
	call int32 Cibyl136::calloc_10b71f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b7260: 0x10b7260: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b7264: 0x10b7264: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b7268: 0x10b7268: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010b726c: 0x10b726c: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010b7270: 0x10b7270: jal   0x10b71f8 sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::calloc_10b71f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b7278: 0x10b7278: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b727c: 0x10b727c: sw    v0, 32(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b7280: 0x10b7280: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b7284: 0x10b7284: lw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b7288: 0x10b7288: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010b728c: 0x10b728c: sw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b7290: 0x10b7290: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b7294: 0x10b7294: sll   zero, zero, 0
// 0x010b7298: 0x10b7298: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x010b729c: 0x10b729c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b72a0: 0x10b72a0: divu  a1, v1
	ldloc.2
	ldloc 7
	div.un
	stloc 11
// 0x010b72a4: 0x10b72a4: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b72a8: 0x10b72a8: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b72ac: 0x10b72ac: sw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010b72b0: 0x10b72b0: mflo  lo
	ldloc 11
	stloc 7
// 0x010b72b4: 0x10b72b4: beq   v0, zero, 0x10b72cc sw    v1, 28(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brfalse L_10b72cc
// --- basic block ---
// 0x010b72bc: 0x10b72bc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b72c0: 0x10b72c0: sw    v0, 44(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b72c4: 0x10b72c4: sw    zero, 36(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b72c8: 0x10b72c8: sw    v0, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
L_10b72cc:
// 0x010b72cc: 0x10b72cc: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b72d0: 0x10b72d0: sll   zero, zero, 0
// 0x010b72d4: 0x10b72d4: jalr  v0 addu  a0, s0, zero
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b72dc: 0x10b72dc: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b72e0: 0x10b72e0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b72e4: 0x10b72e4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b72e8: 0x10b72e8: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010b72ec: 0x10b72ec: addiu v1, v1, -17648
	ldloc 7
	ldc.i4 -17648
	add
	stloc 7
// 0x010b72f0: 0x10b72f0: addiu a0, a0, -17728
	ldloc.1
	ldc.i4 -17728
	add
	stloc.1
// 0x010b72f4: 0x10b72f4: lw    ra, 28(sp)
// 0x010b72f8: 0x10b72f8: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010b72fc: 0x10b72fc: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010b7300: 0x10b7300: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010b7304: 0x10b7304: sw    s0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010b7308: 0x10b7308: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b730c: 0x10b730c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b7310: 0x10b7310: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_add_record_10b7318(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s3,int32 v1,int32 s2,int32 s1,int32 lo,int32 s4,int32 s5,int32 ra,int32 hi)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 11 is register s1
// local 10 is register s2
// local  8 is register s3
// local 13 is register s4
// local 14 is register s5
// local  0 is register sp
// local 15 is register ra
// local 16 is register hi
// local 12 is register lo
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7318: 0x10b7318: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b731c: 0x10b731c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b7320: 0x10b7320: lw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b7324: 0x10b7324: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010b7328: 0x10b7328: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b732c: 0x10b732c: div   s2, v0
	ldloc 10
	ldloc 6
	ldloc 10
	ldloc 6
	div
	stloc 12
	rem
	stloc 16
// 0x010b7330: 0x10b7330: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010b7334: 0x10b7334: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010b7338: 0x10b7338: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b733c: 0x10b733c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b7340: 0x10b7340: sw    ra, 44(sp)
// 0x010b7344: 0x10b7344: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b7348: 0x10b7348: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b734c: 0x10b734c: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010b7350: 0x10b7350: mfhi  hi
	ldloc 16
	stloc 8
// 0x010b7354: 0x10b7354: mflo  lo
	ldloc 12
	stloc 10
// 0x010b7358: 0x10b7358: bne   s3, zero, 0x10b7378 addu  s5, a3, zero
	ldloc 8
	ldloc 4
	stloc 14
	brtrue L_10b7378
// --- basic block ---
// 0x010b7360: 0x10b7360: mflo  lo
	ldloc 12
	stloc.2
// 0x010b7364: 0x10b7364: jal   0x10b6f18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b736c: 0x10b736c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b7370: 0x10b7370: beq   v0, a0, 0x10b73f4 addiu v1, zero, -1
	ldloc 6
	ldloc.1
	ldc.i4.m1
	stloc 9
	beq  L_10b73f4
// --- basic block ---
L_10b7378:
// 0x010b7378: 0x10b7378: lw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b737c: 0x10b737c: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b7380: 0x10b7380: mult  s3, v1
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010b7384: 0x10b7384: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010b7388: 0x10b7388: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b738c: 0x10b738c: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b7390: 0x10b7390: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b7394: 0x10b7394: mflo  lo
	ldloc 12
	stloc 8
// 0x010b7398: 0x10b7398: beq   v0, zero, 0x10b73b0 addu  s3, s2, s3
	ldloc 6
	ldloc 10
	ldloc 8
	add
	stloc 8
	brfalse L_10b73b0
// --- basic block ---
// 0x010b73a0: 0x10b73a0: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b73a4: 0x10b73a4: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010b73a8: 0x10b73a8: jal   0x1001800 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b73b0:
// 0x010b73b0: 0x10b73b0: beq   s1, zero, 0x10b73cc sll   zero, zero, 0
	ldloc 11
	brfalse L_10b73cc
// --- basic block ---
// 0x010b73b8: 0x10b73b8: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b73bc: 0x10b73bc: lw    a2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b73c0: 0x10b73c0: addu  a0, s3, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010b73c4: 0x10b73c4: jal   0x1001800 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b73cc:
// 0x010b73cc: 0x10b73cc: beq   s5, zero, 0x10b73e4 addu  a1, s3, zero
	ldloc 14
	ldloc 8
	stloc.2
	brfalse L_10b73e4
// --- basic block ---
// 0x010b73d4: 0x10b73d4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b73d8: 0x10b73d8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010b73dc: 0x10b73dc: jal   0x10b6cac addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b73e4:
// 0x010b73e4: 0x10b73e4: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b73e8: 0x10b73e8: sll   zero, zero, 0
// 0x010b73ec: 0x10b73ec: addiu v0, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x010b73f0: 0x10b73f0: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10b73f4:
// 0x010b73f4: 0x10b73f4: lw    ra, 44(sp)
// 0x010b73f8: 0x10b73f8: addu  v0, v1, zero
	ldloc 9
	stloc 6
// 0x010b73fc: 0x10b73fc: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010b7400: 0x10b7400: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010b7404: 0x10b7404: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b7408: 0x10b7408: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b740c: 0x10b740c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b7410: 0x10b7410: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b7414: 0x10b7414: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_db_add_item_10b741c(int32,int32,int32,int32,int32)
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
// 0x010b741c: 0x10b741c: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7420: 0x10b7420: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7424: 0x10b7424: sw    ra, 28(sp)
// 0x010b7428: 0x10b7428: beq   v0, zero, 0x10b7474 addu  a3, a2, zero
	ldloc 5
	ldloc.3
	stloc 4
	brfalse L_10b7474
// --- basic block ---
// 0x010b7430: 0x10b7430: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b7434: 0x10b7434: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b7438: 0x10b7438: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b743c: 0x10b743c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b7440: 0x10b7440: beq   v1, zero, 0x10b744c sll   zero, zero, 0
	ldloc 7
	brfalse L_10b744c
// --- basic block ---
// 0x010b7448: 0x10b7448: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b744c:
// 0x010b744c: 0x10b744c: lw    v0, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b7450: 0x10b7450: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b7454: 0x10b7454: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b7458: 0x10b7458: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b745c: 0x10b745c: beq   v1, zero, 0x10b7468 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b7468
// --- basic block ---
// 0x010b7464: 0x10b7464: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b7468:
// 0x010b7468: 0x10b7468: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b746c: 0x10b746c: sll   zero, zero, 0
// 0x010b7470: 0x10b7470: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b7474:
// 0x010b7474: 0x10b7474: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b7478: 0x10b7478: jal   0x10b7318 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_record_10b7318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7480: 0x10b7480: lw    ra, 28(sp)
// 0x010b7484: 0x10b7484: sll   zero, zero, 0
// 0x010b7488: 0x10b7488: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_delete_10b7490(int32,int32,int32,int32,int32)
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
// 0x010b7490: 0x10b7490: addiu sp, sp, -1168
	ldloc.0
	ldc.i4 -1168
	add
	stloc.0
// 0x010b7494: 0x10b7494: sw    ra, 1164(sp)
// 0x010b7498: 0x10b7498: sw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 9
	stelem.i4
// 0x010b749c: 0x10b749c: sw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 8
	stelem.i4
// 0x010b74a0: 0x10b74a0: sw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc.1
	stelem.i4
// 0x010b74a4: 0x10b74a4: jal   0x1002f74 sw    s2, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_map_path_1002f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b74ac: 0x10b74ac: lw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc.1
// 0x010b74b0: 0x10b74b0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010b74b4: 0x10b74b4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b74b8: 0x10b74b8: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010b74bc: 0x10b74bc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b74c0: 0x10b74c0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b74c4: 0x10b74c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b74c8: 0x10b74c8: jal   0x1000f9c addiu a2, a2, 19944
	ldloc.3
	ldc.i4 19944
	add
	stloc.3
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
// 0x010b74d0: 0x10b74d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b74d4: 0x10b74d4: jal   0x104d6b0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b74dc: 0x10b74dc: beq   v0, zero, 0x10b7560 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b7560
// --- basic block ---
// 0x010b74e4: 0x10b74e4: jal   0x104c584 addiu s0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b74ec: 0x10b74ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010b74f0: 0x10b74f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b74f4: 0x10b74f4: addiu a3, a3, -19904
	ldloc 4
	ldc.i4 -19904
	add
	stloc 4
// 0x010b74f8: 0x10b74f8: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b74fc: 0x10b74fc: jal   0x104ccd4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7504: 0x10b7504: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7508: 0x10b7508: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b750c: 0x10b750c: jal   0x104c484 addiu a1, a1, 19624
	ldloc.2
	ldc.i4 19624
	add
	stloc.2
	call int32 Cibyl56::roadmap_path_list_104c484()
	stloc 5
// --- basic block ---
// 0x010b7514: 0x10b7514: j	 0x10b753c addiu s2, sp, 628
	ldloc.0
	ldc.i4 628
	add
	stloc 10
	br L_10b753c
// --- basic block ---
L_10b751c:
// 0x010b751c: 0x10b751c: jal   0x104ccd4 sw    v0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7524: 0x10b7524: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7528: 0x10b7528: jal   0x104da24 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7530: 0x10b7530: lw    v0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010b7534: 0x10b7534: sll   zero, zero, 0
// 0x010b7538: 0x10b7538: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_10b753c:
// 0x010b753c: 0x10b753c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7540: 0x10b7540: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b7544: 0x10b7544: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b7548: 0x10b7548: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b754c: 0x10b754c: bne   v1, zero, 0x10b751c addu  a2, s0, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_10b751c
// --- basic block ---
// 0x010b7554: 0x10b7554: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7558: 0x10b7558: jal   0x104da24 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b7560:
// 0x010b7560: 0x10b7560: lw    ra, 1164(sp)
// 0x010b7564: 0x10b7564: lw    s2, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 10
// 0x010b7568: 0x10b7568: lw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 9
// 0x010b756c: 0x10b756c: lw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 8
// 0x010b7570: 0x10b7570: jr    ra addiu sp, sp, 1168
	ldloc.0
	ldc.i4 1168
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_db_free_10b7578(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s4,int32 s5,int32 s3,int32 ra,int32 v1)

// local  6 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 12 is register s3
// local 10 is register s4
// local 11 is register s5
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 14
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
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7578: 0x10b7578: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b757c: 0x10b757c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b7580: 0x10b7580: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b7584: 0x10b7584: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010b7588: 0x10b7588: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b758c: 0x10b758c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010b7590: 0x10b7590: sw    ra, 44(sp)
// 0x010b7594: 0x10b7594: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b7598: 0x10b7598: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b759c: 0x10b759c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b75a0: 0x10b75a0: addiu s1, s1, -17648
	ldloc 8
	ldc.i4 -17648
	add
	stloc 8
// 0x010b75a4: 0x10b75a4: addiu s5, s5, -17568
	ldloc 11
	ldc.i4 -17568
	add
	stloc 11
// 0x010b75a8: 0x10b75a8: addiu s3, zero, -1
	ldc.i4.m1
	stloc 12
L_10b75ac:
// 0x010b75ac: 0x10b75ac: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b75b0: 0x10b75b0: sll   zero, zero, 0
// 0x010b75b4: 0x10b75b4: bne   s0, zero, 0x10b75f8 addu  s2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_10b75f8
// --- basic block ---
// 0x010b75bc: 0x10b75bc: j	 0x10b7620 addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10b7620
// --- basic block ---
L_10b75c4:
// 0x010b75c4: 0x10b75c4: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b75c8: 0x10b75c8: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b75cc: 0x10b75cc: addu  v0, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b75d0: 0x10b75d0: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b75d4: 0x10b75d4: sll   zero, zero, 0
// 0x010b75d8: 0x10b75d8: beq   v0, zero, 0x10b75f8 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_10b75f8
// --- basic block ---
// 0x010b75e0: 0x10b75e0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x010b75e8: 0x10b75e8: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b75ec: 0x10b75ec: sll   zero, zero, 0
// 0x010b75f0: 0x10b75f0: addu  s4, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x010b75f4: 0x10b75f4: sw    zero, 0(s4)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b75f8:
// 0x010b75f8: 0x10b75f8: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b75fc: 0x10b75fc: sll   zero, zero, 0
// 0x010b7600: 0x10b7600: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010b7604: 0x10b7604: bne   v0, zero, 0x10b75c4 sll   s4, s2, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	shl
	stloc 10
	brtrue L_10b75c4
// --- basic block ---
// 0x010b760c: 0x10b760c: sw    s3, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010b7610: 0x10b7610: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b7614: 0x10b7614: sw    zero, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b7618: 0x10b7618: sw    s3, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010b761c: 0x10b761c: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b7620:
// 0x010b7620: 0x10b7620: bne   s1, s5, 0x10b75ac sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_10b75ac
// --- basic block ---
// 0x010b7628: 0x10b7628: lw    ra, 44(sp)
// 0x010b762c: 0x10b762c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b7630: 0x10b7630: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b7634: 0x10b7634: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010b7638: 0x10b7638: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b763c: 0x10b763c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b7640: 0x10b7640: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b7644: 0x10b7644: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_db_close_10b764c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v0,int32 ra,int32 v1)

// local  9 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b764c: 0x10b764c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7650: 0x10b7650: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b7654: 0x10b7654: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b7658: 0x10b7658: lw    v0, 19288(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldelem.i4
	stloc 9
// 0x010b765c: 0x10b765c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b7660: 0x10b7660: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010b7664: 0x10b7664: sw    ra, 28(sp)
// 0x010b7668: 0x10b7668: beq   v0, s2, 0x10b768c sw    s0, 16(sp)
	ldloc 9
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	beq  L_10b768c
// --- basic block ---
// 0x010b7670: 0x10b7670: jal   0x10b7578 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_free_10b7578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b7678: 0x10b7678: lw    a0, -17736(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b767c: 0x10b767c: jal   0x104d46c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b7684: 0x10b7684: sw    s2, 19288(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldloc 8
	stelem.i4
// 0x010b7688: 0x10b7688: sw    zero, -17736(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldc.i4.s 0
	stelem.i4
L_10b768c:
// 0x010b768c: 0x10b768c: lw    ra, 28(sp)
// 0x010b7690: 0x10b7690: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b7694: 0x10b7694: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b7698: 0x10b7698: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b769c: 0x10b769c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 editor_db_open_10b76a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s7,int32 s3,int32 s4,int32 s5,int32 s6,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 11 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b76a4: 0x10b76a4: addiu sp, sp, -1712
	ldloc.0
	ldc.i4 -1712
	add
	stloc.0
// 0x010b76a8: 0x10b76a8: sw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 15
	stelem.i4
// 0x010b76ac: 0x10b76ac: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010b76b0: 0x10b76b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b76b4: 0x10b76b4: addiu a0, a0, 3312
	ldloc.1
	ldc.i4 3312
	add
	stloc.1
// 0x010b76b8: 0x10b76b8: sw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldloc 8
	stelem.i4
// 0x010b76bc: 0x10b76bc: sw    ra, 1708(sp)
// 0x010b76c0: 0x10b76c0: sw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 16
	stelem.i4
// 0x010b76c4: 0x10b76c4: sw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 11
	stelem.i4
// 0x010b76c8: 0x10b76c8: sw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 14
	stelem.i4
// 0x010b76cc: 0x10b76cc: sw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldloc 13
	stelem.i4
// 0x010b76d0: 0x10b76d0: sw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldloc 12
	stelem.i4
// 0x010b76d4: 0x10b76d4: sw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 10
	stelem.i4
// 0x010b76d8: 0x10b76d8: jal   0x104d06c sw    s1, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_preferred_104d06c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b76e0: 0x10b76e0: bne   v0, zero, 0x10b770c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10b770c
// --- basic block ---
// 0x010b76e8: 0x10b76e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b76ec: 0x10b76ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b76f0: 0x10b76f0: addiu a1, a1, 19796
	ldloc.2
	ldc.i4 19796
	add
	stloc.2
// 0x010b76f4: 0x10b76f4: addiu a3, a3, 19956
	ldloc 4
	ldc.i4 19956
	add
	stloc 4
// 0x010b76f8: 0x10b76f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b76fc: 0x10b76fc: jal   0x100449c addiu a2, zero, 448
	ldc.i4 448
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
// 0x010b7704: 0x10b7704: j	 0x10b7afc addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b7afc
// --- basic block ---
L_10b770c:
// 0x010b770c: 0x10b770c: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x010b7710: 0x10b7710: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7714: 0x10b7714: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b7718: 0x10b7718: addiu a2, a2, 19944
	ldloc.3
	ldc.i4 19944
	add
	stloc.3
// 0x010b771c: 0x10b771c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b7720: 0x10b7720: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x010b7724: 0x10b7724: jal   0x1000f9c addiu s1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b772c: 0x10b772c: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b7730: 0x10b7730: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b7734: 0x10b7734: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7738: 0x10b7738: jal   0x104ccd4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7740: 0x10b7740: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010b7744: 0x10b7744: jal   0x104d6b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b774c: 0x10b774c: beq   v0, zero, 0x10b7770 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 10
	brfalse L_10b7770
// --- basic block ---
// 0x010b7754: 0x10b7754: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b7758: 0x10b7758: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b775c: 0x10b775c: jal   0x104dd40 addiu a1, a1, 20776
	ldloc.2
	ldc.i4 20776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7764: 0x10b7764: sw    v0, -17736(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldloc 5
	stelem.i4
// 0x010b7768: 0x10b7768: j	 0x10b77a4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b77a4
// --- basic block ---
L_10b7770:
// 0x010b7770: 0x10b7770: jal   0x104c714 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7778: 0x10b7778: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b777c: 0x10b777c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7780: 0x10b7780: jal   0x104dd40 addiu a1, a1, 28964
	ldloc.2
	ldc.i4 28964
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7788: 0x10b7788: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b778c: 0x10b778c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7790: 0x10b7790: addiu a1, a1, 30144
	ldloc.2
	ldc.i4 30144
	add
	stloc.2
// 0x010b7794: 0x10b7794: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b7798: 0x10b7798: jal   0x104d48c sw    v0, -17736(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b77a0: 0x10b77a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b77a4:
// 0x010b77a4: 0x10b77a4: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b77a8: 0x10b77a8: lw    a0, -17736(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b77ac: 0x10b77ac: sll   zero, zero, 0
// 0x010b77b0: 0x10b77b0: bne   a0, zero, 0x10b77e4 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10b77e4
// --- basic block ---
// 0x010b77b8: 0x10b77b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b77bc: 0x10b77bc: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010b77c0: 0x10b77c0: addiu a1, a1, 19796
	ldloc.2
	ldc.i4 19796
	add
	stloc.2
// 0x010b77c4: 0x10b77c4: addiu a3, a3, 19980
	ldloc 4
	ldc.i4 19980
	add
	stloc 4
// 0x010b77c8: 0x10b77c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b77cc: 0x10b77cc: addiu a2, zero, 468
	ldc.i4 468
	stloc.3
// 0x010b77d0: 0x10b77d0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b77d4: 0x10b77d4: jal   0x100449c sw    v0, 20(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b77dc: 0x10b77dc: j	 0x10b7afc addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b7afc
// --- basic block ---
L_10b77e4:
// 0x010b77e4: 0x10b77e4: beq   v0, zero, 0x10b7af4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b7af4
// --- basic block ---
// 0x010b77ec: 0x10b77ec: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b77f0: 0x10b77f0: jal   0x104d4b4 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b77f8: 0x10b77f8: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x010b77fc: 0x10b77fc: bne   v0, v1, 0x10b7a8c lui   v0, 0x3a2e0000
	ldloc 5
	ldloc 6
	ldc.i4 976093184
	stloc 5
	bne.un L_10b7a8c
// --- basic block ---
// 0x010b7804: 0x10b7804: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b7808: 0x10b7808: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010b780c: 0x10b780c: bne   v1, v0, 0x10b7a8c addu  s7, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 11
	bne.un L_10b7a8c
// --- basic block ---
// 0x010b7814: 0x10b7814: addiu s3, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc 12
L_10b7818:
// 0x010b7818: 0x10b7818: addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
L_10b781c:
// 0x010b781c: 0x10b781c: lw    a0, -17736(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b7820: 0x10b7820: addu  a1, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc.2
// 0x010b7824: 0x10b7824: jal   0x104d4b4 subu  a2, v0, s7
	ldloc 5
	ldloc 11
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b782c: 0x10b782c: blez  v0, 0x10b7af0 addu  s7, v0, s7
	ldloc 5
	ldloc 5
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	ble L_10b7af0
// --- basic block ---
// 0x010b7834: 0x10b7834: addu  v1, s7, s3
	ldloc 11
	ldloc 12
	add
	stloc 6
// 0x010b7838: 0x10b7838: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010b783c: 0x10b783c: j	 0x10b7928 sw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 6
	stelem.i4
	br L_10b7928
// --- basic block ---
L_10b7844:
// 0x010b7844: 0x10b7844: beq   s4, a0, 0x10b7898 addu  a0, s1, zero
	ldloc 13
	ldloc.1
	ldloc 9
	stloc.1
	beq  L_10b7898
// --- basic block ---
// 0x010b784c: 0x10b784c: jal   0x10b6b44 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6b44(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7854: 0x10b7854: lw    v1, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b7858: 0x10b7858: sll   zero, zero, 0
// 0x010b785c: 0x10b785c: beq   v1, zero, 0x10b7880 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b7880
// --- basic block ---
// 0x010b7864: 0x10b7864: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7868: 0x10b7868: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b786c: 0x10b786c: sll   zero, zero, 0
// 0x010b7870: 0x10b7870: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b7874: 0x10b7874: beq   a0, zero, 0x10b7880 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b7880
// --- basic block ---
// 0x010b787c: 0x10b787c: sw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10b7880:
// 0x010b7880: 0x10b7880: lw    a2, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010b7884: 0x10b7884: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7888: 0x10b7888: jal   0x1001800 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7890: 0x10b7890: j	 0x10b78e4 sll   zero, zero, 0
	br L_10b78e4
// --- basic block ---
L_10b7898:
// 0x010b7898: 0x10b7898: lw    a2, 16(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b789c: 0x10b789c: sll   zero, zero, 0
// 0x010b78a0: 0x10b78a0: addu  a2, s0, a2
	ldloc 8
	ldloc.3
	add
	stloc.3
// 0x010b78a4: 0x10b78a4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b78a8: 0x10b78a8: jal   0x10b7318 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_record_10b7318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b78b0: 0x10b78b0: beq   v0, s4, 0x10b7a8c sll   zero, zero, 0
	ldloc 5
	ldloc 13
	beq  L_10b7a8c
// --- basic block ---
// 0x010b78b8: 0x10b78b8: lw    v0, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b78bc: 0x10b78bc: sll   zero, zero, 0
// 0x010b78c0: 0x10b78c0: beq   v0, zero, 0x10b78e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b78e4
// --- basic block ---
// 0x010b78c8: 0x10b78c8: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b78cc: 0x10b78cc: lw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b78d0: 0x10b78d0: sll   zero, zero, 0
// 0x010b78d4: 0x10b78d4: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010b78d8: 0x10b78d8: beq   v1, zero, 0x10b78e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b78e4
// --- basic block ---
// 0x010b78e0: 0x10b78e0: sw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b78e4:
// 0x010b78e4: 0x10b78e4: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b78e8: 0x10b78e8: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010b78ec: 0x10b78ec: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10b78f0:
// 0x010b78f0: 0x10b78f0: slt   v0, s5, s2
	ldloc 14
	ldloc 10
	clt
	stloc 5
// 0x010b78f4: 0x10b78f4: bne   v0, zero, 0x10b7844 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brtrue L_10b7844
// --- basic block ---
// 0x010b78fc: 0x10b78fc: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b7900: 0x10b7900: sll   zero, zero, 0
// 0x010b7904: 0x10b7904: mult  s2, v0
	ldloc 10
	ldloc 5
	mul
	stloc 17
// 0x010b7908: 0x10b7908: mflo  lo
	ldloc 17
	stloc 10
// 0x010b790c: 0x10b790c: andi  s2, s2, 3
	ldloc 10
	ldc.i4.3
	and
	stloc 10
// 0x010b7910: 0x10b7910: beq   s2, zero, 0x10b7928 addu  a1, s0, zero
	ldloc 10
	ldloc 8
	stloc.2
	brfalse L_10b7928
// --- basic block ---
// 0x010b7918: 0x10b7918: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b791c: 0x10b791c: subu  s2, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x010b7920: 0x10b7920: addu  s0, s0, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x010b7924: 0x10b7924: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b7928:
// 0x010b7928: 0x10b7928: lw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 6
// 0x010b792c: 0x10b792c: sll   zero, zero, 0
// 0x010b7930: 0x10b7930: subu  a0, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.1
// 0x010b7934: 0x10b7934: sltiu v0, a0, 4
	ldloc.1
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b7938: 0x10b7938: bne   v0, zero, 0x10b7a6c addiu s0, a1, 4
	ldloc 5
	ldloc.2
	ldc.i4.4
	add
	stloc 8
	brtrue L_10b7a6c
// --- basic block ---
// 0x010b7940: 0x10b7940: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7944: 0x10b7944: addiu v0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc 5
// 0x010b7948: 0x10b7948: bgez  v1, 0x10b7970 addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 10
	ldc.i4.s 0
	bge L_10b7970
// --- basic block ---
// 0x010b7950: 0x10b7950: sltiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b7954: 0x10b7954: bne   v0, zero, 0x10b7a6c addiu v0, a0, -8
	ldloc 5
	ldloc.1
	ldc.i4.s -8
	add
	stloc 5
	brtrue L_10b7a6c
// --- basic block ---
// 0x010b795c: 0x10b795c: lui   a0, 0x7fff0000
	ldc.i4 2147418112
	stloc.1
// 0x010b7960: 0x10b7960: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b7964: 0x10b7964: lw    s2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b7968: 0x10b7968: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b796c: 0x10b796c: addiu s0, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc 8
L_10b7970:
// 0x010b7970: 0x10b7970: lui   a2, 0x40000000
	ldc.i4 1073741824
	stloc.3
// 0x010b7974: 0x10b7974: and   a0, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc.1
// 0x010b7978: 0x10b7978: beq   a0, zero, 0x10b79a0 addiu s4, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 13
	brfalse L_10b79a0
// --- basic block ---
// 0x010b7980: 0x10b7980: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b7984: 0x10b7984: bne   a0, zero, 0x10b7a6c lui   a0, 0xbfff0000
	ldloc.1
	ldc.i4 3221159936
	stloc.1
	brtrue L_10b7a6c
// --- basic block ---
// 0x010b798c: 0x10b798c: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b7990: 0x10b7990: lw    s4, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010b7994: 0x10b7994: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x010b7998: 0x10b7998: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b799c: 0x10b799c: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b79a0:
// 0x010b79a0: 0x10b79a0: lui   a0, 0x20000000
	ldc.i4 536870912
	stloc.1
// 0x010b79a4: 0x10b79a4: and   a2, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc.3
// 0x010b79a8: 0x10b79a8: beq   a2, zero, 0x10b79d0 addiu a0, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.1
	brfalse L_10b79d0
// --- basic block ---
// 0x010b79b0: 0x10b79b0: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b79b4: 0x10b79b4: bne   a0, zero, 0x10b7a6c lui   a2, 0xdfff0000
	ldloc.1
	ldc.i4 3758030848
	stloc.3
	brtrue L_10b7a6c
// --- basic block ---
// 0x010b79bc: 0x10b79bc: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x010b79c0: 0x10b79c0: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b79c4: 0x10b79c4: and   v1, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc 6
// 0x010b79c8: 0x10b79c8: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x010b79cc: 0x10b79cc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_10b79d0:
// 0x010b79d0: 0x10b79d0: sltiu a2, v1, 20
	ldloc 6
	ldc.i4.s 20
	clt.un
	stloc.3
// 0x010b79d4: 0x10b79d4: bne   a2, zero, 0x10b79f8 sll   v1, v1, 2
	ldloc.3
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
	brtrue L_10b79f8
// --- basic block ---
// 0x010b79dc: 0x10b79dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b79e0: 0x10b79e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b79e4: 0x10b79e4: addiu a1, a1, 19796
	ldloc.2
	ldc.i4 19796
	add
	stloc.2
// 0x010b79e8: 0x10b79e8: addiu a3, a3, 20020
	ldloc 4
	ldc.i4 20020
	add
	stloc 4
// 0x010b79ec: 0x10b79ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b79f0: 0x10b79f0: j	 0x10b7a28 addiu a2, zero, 202
	ldc.i4 202
	stloc.3
	br L_10b7a28
// --- basic block ---
L_10b79f8:
// 0x010b79f8: 0x10b79f8: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010b79fc: 0x10b79fc: addiu a2, a2, -17648
	ldloc.3
	ldc.i4 -17648
	add
	stloc.3
// 0x010b7a00: 0x10b7a00: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b7a04: 0x10b7a04: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b7a08: 0x10b7a08: sll   zero, zero, 0
// 0x010b7a0c: 0x10b7a0c: bne   s1, zero, 0x10b7a38 lui   a3, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 4
	brtrue L_10b7a38
// --- basic block ---
// 0x010b7a14: 0x10b7a14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7a18: 0x10b7a18: addiu a1, a1, 19796
	ldloc.2
	ldc.i4 19796
	add
	stloc.2
// 0x010b7a1c: 0x10b7a1c: addiu a3, a3, 20060
	ldloc 4
	ldc.i4 20060
	add
	stloc 4
// 0x010b7a20: 0x10b7a20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7a24: 0x10b7a24: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
L_10b7a28:
// 0x010b7a28: 0x10b7a28: jal   0x100449c sll   zero, zero, 0
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
// 0x010b7a30: 0x10b7a30: j	 0x10b7a8c sll   zero, zero, 0
	br L_10b7a8c
// --- basic block ---
L_10b7a38:
// 0x010b7a38: 0x10b7a38: bltz  a0, 0x10b7a44 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b7a44
// --- basic block ---
// 0x010b7a40: 0x10b7a40: sw    a0, 40(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_10b7a44:
// 0x010b7a44: 0x10b7a44: lw    v1, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b7a48: 0x10b7a48: sll   zero, zero, 0
// 0x010b7a4c: 0x10b7a4c: mult  s2, v1
	ldloc 10
	ldloc 6
	mul
	stloc 17
// 0x010b7a50: 0x10b7a50: mflo  lo
	ldloc 17
	stloc 6
// 0x010b7a54: 0x10b7a54: sltu  v0, v0, v1
	ldloc 5
	ldloc 6
	clt.un
	stloc 5
// 0x010b7a58: 0x10b7a58: bne   v0, zero, 0x10b7a6c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b7a6c
// --- basic block ---
// 0x010b7a60: 0x10b7a60: bgez  s2, 0x10b78f0 addu  s5, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	bge L_10b78f0
// --- basic block ---
// 0x010b7a68: 0x10b7a68: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b7a6c:
// 0x010b7a6c: 0x10b7a6c: addu  s7, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc 11
// 0x010b7a70: 0x10b7a70: subu  s7, s7, a1
	ldloc 11
	ldloc.2
	sub
	stloc 11
// 0x010b7a74: 0x10b7a74: blez  s7, 0x10b7818 addu  a0, s3, zero
	ldloc 11
	ldloc 12
	stloc.1
	ldc.i4.s 0
	ble L_10b7818
// --- basic block ---
// 0x010b7a7c: 0x10b7a7c: jal   0x100186c addu  a2, s7, zero
	ldloc 11
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7a84: 0x10b7a84: j	 0x10b781c addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
	br L_10b781c
// --- basic block ---
L_10b7a8c:
// 0x010b7a8c: 0x10b7a8c: jal   0x10b7578 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_free_10b7578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7a94: 0x10b7a94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7a98: 0x10b7a98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7a9c: 0x10b7a9c: addiu a2, zero, 479
	ldc.i4 479
	stloc.3
// 0x010b7aa0: 0x10b7aa0: addiu a3, a3, 20112
	ldloc 4
	ldc.i4 20112
	add
	stloc 4
// 0x010b7aa4: 0x10b7aa4: addiu a1, a1, 19796
	ldloc.2
	ldc.i4 19796
	add
	stloc.2
// 0x010b7aa8: 0x10b7aa8: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010b7ab0: 0x10b7ab0: lw    a0, -17736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b7ab4: 0x10b7ab4: jal   0x104d46c addiu s1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7abc: 0x10b7abc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b7ac0: 0x10b7ac0: jal   0x104da24 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ac8: 0x10b7ac8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b7acc: 0x10b7acc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7ad0: 0x10b7ad0: jal   0x104dd40 addiu a1, a1, 28964
	ldloc.2
	ldc.i4 28964
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ad8: 0x10b7ad8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7adc: 0x10b7adc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7ae0: 0x10b7ae0: addiu a1, a1, 30144
	ldloc.2
	ldc.i4 30144
	add
	stloc.2
// 0x010b7ae4: 0x10b7ae4: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b7ae8: 0x10b7ae8: jal   0x104d48c sw    v0, -17736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b7af0:
// 0x010b7af0: 0x10b7af0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b7af4:
// 0x010b7af4: 0x10b7af4: sw    s6, 19288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldloc 15
	stelem.i4
// 0x010b7af8: 0x10b7af8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7afc:
// 0x010b7afc: 0x10b7afc: lw    ra, 1708(sp)
// 0x010b7b00: 0x10b7b00: lw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 16
// 0x010b7b04: 0x10b7b04: lw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 11
// 0x010b7b08: 0x10b7b08: lw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 15
// 0x010b7b0c: 0x10b7b0c: lw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 14
// 0x010b7b10: 0x10b7b10: lw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldelem.i4
	stloc 13
// 0x010b7b14: 0x10b7b14: lw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldelem.i4
	stloc 12
// 0x010b7b18: 0x10b7b18: lw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 10
// 0x010b7b1c: 0x10b7b1c: lw    s1, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldelem.i4
	stloc 9
// 0x010b7b20: 0x10b7b20: lw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldelem.i4
	stloc 8
// 0x010b7b24: 0x10b7b24: jr    ra addiu sp, sp, 1712
	ldloc.0
	ldc.i4 1712
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_db_activate_10b7b2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7b2c: 0x10b7b2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b7b30: 0x10b7b30: lw    v1, 19288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldelem.i4
	stloc 6
// 0x010b7b34: 0x10b7b34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b7b38: 0x10b7b38: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7b3c: 0x10b7b3c: sw    ra, 20(sp)
// 0x010b7b40: 0x10b7b40: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b7b44: 0x10b7b44: beq   v1, a0, 0x10b7bdc addu  v0, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_10b7bdc
// --- basic block ---
// 0x010b7b4c: 0x10b7b4c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b7b50: 0x10b7b50: beq   a0, v1, 0x10b7bdc addiu v0, zero, -1
	ldloc.1
	ldloc 6
	ldc.i4.m1
	stloc 5
	beq  L_10b7bdc
// --- basic block ---
// 0x010b7b58: 0x10b7b58: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7b5c: 0x10b7b5c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b7b60: 0x10b7b60: addiu v0, v0, -17648
	ldloc 5
	ldc.i4 -17648
	add
	stloc 5
// 0x010b7b64: 0x10b7b64: addiu v1, v1, -17568
	ldloc 6
	ldc.i4 -17568
	add
	stloc 6
L_10b7b68:
// 0x010b7b68: 0x10b7b68: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b7b6c: 0x10b7b6c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010b7b70: 0x10b7b70: bne   v0, v1, 0x10b7b68 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10b7b68
// --- basic block ---
// 0x010b7b78: 0x10b7b78: jal   0x10b7240 addiu a0, a0, 19176
	ldloc.1
	ldc.i4 19176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7b80: 0x10b7b80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7b84: 0x10b7b84: jal   0x10b7240 addiu a0, a0, 19160
	ldloc.1
	ldc.i4 19160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7b8c: 0x10b7b8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7b90: 0x10b7b90: jal   0x10b7240 addiu a0, a0, 19192
	ldloc.1
	ldc.i4 19192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7b98: 0x10b7b98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7b9c: 0x10b7b9c: jal   0x10b7240 addiu a0, a0, 19208
	ldloc.1
	ldc.i4 19208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ba4: 0x10b7ba4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7ba8: 0x10b7ba8: jal   0x10b7240 addiu a0, a0, 19256
	ldloc.1
	ldc.i4 19256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bb0: 0x10b7bb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7bb4: 0x10b7bb4: jal   0x10b7240 addiu a0, a0, 19240
	ldloc.1
	ldc.i4 19240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bbc: 0x10b7bbc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7bc0: 0x10b7bc0: jal   0x10b7240 addiu a0, a0, 19272
	ldloc.1
	ldc.i4 19272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bc8: 0x10b7bc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7bcc: 0x10b7bcc: jal   0x10b7240 addiu a0, a0, 19224
	ldloc.1
	ldc.i4 19224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bd4: 0x10b7bd4: jal   0x10b76a4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_open_10b76a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b7bdc:
// 0x010b7bdc: 0x10b7bdc: lw    ra, 20(sp)
// 0x010b7be0: 0x10b7be0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7be4: 0x10b7be4: jr    ra addiu sp, sp, 24
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
}
