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

.method public static int32 editor_override_exists_10b6364(int32,int32,int32,int32,int32)
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
// 0x010b6364: 0x10b6364: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6368: 0x10b6368: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b636c: 0x10b636c: sw    ra, 20(sp)
// 0x010b6370: 0x10b6370: jal   0x10b61f0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b61f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6378: 0x10b6378: lw    ra, 20(sp)
// 0x010b637c: 0x10b637c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6380: 0x10b6380: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b6384: 0x10b6384: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_override_line_get_direction_10b638c(int32,int32,int32,int32,int32)
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
// 0x010b638c: 0x10b638c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6390: 0x10b6390: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6394: 0x10b6394: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b6398: 0x10b6398: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b639c: 0x10b639c: sw    ra, 28(sp)
// 0x010b63a0: 0x10b63a0: jal   0x10b61f0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b61f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b63a8: 0x10b63a8: bltz  v0, 0x10b63cc addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b63cc
// --- basic block ---
// 0x010b63b0: 0x10b63b0: beq   s0, zero, 0x10b63cc addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b63cc
// --- basic block ---
// 0x010b63b8: 0x10b63b8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b63bc: 0x10b63bc: sll   zero, zero, 0
// 0x010b63c0: 0x10b63c0: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b63c4: 0x10b63c4: sll   zero, zero, 0
// 0x010b63c8: 0x10b63c8: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b63cc:
// 0x010b63cc: 0x10b63cc: lw    ra, 28(sp)
// 0x010b63d0: 0x10b63d0: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b63d4: 0x10b63d4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b63d8: 0x10b63d8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_get_flags_10b63e0(int32,int32,int32,int32,int32)
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
// 0x010b63e0: 0x10b63e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b63e4: 0x10b63e4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b63e8: 0x10b63e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b63ec: 0x10b63ec: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b63f0: 0x10b63f0: sw    ra, 28(sp)
// 0x010b63f4: 0x10b63f4: jal   0x10b61f0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b61f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b63fc: 0x10b63fc: bltz  v0, 0x10b6420 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b6420
// --- basic block ---
// 0x010b6404: 0x10b6404: beq   s0, zero, 0x10b6420 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b6420
// --- basic block ---
// 0x010b640c: 0x10b640c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6410: 0x10b6410: sll   zero, zero, 0
// 0x010b6414: 0x10b6414: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b6418: 0x10b6418: sll   zero, zero, 0
// 0x010b641c: 0x10b641c: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b6420:
// 0x010b6420: 0x10b6420: lw    ra, 28(sp)
// 0x010b6424: 0x10b6424: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b6428: 0x10b6428: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b642c: 0x10b642c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_direction_10b6434(int32,int32,int32,int32,int32)
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
// 0x010b6434: 0x10b6434: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6438: 0x10b6438: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b643c: 0x10b643c: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b6440: 0x10b6440: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b6444: 0x10b6444: sw    ra, 28(sp)
// 0x010b6448: 0x10b6448: jal   0x10b61f0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b61f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6450: 0x10b6450: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b6454: 0x10b6454: bltz  a1, 0x10b6498 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10b6498
// --- basic block ---
// 0x010b645c: 0x10b645c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6460: 0x10b6460: sll   zero, zero, 0
// 0x010b6464: 0x10b6464: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6468: 0x10b6468: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b646c: 0x10b646c: sll   zero, zero, 0
// 0x010b6470: 0x10b6470: beq   v1, zero, 0x10b648c lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brfalse L_10b648c
// --- basic block ---
// 0x010b6478: 0x10b6478: lw    a0, -18292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4573
	add
	ldelem.i4
	stloc.1
// 0x010b647c: 0x10b647c: jal   0x10b693c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b693c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6484: 0x10b6484: j	 0x10b6498 sll   zero, zero, 0
	br L_10b6498
// --- basic block ---
L_10b648c:
// 0x010b648c: 0x10b648c: lw    a0, -18292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4573
	add
	ldelem.i4
	stloc.1
// 0x010b6490: 0x10b6490: jal   0x10b68b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b68b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b6498:
// 0x010b6498: 0x10b6498: lw    ra, 28(sp)
// 0x010b649c: 0x10b649c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b64a0: 0x10b64a0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_flag_10b6528(int32,int32,int32,int32,int32)
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
// 0x010b6528: 0x10b6528: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b652c: 0x10b652c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6530: 0x10b6530: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b6534: 0x10b6534: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b6538: 0x10b6538: sw    ra, 28(sp)
// 0x010b653c: 0x10b653c: jal   0x10b61f0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b61f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6544: 0x10b6544: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b6548: 0x10b6548: bltz  a1, 0x10b6598 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10b6598
// --- basic block ---
// 0x010b6550: 0x10b6550: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b6554: 0x10b6554: sll   zero, zero, 0
// 0x010b6558: 0x10b6558: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b655c: 0x10b655c: sll   zero, zero, 0
// 0x010b6560: 0x10b6560: or    s0, a0, s0
	ldloc.1
	ldloc 8
	or
	stloc 8
// 0x010b6564: 0x10b6564: sw    s0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010b6568: 0x10b6568: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b656c: 0x10b656c: sll   zero, zero, 0
// 0x010b6570: 0x10b6570: beq   v1, zero, 0x10b658c lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 6
	brfalse L_10b658c
// --- basic block ---
// 0x010b6578: 0x10b6578: lw    a0, -18292(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4573
	add
	ldelem.i4
	stloc.1
// 0x010b657c: 0x10b657c: jal   0x10b693c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b693c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6584: 0x10b6584: j	 0x10b6598 sll   zero, zero, 0
	br L_10b6598
// --- basic block ---
L_10b658c:
// 0x010b658c: 0x10b658c: lw    a0, -18292(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4573
	add
	ldelem.i4
	stloc.1
// 0x010b6590: 0x10b6590: jal   0x10b68b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b68b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b6598:
// 0x010b6598: 0x10b6598: lw    ra, 28(sp)
// 0x010b659c: 0x10b659c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b65a0: 0x10b65a0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_get_record_10b65a8(int32,int32,int32,int32)
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
// 0x010b65a8: 0x10b65a8: lw    v0, 28(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010b65ac: 0x10b65ac: lw    v1, 32(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b65b0: 0x10b65b0: div   a1, v0
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 6
	rem
	stloc 8
// 0x010b65b4: 0x10b65b4: mflo  lo
	ldloc 6
	stloc.1
// 0x010b65b8: 0x10b65b8: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010b65bc: 0x10b65bc: addu  v1, v1, a1
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b65c0: 0x10b65c0: lw    a2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b65c4: 0x10b65c4: mfhi  hi
	ldloc 8
	stloc.3
// 0x010b65c8: 0x10b65c8: beq   a2, zero, 0x10b65e4 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 4
	brfalse L_10b65e4
// --- basic block ---
// 0x010b65d0: 0x10b65d0: lw    v0, 24(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010b65d4: 0x10b65d4: sll   zero, zero, 0
// 0x010b65d8: 0x10b65d8: mult  a3, v0
	ldloc.3
	ldloc 4
	mul
	stloc 6
// 0x010b65dc: 0x10b65dc: mflo  lo
	ldloc 6
	stloc 4
// 0x010b65e0: 0x10b65e0: addu  v0, a2, v0
	ldloc.2
	ldloc 4
	add
	stloc 4
L_10b65e4:
// 0x010b65e4: 0x10b65e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 editor_db_create_10b65ec()
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
// 0x010b65ec: 0x10b65ec: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_db_get_item_count_10b65fc(int32)
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
// 0x010b65fc: 0x10b65fc: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b6600: 0x10b6600: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_db_begin_commit_10b6610(int32)
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
// 0x010b6610: 0x10b6610: lw    v0, 36(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b6614: 0x10b6614: jr    ra sw    v0, 44(a0)
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
.method public static int32 editor_db_item_committed_10b661c(int32,int32,int32,int32,int32)
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
// 0x010b661c: 0x10b661c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6620: 0x10b6620: sw    ra, 20(sp)
// 0x010b6624: 0x10b6624: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b6628: 0x10b6628: jal   0x10b65a8 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b65a8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6630: 0x10b6630: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b6634: 0x10b6634: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b6638: 0x10b6638: lw    ra, 20(sp)
// 0x010b663c: 0x10b663c: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010b6640: 0x10b6640: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x010b6644: 0x10b6644: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b6648: 0x10b6648: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_db_items_pending_10b6650(int32)
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
// 0x010b6650: 0x10b6650: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b6654: 0x10b6654: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b6658: 0x10b6658: sll   zero, zero, 0
// 0x010b665c: 0x10b665c: slt   v1, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010b6660: 0x10b6660: beq   v1, zero, 0x10b6670 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b6670
// --- basic block ---
// 0x010b6668: 0x10b6668: sw    v0, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x010b666c: 0x10b666c: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
L_10b6670:
// 0x010b6670: 0x10b6670: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b6674: 0x10b6674: jr    ra subu  v0, v1, v0
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
.method public static int32 editor_db_confirm_commit_10b667c(int32,int32,int32,int32,int32)
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
// 0x010b667c: 0x10b667c: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x010b6680: 0x10b6680: lw    a0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b6684: 0x10b6684: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6688: 0x10b6688: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010b668c: 0x10b668c: sw    ra, 28(sp)
// 0x010b6690: 0x10b6690: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6694: 0x10b6694: beq   a0, zero, 0x10b6700 addu  v0, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_10b6700
// --- basic block ---
// 0x010b669c: 0x10b669c: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b66a0: 0x10b66a0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b66a4: 0x10b66a4: lui   a1, 0x20000000
	ldc.i4 536870912
	stloc.2
// 0x010b66a8: 0x10b66a8: lw    a0, -18288(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4572
	add
	ldelem.i4
	stloc.1
// 0x010b66ac: 0x10b66ac: or    a3, a3, a1
	ldloc 4
	ldloc.2
	or
	stloc 4
// 0x010b66b0: 0x10b66b0: sw    v0, 40(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b66b4: 0x10b66b4: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b66b8: 0x10b66b8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b66bc: 0x10b66bc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b66c0: 0x10b66c0: jal   0x104d698 sw    a3, 20(sp)
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
	call int32 Cibyl57::roadmap_file_write_104d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b66c8: 0x10b66c8: bltz  v0, 0x10b66e4 addiu a1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	blt L_10b66e4
// --- basic block ---
// 0x010b66d0: 0x10b66d0: lw    a0, -18288(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4572
	add
	ldelem.i4
	stloc.1
// 0x010b66d4: 0x10b66d4: jal   0x104d698 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b66dc: 0x10b66dc: bgez  v0, 0x10b6700 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10b6700
// --- basic block ---
L_10b66e4:
// 0x010b66e4: 0x10b66e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b66e8: 0x10b66e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b66ec: 0x10b66ec: addiu a1, a1, 18956
	ldloc.2
	ldc.i4 18956
	add
	stloc.2
// 0x010b66f0: 0x10b66f0: addiu a3, a3, 18988
	ldloc 4
	ldc.i4 18988
	add
	stloc 4
// 0x010b66f4: 0x10b66f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b66f8: 0x10b66f8: jal   0x100449c addiu a2, zero, 678
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
L_10b6700:
// 0x010b6700: 0x10b6700: lw    ra, 28(sp)
// 0x010b6704: 0x10b6704: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6708: 0x10b6708: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_write_record_10b6710(int32,int32,int32,int32,int32)
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
// 0x010b6710: 0x10b6710: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b6714: 0x10b6714: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b6718: 0x10b6718: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b671c: 0x10b671c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b6720: 0x10b6720: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6724: 0x10b6724: sw    ra, 36(sp)
// 0x010b6728: 0x10b6728: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b672c: 0x10b672c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6730: 0x10b6730: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b6734: 0x10b6734: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010b6738: 0x10b6738: sw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x010b673c: 0x10b673c: beq   a2, v1, 0x10b674c sw    v0, 20(sp)
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
	beq  L_10b674c
// --- basic block ---
// 0x010b6744: 0x10b6744: j	 0x10b6758 lui   v1, 0x40000000
	ldc.i4 1073741824
	stloc 7
	br L_10b6758
// --- basic block ---
L_10b674c:
// 0x010b674c: 0x10b674c: slti  a3, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 4
// 0x010b6750: 0x10b6750: bne   a3, zero, 0x10b6760 lui   v1, 0x80000000
	ldloc 4
	ldc.i4 2147483648
	stloc 7
	brtrue L_10b6760
// --- basic block ---
L_10b6758:
// 0x010b6758: 0x10b6758: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x010b675c: 0x10b675c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10b6760:
// 0x010b6760: 0x10b6760: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b6764: 0x10b6764: lw    a0, -18288(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4572
	add
	ldelem.i4
	stloc.1
// 0x010b6768: 0x10b6768: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b676c: 0x10b676c: jal   0x104d698 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6774: 0x10b6774: bltz  v0, 0x10b6894 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6894
// --- basic block ---
// 0x010b677c: 0x10b677c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b6780: 0x10b6780: sll   zero, zero, 0
// 0x010b6784: 0x10b6784: beq   v1, v0, 0x10b67a0 addiu a1, sp, 48
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	beq  L_10b67a0
// --- basic block ---
// 0x010b678c: 0x10b678c: lw    a0, -18288(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4572
	add
	ldelem.i4
	stloc.1
// 0x010b6790: 0x10b6790: jal   0x104d698 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6798: 0x10b6798: bltz  v0, 0x10b6898 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6898
// --- basic block ---
L_10b67a0:
// 0x010b67a0: 0x10b67a0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b67a4: 0x10b67a4: sll   zero, zero, 0
// 0x010b67a8: 0x10b67a8: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010b67ac: 0x10b67ac: bne   v0, zero, 0x10b67cc lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b67cc
// --- basic block ---
// 0x010b67b4: 0x10b67b4: lw    a0, -18288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4572
	add
	ldelem.i4
	stloc.1
// 0x010b67b8: 0x10b67b8: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b67bc: 0x10b67bc: jal   0x104d698 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b67c4: 0x10b67c4: bltz  v0, 0x10b6898 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6898
// --- basic block ---
L_10b67cc:
// 0x010b67cc: 0x10b67cc: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b67d0: 0x10b67d0: sll   zero, zero, 0
// 0x010b67d4: 0x10b67d4: beq   v0, zero, 0x10b67f4 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b67f4
// --- basic block ---
// 0x010b67dc: 0x10b67dc: lw    a0, -18288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4572
	add
	ldelem.i4
	stloc.1
// 0x010b67e0: 0x10b67e0: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b67e4: 0x10b67e4: jal   0x104d698 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b67ec: 0x10b67ec: bltz  v0, 0x10b6898 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6898
// --- basic block ---
L_10b67f4:
// 0x010b67f4: 0x10b67f4: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010b67f8: 0x10b67f8: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b67fc: 0x10b67fc: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b6800: 0x10b6800: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 11
// 0x010b6804: 0x10b6804: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b6808: 0x10b6808: lw    a0, -18288(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4572
	add
	ldelem.i4
	stloc.1
// 0x010b680c: 0x10b680c: mflo  lo
	ldloc 11
	stloc.3
// 0x010b6810: 0x10b6810: jal   0x104d698 addu  a1, s1, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6818: 0x10b6818: bltz  v0, 0x10b6898 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6898
// --- basic block ---
// 0x010b6820: 0x10b6820: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b6824: 0x10b6824: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b6828: 0x10b6828: sll   zero, zero, 0
// 0x010b682c: 0x10b682c: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x010b6830: 0x10b6830: mflo  lo
	ldloc 11
	stloc 8
// 0x010b6834: 0x10b6834: andi  s0, s0, 3
	ldloc 8
	ldc.i4.3
	and
	stloc 8
// 0x010b6838: 0x10b6838: beq   s0, zero, 0x10b6874 lui   v1, 0xe0000
	ldloc 8
	ldc.i4 917504
	stloc 7
	brfalse L_10b6874
// --- basic block ---
// 0x010b6840: 0x10b6840: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b6844: 0x10b6844: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x010b6848: 0x10b6848: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010b684c: 0x10b684c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b6850: 0x10b6850: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b6854: 0x10b6854: jal   0x100177c addu  a2, s0, zero
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
// 0x010b685c: 0x10b685c: lw    a0, -18288(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4572
	add
	ldelem.i4
	stloc.1
// 0x010b6860: 0x10b6860: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b6864: 0x10b6864: jal   0x104d698 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b686c: 0x10b686c: bltz  v0, 0x10b6894 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	ldc.i4.s 0
	blt L_10b6894
// --- basic block ---
L_10b6874:
// 0x010b6874: 0x10b6874: lw    a0, -18284(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4571
	add
	ldelem.i4
	stloc.1
// 0x010b6878: 0x10b6878: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010b687c: 0x10b687c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b6880: 0x10b6880: sw    a0, -18284(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4571
	add
	ldloc.1
	stelem.i4
// 0x010b6884: 0x10b6884: bne   a0, a1, 0x10b6898 addu  v0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_10b6898
// --- basic block ---
// 0x010b688c: 0x10b688c: j	 0x10b6898 sw    zero, -18284(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4571
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b6898
// --- basic block ---
L_10b6894:
// 0x010b6894: 0x10b6894: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b6898:
// 0x010b6898: 0x10b6898: lw    ra, 36(sp)
// 0x010b689c: 0x10b689c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b68a0: 0x10b68a0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b68a4: 0x10b68a4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b68a8: 0x10b68a8: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_db_update_item_10b68b0(int32,int32,int32,int32,int32)
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
// 0x010b68b0: 0x10b68b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b68b4: 0x10b68b4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b68b8: 0x10b68b8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b68bc: 0x10b68bc: sw    ra, 28(sp)
// 0x010b68c0: 0x10b68c0: jal   0x10b65a8 sw    a1, 16(sp)
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
	call int32 Cibyl136::editor_db_get_record_10b65a8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b68c8: 0x10b68c8: lw    v1, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b68cc: 0x10b68cc: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b68d0: 0x10b68d0: beq   v1, zero, 0x10b6920 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10b6920
// --- basic block ---
// 0x010b68d8: 0x10b68d8: lw    v1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b68dc: 0x10b68dc: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b68e0: 0x10b68e0: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b68e4: 0x10b68e4: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b68e8: 0x10b68e8: beq   a0, zero, 0x10b68f4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b68f4
// --- basic block ---
// 0x010b68f0: 0x10b68f0: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b68f4:
// 0x010b68f4: 0x10b68f4: lw    v1, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b68f8: 0x10b68f8: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b68fc: 0x10b68fc: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6900: 0x10b6900: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b6904: 0x10b6904: beq   a0, zero, 0x10b6910 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b6910
// --- basic block ---
// 0x010b690c: 0x10b690c: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b6910:
// 0x010b6910: 0x10b6910: lw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b6914: 0x10b6914: sll   zero, zero, 0
// 0x010b6918: 0x10b6918: sw    v1, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b691c: 0x10b691c: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10b6920:
// 0x010b6920: 0x10b6920: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x010b6924: 0x10b6924: jal   0x10b6710 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b692c: 0x10b692c: lw    ra, 28(sp)
// 0x010b6930: 0x10b6930: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6934: 0x10b6934: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_write_item_10b693c(int32,int32,int32,int32,int32)
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
// 0x010b693c: 0x10b693c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6940: 0x10b6940: sw    ra, 28(sp)
// 0x010b6944: 0x10b6944: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b6948: 0x10b6948: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010b694c: 0x10b694c: jal   0x10b65a8 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b65a8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b6954: 0x10b6954: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6958: 0x10b6958: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010b695c: 0x10b695c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010b6960: 0x10b6960: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010b6964: 0x10b6964: jal   0x10b6710 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b696c: 0x10b696c: lw    ra, 28(sp)
// 0x010b6970: 0x10b6970: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b6974: 0x10b6974: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_allocate_new_block_10b697c(int32,int32,int32,int32,int32)
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
// 0x010b697c: 0x10b697c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6980: 0x10b6980: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6984: 0x10b6984: lw    s2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b6988: 0x10b6988: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b698c: 0x10b698c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6990: 0x10b6990: sw    ra, 28(sp)
// 0x010b6994: 0x10b6994: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6998: 0x10b6998: bne   s2, a1, 0x10b6a0c addu  s1, a1, zero
	ldloc 7
	ldloc.2
	ldloc.2
	stloc 9
	bne.un L_10b6a0c
// --- basic block ---
// 0x010b69a0: 0x10b69a0: lw    a0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b69a4: 0x10b69a4: sll   a1, s2, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc.2
// 0x010b69a8: 0x10b69a8: jal   0x1000a60 sll   s2, s2, 1
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
// 0x010b69b0: 0x10b69b0: bne   v0, zero, 0x10b69d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b69d8
// --- basic block ---
// 0x010b69b8: 0x10b69b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b69bc: 0x10b69bc: addiu a1, a1, 18956
	ldloc.2
	ldc.i4 18956
	add
	stloc.2
// 0x010b69c0: 0x10b69c0: addiu a3, a3, 19052
	ldloc 4
	ldc.i4 19052
	add
	stloc 4
// 0x010b69c4: 0x10b69c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b69c8: 0x10b69c8: jal   0x100449c addiu a2, zero, 259
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
// 0x010b69d0: 0x10b69d0: j	 0x10b6a3c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b6a3c
// --- basic block ---
L_10b69d8:
// 0x010b69d8: 0x10b69d8: j	 0x10b69f0 sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10b69f0
// --- basic block ---
L_10b69e0:
// 0x010b69e0: 0x10b69e0: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b69e4: 0x10b69e4: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010b69e8: 0x10b69e8: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b69ec: 0x10b69ec: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b69f0:
// 0x010b69f0: 0x10b69f0: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b69f4: 0x10b69f4: sll   zero, zero, 0
// 0x010b69f8: 0x10b69f8: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x010b69fc: 0x10b69fc: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x010b6a00: 0x10b6a00: slt   v0, v0, s2
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b6a04: 0x10b6a04: bne   v0, zero, 0x10b69e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b69e0
// --- basic block ---
L_10b6a0c:
// 0x010b6a0c: 0x10b6a0c: lw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b6a10: 0x10b6a10: jal   0x1000910 addiu a0, zero, 1024
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
// 0x010b6a18: 0x10b6a18: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010b6a1c: 0x10b6a1c: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b6a20: 0x10b6a20: addu  s2, s2, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010b6a24: 0x10b6a24: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b6a28: 0x10b6a28: addu  s1, v1, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b6a2c: 0x10b6a2c: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b6a30: 0x10b6a30: sll   zero, zero, 0
// 0x010b6a34: 0x10b6a34: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b6a38: 0x10b6a38: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
L_10b6a3c:
// 0x010b6a3c: 0x10b6a3c: lw    ra, 28(sp)
// 0x010b6a40: 0x10b6a40: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6a44: 0x10b6a44: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b6a48: 0x10b6a48: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b6a4c: 0x10b6a4c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_allocate_items_10b6a54(int32,int32,int32,int32,int32)
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
// 0x010b6a54: 0x10b6a54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b6a58: 0x10b6a58: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b6a5c: 0x10b6a5c: lw    s2, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b6a60: 0x10b6a60: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b6a64: 0x10b6a64: slt   v1, s2, a1
	ldloc 7
	ldloc.2
	clt
	stloc 10
// 0x010b6a68: 0x10b6a68: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b6a6c: 0x10b6a6c: sw    ra, 36(sp)
// 0x010b6a70: 0x10b6a70: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b6a74: 0x10b6a74: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6a78: 0x10b6a78: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b6a7c: 0x10b6a7c: bne   v1, zero, 0x10b6b14 addu  s1, a1, zero
	ldloc 10
	ldloc.2
	stloc 11
	brtrue L_10b6b14
// --- basic block ---
// 0x010b6a84: 0x10b6a84: div   v0, s2
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 12
	rem
	stloc 13
// 0x010b6a88: 0x10b6a88: mfhi  hi
	ldloc 13
	stloc 9
// 0x010b6a8c: 0x10b6a8c: mflo  lo
	ldloc 12
	stloc 7
// 0x010b6a90: 0x10b6a90: beq   v0, zero, 0x10b6aa0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10b6aa0
// --- basic block ---
// 0x010b6a98: 0x10b6a98: bne   s3, zero, 0x10b6ab4 sll   zero, zero, 0
	ldloc 9
	brtrue L_10b6ab4
// --- basic block ---
L_10b6aa0:
// 0x010b6aa0: 0x10b6aa0: jal   0x10b697c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b697c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b6aa8: 0x10b6aa8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b6aac: 0x10b6aac: beq   v0, v1, 0x10b6b18 addiu v0, zero, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	stloc 5
	beq  L_10b6b18
// --- basic block ---
L_10b6ab4:
// 0x010b6ab4: 0x10b6ab4: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b6ab8: 0x10b6ab8: sll   zero, zero, 0
// 0x010b6abc: 0x10b6abc: mult  s1, v0
	ldloc 11
	ldloc 5
	mul
	stloc 12
// 0x010b6ac0: 0x10b6ac0: mflo  lo
	ldloc 12
	stloc 5
// 0x010b6ac4: 0x10b6ac4: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b6ac8: 0x10b6ac8: sltiu s3, s3, 1025
	ldloc 9
	ldc.i4 1025
	clt.un
	stloc 9
// 0x010b6acc: 0x10b6acc: bne   s3, zero, 0x10b6b00 addiu s2, s2, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10b6b00
// --- basic block ---
// 0x010b6ad4: 0x10b6ad4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b6ad8: 0x10b6ad8: jal   0x10b697c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b697c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b6ae0: 0x10b6ae0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b6ae4: 0x10b6ae4: beq   v0, v1, 0x10b6b14 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10b6b14
// --- basic block ---
// 0x010b6aec: 0x10b6aec: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b6af0: 0x10b6af0: sll   zero, zero, 0
// 0x010b6af4: 0x10b6af4: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x010b6af8: 0x10b6af8: mflo  lo
	ldloc 12
	stloc 7
// 0x010b6afc: 0x10b6afc: sw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b6b00:
// 0x010b6b00: 0x10b6b00: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b6b04: 0x10b6b04: sll   zero, zero, 0
// 0x010b6b08: 0x10b6b08: addu  s1, s1, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b6b0c: 0x10b6b0c: j	 0x10b6b18 sw    s1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	br L_10b6b18
// --- basic block ---
L_10b6b14:
// 0x010b6b14: 0x10b6b14: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b6b18:
// 0x010b6b18: 0x10b6b18: lw    ra, 36(sp)
// 0x010b6b1c: 0x10b6b1c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b6b20: 0x10b6b20: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b6b24: 0x10b6b24: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b6b28: 0x10b6b28: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b6b2c: 0x10b6b2c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_db_get_item_10b6b34(int32,int32,int32,int32,int32)
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
// 0x010b6b34: 0x10b6b34: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b6b38: 0x10b6b38: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b6b3c: 0x10b6b3c: lw    s1, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b6b40: 0x10b6b40: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b6b44: 0x10b6b44: div   a1, s1
	ldloc.2
	ldloc 10
	ldloc.2
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b6b48: 0x10b6b48: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010b6b4c: 0x10b6b4c: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6b50: 0x10b6b50: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b6b54: 0x10b6b54: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b6b58: 0x10b6b58: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6b5c: 0x10b6b5c: sw    ra, 44(sp)
// 0x010b6b60: 0x10b6b60: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x010b6b64: 0x10b6b64: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b6b68: 0x10b6b68: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6b6c: 0x10b6b6c: mflo  lo
	ldloc 12
	stloc.2
// 0x010b6b70: 0x10b6b70: sll   s3, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 9
// 0x010b6b74: 0x10b6b74: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b6b78: 0x10b6b78: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b6b7c: 0x10b6b7c: sll   zero, zero, 0
// 0x010b6b80: 0x10b6b80: bne   v0, zero, 0x10b6bf8 addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10b6bf8
// --- basic block ---
// 0x010b6b88: 0x10b6b88: beq   a2, zero, 0x10b6c34 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_10b6c34
// --- basic block ---
// 0x010b6b90: 0x10b6b90: jal   0x10b697c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b697c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6b98: 0x10b6b98: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b6b9c: 0x10b6b9c: beq   v0, v1, 0x10b6c30 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10b6c30
// --- basic block ---
// 0x010b6ba4: 0x10b6ba4: beq   s4, zero, 0x10b6bf8 addu  s5, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 11
	brfalse L_10b6bf8
// --- basic block ---
// 0x010b6bac: 0x10b6bac: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6bb0: 0x10b6bb0: sll   zero, zero, 0
// 0x010b6bb4: 0x10b6bb4: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b6bb8: 0x10b6bb8: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b6bbc: 0x10b6bbc: j	 0x10b6be4 sll   zero, zero, 0
	br L_10b6be4
// --- basic block ---
L_10b6bc4:
// 0x010b6bc4: 0x10b6bc4: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6bc8: 0x10b6bc8: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6bcc: 0x10b6bcc: mult  s5, v1
	ldloc 11
	ldloc 7
	mul
	stloc 12
// 0x010b6bd0: 0x10b6bd0: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010b6bd4: 0x10b6bd4: mflo  lo
	ldloc 12
	stloc 7
// 0x010b6bd8: 0x10b6bd8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b6bdc: 0x10b6bdc: jalr  s4 addu  a0, s6, v0
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
L_10b6be4:
// 0x010b6be4: 0x10b6be4: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b6be8: 0x10b6be8: sll   zero, zero, 0
// 0x010b6bec: 0x10b6bec: slt   v0, s5, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010b6bf0: 0x10b6bf0: bne   v0, zero, 0x10b6bc4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b6bc4
// --- basic block ---
L_10b6bf8:
// 0x010b6bf8: 0x10b6bf8: div   s2, s1
	ldloc 15
	ldloc 10
	ldloc 15
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b6bfc: 0x10b6bfc: lw    s1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b6c00: 0x10b6c00: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6c04: 0x10b6c04: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b6c08: 0x10b6c08: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b6c0c: 0x10b6c0c: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b6c10: 0x10b6c10: mfhi  hi
	ldloc 14
	stloc.1
// 0x010b6c14: 0x10b6c14: sll   zero, zero, 0
// 0x010b6c18: 0x10b6c18: sll   zero, zero, 0
// 0x010b6c1c: 0x10b6c1c: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 12
// 0x010b6c20: 0x10b6c20: mflo  lo
	ldloc 12
	stloc.1
// 0x010b6c24: 0x10b6c24: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b6c28: 0x10b6c28: j	 0x10b6c34 addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
	br L_10b6c34
// --- basic block ---
L_10b6c30:
// 0x010b6c30: 0x10b6c30: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b6c34:
// 0x010b6c34: 0x10b6c34: lw    ra, 44(sp)
// 0x010b6c38: 0x10b6c38: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x010b6c3c: 0x10b6c3c: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b6c40: 0x10b6c40: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010b6c44: 0x10b6c44: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b6c48: 0x10b6c48: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b6c4c: 0x10b6c4c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b6c50: 0x10b6c50: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b6c54: 0x10b6c54: jr    ra addiu sp, sp, 48
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
.method public static int32 calloc_10b6c5c(int32,int32,int32,int32,int32)
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
// 0x010b6c5c: 0x10b6c5c: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x010b6c60: 0x10b6c60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6c64: 0x10b6c64: sw    ra, 28(sp)
// 0x010b6c68: 0x10b6c68: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6c6c: 0x10b6c6c: mflo  lo
	ldloc 9
	stloc.3
// 0x010b6c70: 0x10b6c70: mflo  lo
	ldloc 9
	stloc.1
// 0x010b6c74: 0x10b6c74: jal   0x1000910 sw    a2, 16(sp)
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
// 0x010b6c7c: 0x10b6c7c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6c80: 0x10b6c80: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b6c84: 0x10b6c84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b6c88: 0x10b6c88: jal   0x100177c addu  s0, v0, zero
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
// 0x010b6c90: 0x10b6c90: lw    ra, 28(sp)
// 0x010b6c94: 0x10b6c94: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010b6c98: 0x10b6c98: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6c9c: 0x10b6c9c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_activate_handler_10b6ca4(int32,int32,int32,int32,int32)
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
// 0x010b6ca4: 0x10b6ca4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6ca8: 0x10b6ca8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b6cac: 0x10b6cac: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b6cb0: 0x10b6cb0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b6cb4: 0x10b6cb4: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010b6cb8: 0x10b6cb8: sw    ra, 28(sp)
// 0x010b6cbc: 0x10b6cbc: jal   0x10b6c5c sw    s0, 20(sp)
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
	call int32 Cibyl136::calloc_10b6c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6cc4: 0x10b6cc4: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b6cc8: 0x10b6cc8: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b6ccc: 0x10b6ccc: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010b6cd0: 0x10b6cd0: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010b6cd4: 0x10b6cd4: jal   0x10b6c5c sw    v0, 8(s0)
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
	call int32 Cibyl136::calloc_10b6c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6cdc: 0x10b6cdc: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b6ce0: 0x10b6ce0: sw    v0, 32(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b6ce4: 0x10b6ce4: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b6ce8: 0x10b6ce8: lw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b6cec: 0x10b6cec: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010b6cf0: 0x10b6cf0: sw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b6cf4: 0x10b6cf4: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b6cf8: 0x10b6cf8: sll   zero, zero, 0
// 0x010b6cfc: 0x10b6cfc: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x010b6d00: 0x10b6d00: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b6d04: 0x10b6d04: divu  a1, v1
	ldloc.2
	ldloc 7
	div.un
	stloc 11
// 0x010b6d08: 0x10b6d08: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6d0c: 0x10b6d0c: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b6d10: 0x10b6d10: sw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010b6d14: 0x10b6d14: mflo  lo
	ldloc 11
	stloc 7
// 0x010b6d18: 0x10b6d18: beq   v0, zero, 0x10b6d30 sw    v1, 28(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brfalse L_10b6d30
// --- basic block ---
// 0x010b6d20: 0x10b6d20: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b6d24: 0x10b6d24: sw    v0, 44(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b6d28: 0x10b6d28: sw    zero, 36(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b6d2c: 0x10b6d2c: sw    v0, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
L_10b6d30:
// 0x010b6d30: 0x10b6d30: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b6d34: 0x10b6d34: sll   zero, zero, 0
// 0x010b6d38: 0x10b6d38: jalr  v0 addu  a0, s0, zero
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
// 0x010b6d40: 0x10b6d40: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b6d44: 0x10b6d44: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b6d48: 0x10b6d48: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b6d4c: 0x10b6d4c: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010b6d50: 0x10b6d50: addiu v1, v1, -18200
	ldloc 7
	ldc.i4 -18200
	add
	stloc 7
// 0x010b6d54: 0x10b6d54: addiu a0, a0, -18280
	ldloc.1
	ldc.i4 -18280
	add
	stloc.1
// 0x010b6d58: 0x10b6d58: lw    ra, 28(sp)
// 0x010b6d5c: 0x10b6d5c: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010b6d60: 0x10b6d60: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010b6d64: 0x10b6d64: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010b6d68: 0x10b6d68: sw    s0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010b6d6c: 0x10b6d6c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b6d70: 0x10b6d70: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b6d74: 0x10b6d74: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_add_record_10b6d7c(int32,int32,int32,int32,int32)
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
// 0x010b6d7c: 0x10b6d7c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b6d80: 0x10b6d80: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b6d84: 0x10b6d84: lw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b6d88: 0x10b6d88: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010b6d8c: 0x10b6d8c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b6d90: 0x10b6d90: div   s2, v0
	ldloc 10
	ldloc 6
	ldloc 10
	ldloc 6
	div
	stloc 12
	rem
	stloc 16
// 0x010b6d94: 0x10b6d94: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010b6d98: 0x10b6d98: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010b6d9c: 0x10b6d9c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b6da0: 0x10b6da0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b6da4: 0x10b6da4: sw    ra, 44(sp)
// 0x010b6da8: 0x10b6da8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b6dac: 0x10b6dac: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b6db0: 0x10b6db0: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010b6db4: 0x10b6db4: mfhi  hi
	ldloc 16
	stloc 8
// 0x010b6db8: 0x10b6db8: mflo  lo
	ldloc 12
	stloc 10
// 0x010b6dbc: 0x10b6dbc: bne   s3, zero, 0x10b6ddc addu  s5, a3, zero
	ldloc 8
	ldloc 4
	stloc 14
	brtrue L_10b6ddc
// --- basic block ---
// 0x010b6dc4: 0x10b6dc4: mflo  lo
	ldloc 12
	stloc.2
// 0x010b6dc8: 0x10b6dc8: jal   0x10b697c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b697c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b6dd0: 0x10b6dd0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b6dd4: 0x10b6dd4: beq   v0, a0, 0x10b6e58 addiu v1, zero, -1
	ldloc 6
	ldloc.1
	ldc.i4.m1
	stloc 9
	beq  L_10b6e58
// --- basic block ---
L_10b6ddc:
// 0x010b6ddc: 0x10b6ddc: lw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b6de0: 0x10b6de0: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b6de4: 0x10b6de4: mult  s3, v1
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010b6de8: 0x10b6de8: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010b6dec: 0x10b6dec: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b6df0: 0x10b6df0: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b6df4: 0x10b6df4: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b6df8: 0x10b6df8: mflo  lo
	ldloc 12
	stloc 8
// 0x010b6dfc: 0x10b6dfc: beq   v0, zero, 0x10b6e14 addu  s3, s2, s3
	ldloc 6
	ldloc 10
	ldloc 8
	add
	stloc 8
	brfalse L_10b6e14
// --- basic block ---
// 0x010b6e04: 0x10b6e04: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b6e08: 0x10b6e08: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010b6e0c: 0x10b6e0c: jal   0x1001800 addiu a2, zero, 4
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
L_10b6e14:
// 0x010b6e14: 0x10b6e14: beq   s1, zero, 0x10b6e30 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b6e30
// --- basic block ---
// 0x010b6e1c: 0x10b6e1c: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b6e20: 0x10b6e20: lw    a2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b6e24: 0x10b6e24: addu  a0, s3, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010b6e28: 0x10b6e28: jal   0x1001800 addu  a1, s1, zero
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
L_10b6e30:
// 0x010b6e30: 0x10b6e30: beq   s5, zero, 0x10b6e48 addu  a1, s3, zero
	ldloc 14
	ldloc 8
	stloc.2
	brfalse L_10b6e48
// --- basic block ---
// 0x010b6e38: 0x10b6e38: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b6e3c: 0x10b6e3c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010b6e40: 0x10b6e40: jal   0x10b6710 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b6e48:
// 0x010b6e48: 0x10b6e48: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b6e4c: 0x10b6e4c: sll   zero, zero, 0
// 0x010b6e50: 0x10b6e50: addiu v0, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x010b6e54: 0x10b6e54: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10b6e58:
// 0x010b6e58: 0x10b6e58: lw    ra, 44(sp)
// 0x010b6e5c: 0x10b6e5c: addu  v0, v1, zero
	ldloc 9
	stloc 6
// 0x010b6e60: 0x10b6e60: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010b6e64: 0x10b6e64: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010b6e68: 0x10b6e68: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b6e6c: 0x10b6e6c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b6e70: 0x10b6e70: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b6e74: 0x10b6e74: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6e78: 0x10b6e78: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_db_add_item_10b6e80(int32,int32,int32,int32,int32)
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
// 0x010b6e80: 0x10b6e80: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b6e84: 0x10b6e84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6e88: 0x10b6e88: sw    ra, 28(sp)
// 0x010b6e8c: 0x10b6e8c: beq   v0, zero, 0x10b6ed8 addu  a3, a2, zero
	ldloc 5
	ldloc.3
	stloc 4
	brfalse L_10b6ed8
// --- basic block ---
// 0x010b6e94: 0x10b6e94: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b6e98: 0x10b6e98: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b6e9c: 0x10b6e9c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6ea0: 0x10b6ea0: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b6ea4: 0x10b6ea4: beq   v1, zero, 0x10b6eb0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b6eb0
// --- basic block ---
// 0x010b6eac: 0x10b6eac: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b6eb0:
// 0x010b6eb0: 0x10b6eb0: lw    v0, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b6eb4: 0x10b6eb4: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b6eb8: 0x10b6eb8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6ebc: 0x10b6ebc: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b6ec0: 0x10b6ec0: beq   v1, zero, 0x10b6ecc sll   zero, zero, 0
	ldloc 7
	brfalse L_10b6ecc
// --- basic block ---
// 0x010b6ec8: 0x10b6ec8: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b6ecc:
// 0x010b6ecc: 0x10b6ecc: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b6ed0: 0x10b6ed0: sll   zero, zero, 0
// 0x010b6ed4: 0x10b6ed4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b6ed8:
// 0x010b6ed8: 0x10b6ed8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b6edc: 0x10b6edc: jal   0x10b6d7c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_record_10b6d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6ee4: 0x10b6ee4: lw    ra, 28(sp)
// 0x010b6ee8: 0x10b6ee8: sll   zero, zero, 0
// 0x010b6eec: 0x10b6eec: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_delete_10b6ef4(int32,int32,int32,int32,int32)
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
// 0x010b6ef4: 0x10b6ef4: addiu sp, sp, -1168
	ldloc.0
	ldc.i4 -1168
	add
	stloc.0
// 0x010b6ef8: 0x10b6ef8: sw    ra, 1164(sp)
// 0x010b6efc: 0x10b6efc: sw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 9
	stelem.i4
// 0x010b6f00: 0x10b6f00: sw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 8
	stelem.i4
// 0x010b6f04: 0x10b6f04: sw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc.1
	stelem.i4
// 0x010b6f08: 0x10b6f08: jal   0x1002f74 sw    s2, 1160(sp)
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
// 0x010b6f10: 0x10b6f10: lw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc.1
// 0x010b6f14: 0x10b6f14: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010b6f18: 0x10b6f18: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b6f1c: 0x10b6f1c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010b6f20: 0x10b6f20: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b6f24: 0x10b6f24: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b6f28: 0x10b6f28: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b6f2c: 0x10b6f2c: jal   0x1000f9c addiu a2, a2, 19104
	ldloc.3
	ldc.i4 19104
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
// 0x010b6f34: 0x10b6f34: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b6f38: 0x10b6f38: jal   0x104d8bc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6f40: 0x10b6f40: beq   v0, zero, 0x10b6fc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b6fc4
// --- basic block ---
// 0x010b6f48: 0x10b6f48: jal   0x104c790 addiu s0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6f50: 0x10b6f50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010b6f54: 0x10b6f54: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b6f58: 0x10b6f58: addiu a3, a3, -19988
	ldloc 4
	ldc.i4 -19988
	add
	stloc 4
// 0x010b6f5c: 0x10b6f5c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b6f60: 0x10b6f60: jal   0x104cee0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6f68: 0x10b6f68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b6f6c: 0x10b6f6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b6f70: 0x10b6f70: jal   0x104c690 addiu a1, a1, 18784
	ldloc.2
	ldc.i4 18784
	add
	stloc.2
	call int32 Cibyl56::roadmap_path_list_104c690()
	stloc 5
// --- basic block ---
// 0x010b6f78: 0x10b6f78: j	 0x10b6fa0 addiu s2, sp, 628
	ldloc.0
	ldc.i4 628
	add
	stloc 10
	br L_10b6fa0
// --- basic block ---
L_10b6f80:
// 0x010b6f80: 0x10b6f80: jal   0x104cee0 sw    v0, 1144(sp)
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
	call int32 Cibyl56::roadmap_path_format_104cee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6f88: 0x10b6f88: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b6f8c: 0x10b6f8c: jal   0x104dc30 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104dc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6f94: 0x10b6f94: lw    v0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010b6f98: 0x10b6f98: sll   zero, zero, 0
// 0x010b6f9c: 0x10b6f9c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_10b6fa0:
// 0x010b6fa0: 0x10b6fa0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b6fa4: 0x10b6fa4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b6fa8: 0x10b6fa8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b6fac: 0x10b6fac: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b6fb0: 0x10b6fb0: bne   v1, zero, 0x10b6f80 addu  a2, s0, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_10b6f80
// --- basic block ---
// 0x010b6fb8: 0x10b6fb8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b6fbc: 0x10b6fbc: jal   0x104dc30 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104dc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b6fc4:
// 0x010b6fc4: 0x10b6fc4: lw    ra, 1164(sp)
// 0x010b6fc8: 0x10b6fc8: lw    s2, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 10
// 0x010b6fcc: 0x10b6fcc: lw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 9
// 0x010b6fd0: 0x10b6fd0: lw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 8
// 0x010b6fd4: 0x10b6fd4: jr    ra addiu sp, sp, 1168
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
.method public static int32 editor_db_free_10b6fdc(int32,int32,int32,int32,int32)
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
// 0x010b6fdc: 0x10b6fdc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b6fe0: 0x10b6fe0: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b6fe4: 0x10b6fe4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6fe8: 0x10b6fe8: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010b6fec: 0x10b6fec: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b6ff0: 0x10b6ff0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010b6ff4: 0x10b6ff4: sw    ra, 44(sp)
// 0x010b6ff8: 0x10b6ff8: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b6ffc: 0x10b6ffc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b7000: 0x10b7000: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b7004: 0x10b7004: addiu s1, s1, -18200
	ldloc 8
	ldc.i4 -18200
	add
	stloc 8
// 0x010b7008: 0x10b7008: addiu s5, s5, -18120
	ldloc 11
	ldc.i4 -18120
	add
	stloc 11
// 0x010b700c: 0x10b700c: addiu s3, zero, -1
	ldc.i4.m1
	stloc 12
L_10b7010:
// 0x010b7010: 0x10b7010: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7014: 0x10b7014: sll   zero, zero, 0
// 0x010b7018: 0x10b7018: bne   s0, zero, 0x10b705c addu  s2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_10b705c
// --- basic block ---
// 0x010b7020: 0x10b7020: j	 0x10b7084 addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10b7084
// --- basic block ---
L_10b7028:
// 0x010b7028: 0x10b7028: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b702c: 0x10b702c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b7030: 0x10b7030: addu  v0, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b7034: 0x10b7034: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7038: 0x10b7038: sll   zero, zero, 0
// 0x010b703c: 0x10b703c: beq   v0, zero, 0x10b705c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_10b705c
// --- basic block ---
// 0x010b7044: 0x10b7044: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b704c: 0x10b704c: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b7050: 0x10b7050: sll   zero, zero, 0
// 0x010b7054: 0x10b7054: addu  s4, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x010b7058: 0x10b7058: sw    zero, 0(s4)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b705c:
// 0x010b705c: 0x10b705c: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b7060: 0x10b7060: sll   zero, zero, 0
// 0x010b7064: 0x10b7064: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010b7068: 0x10b7068: bne   v0, zero, 0x10b7028 sll   s4, s2, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	shl
	stloc 10
	brtrue L_10b7028
// --- basic block ---
// 0x010b7070: 0x10b7070: sw    s3, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010b7074: 0x10b7074: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b7078: 0x10b7078: sw    zero, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b707c: 0x10b707c: sw    s3, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010b7080: 0x10b7080: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b7084:
// 0x010b7084: 0x10b7084: bne   s1, s5, 0x10b7010 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_10b7010
// --- basic block ---
// 0x010b708c: 0x10b708c: lw    ra, 44(sp)
// 0x010b7090: 0x10b7090: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b7094: 0x10b7094: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b7098: 0x10b7098: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010b709c: 0x10b709c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b70a0: 0x10b70a0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b70a4: 0x10b70a4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b70a8: 0x10b70a8: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_db_close_10b70b0(int32,int32,int32,int32,int32)
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
// 0x010b70b0: 0x10b70b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b70b4: 0x10b70b4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b70b8: 0x10b70b8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b70bc: 0x10b70bc: lw    v0, 19168(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4792
	add
	ldelem.i4
	stloc 9
// 0x010b70c0: 0x10b70c0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b70c4: 0x10b70c4: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010b70c8: 0x10b70c8: sw    ra, 28(sp)
// 0x010b70cc: 0x10b70cc: beq   v0, s2, 0x10b70f0 sw    s0, 16(sp)
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
	beq  L_10b70f0
// --- basic block ---
// 0x010b70d4: 0x10b70d4: jal   0x10b6fdc lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_free_10b6fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b70dc: 0x10b70dc: lw    a0, -18288(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4572
	add
	ldelem.i4
	stloc.1
// 0x010b70e0: 0x10b70e0: jal   0x104d678 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b70e8: 0x10b70e8: sw    s2, 19168(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4792
	add
	ldloc 8
	stelem.i4
// 0x010b70ec: 0x10b70ec: sw    zero, -18288(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4572
	add
	ldc.i4.s 0
	stelem.i4
L_10b70f0:
// 0x010b70f0: 0x10b70f0: lw    ra, 28(sp)
// 0x010b70f4: 0x10b70f4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b70f8: 0x10b70f8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b70fc: 0x10b70fc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b7100: 0x10b7100: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_open_10b7108(int32,int32,int32,int32,int32)
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
// 0x010b7108: 0x10b7108: addiu sp, sp, -1712
	ldloc.0
	ldc.i4 -1712
	add
	stloc.0
// 0x010b710c: 0x10b710c: sw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 15
	stelem.i4
// 0x010b7110: 0x10b7110: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010b7114: 0x10b7114: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b7118: 0x10b7118: addiu a0, a0, 3228
	ldloc.1
	ldc.i4 3228
	add
	stloc.1
// 0x010b711c: 0x10b711c: sw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldloc 8
	stelem.i4
// 0x010b7120: 0x10b7120: sw    ra, 1708(sp)
// 0x010b7124: 0x10b7124: sw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 16
	stelem.i4
// 0x010b7128: 0x10b7128: sw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 11
	stelem.i4
// 0x010b712c: 0x10b712c: sw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 14
	stelem.i4
// 0x010b7130: 0x10b7130: sw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldloc 13
	stelem.i4
// 0x010b7134: 0x10b7134: sw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldloc 12
	stelem.i4
// 0x010b7138: 0x10b7138: sw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 10
	stelem.i4
// 0x010b713c: 0x10b713c: jal   0x104d278 sw    s1, 1676(sp)
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
	call int32 Cibyl57::roadmap_path_preferred_104d278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7144: 0x10b7144: bne   v0, zero, 0x10b7170 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10b7170
// --- basic block ---
// 0x010b714c: 0x10b714c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7150: 0x10b7150: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7154: 0x10b7154: addiu a1, a1, 18956
	ldloc.2
	ldc.i4 18956
	add
	stloc.2
// 0x010b7158: 0x10b7158: addiu a3, a3, 19116
	ldloc 4
	ldc.i4 19116
	add
	stloc 4
// 0x010b715c: 0x10b715c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7160: 0x10b7160: jal   0x100449c addiu a2, zero, 448
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
// 0x010b7168: 0x10b7168: j	 0x10b7560 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b7560
// --- basic block ---
L_10b7170:
// 0x010b7170: 0x10b7170: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x010b7174: 0x10b7174: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7178: 0x10b7178: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b717c: 0x10b717c: addiu a2, a2, 19104
	ldloc.3
	ldc.i4 19104
	add
	stloc.3
// 0x010b7180: 0x10b7180: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b7184: 0x10b7184: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x010b7188: 0x10b7188: jal   0x1000f9c addiu s1, sp, 128
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
// 0x010b7190: 0x10b7190: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b7194: 0x10b7194: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b7198: 0x10b7198: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b719c: 0x10b719c: jal   0x104cee0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b71a4: 0x10b71a4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010b71a8: 0x10b71a8: jal   0x104d8bc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b71b0: 0x10b71b0: beq   v0, zero, 0x10b71d4 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 10
	brfalse L_10b71d4
// --- basic block ---
// 0x010b71b8: 0x10b71b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b71bc: 0x10b71bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b71c0: 0x10b71c0: jal   0x104df4c addiu a1, a1, 20708
	ldloc.2
	ldc.i4 20708
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104df4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b71c8: 0x10b71c8: sw    v0, -18288(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4572
	add
	ldloc 5
	stelem.i4
// 0x010b71cc: 0x10b71cc: j	 0x10b7208 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7208
// --- basic block ---
L_10b71d4:
// 0x010b71d4: 0x10b71d4: jal   0x104c920 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b71dc: 0x10b71dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b71e0: 0x10b71e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b71e4: 0x10b71e4: jal   0x104df4c addiu a1, a1, 15012
	ldloc.2
	ldc.i4 15012
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104df4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b71ec: 0x10b71ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b71f0: 0x10b71f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b71f4: 0x10b71f4: addiu a1, a1, 29780
	ldloc.2
	ldc.i4 29780
	add
	stloc.2
// 0x010b71f8: 0x10b71f8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b71fc: 0x10b71fc: jal   0x104d698 sw    v0, -18288(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4572
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7204: 0x10b7204: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7208:
// 0x010b7208: 0x10b7208: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b720c: 0x10b720c: lw    a0, -18288(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4572
	add
	ldelem.i4
	stloc.1
// 0x010b7210: 0x10b7210: sll   zero, zero, 0
// 0x010b7214: 0x10b7214: bne   a0, zero, 0x10b7248 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10b7248
// --- basic block ---
// 0x010b721c: 0x10b721c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7220: 0x10b7220: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010b7224: 0x10b7224: addiu a1, a1, 18956
	ldloc.2
	ldc.i4 18956
	add
	stloc.2
// 0x010b7228: 0x10b7228: addiu a3, a3, 19140
	ldloc 4
	ldc.i4 19140
	add
	stloc 4
// 0x010b722c: 0x10b722c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7230: 0x10b7230: addiu a2, zero, 468
	ldc.i4 468
	stloc.3
// 0x010b7234: 0x10b7234: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7238: 0x10b7238: jal   0x100449c sw    v0, 20(sp)
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
// 0x010b7240: 0x10b7240: j	 0x10b7560 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b7560
// --- basic block ---
L_10b7248:
// 0x010b7248: 0x10b7248: beq   v0, zero, 0x10b7558 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b7558
// --- basic block ---
// 0x010b7250: 0x10b7250: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b7254: 0x10b7254: jal   0x104d6c0 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b725c: 0x10b725c: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x010b7260: 0x10b7260: bne   v0, v1, 0x10b74f0 lui   v0, 0x3a2e0000
	ldloc 5
	ldloc 6
	ldc.i4 976093184
	stloc 5
	bne.un L_10b74f0
// --- basic block ---
// 0x010b7268: 0x10b7268: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b726c: 0x10b726c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010b7270: 0x10b7270: bne   v1, v0, 0x10b74f0 addu  s7, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 11
	bne.un L_10b74f0
// --- basic block ---
// 0x010b7278: 0x10b7278: addiu s3, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc 12
L_10b727c:
// 0x010b727c: 0x10b727c: addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
L_10b7280:
// 0x010b7280: 0x10b7280: lw    a0, -18288(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4572
	add
	ldelem.i4
	stloc.1
// 0x010b7284: 0x10b7284: addu  a1, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc.2
// 0x010b7288: 0x10b7288: jal   0x104d6c0 subu  a2, v0, s7
	ldloc 5
	ldloc 11
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7290: 0x10b7290: blez  v0, 0x10b7554 addu  s7, v0, s7
	ldloc 5
	ldloc 5
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	ble L_10b7554
// --- basic block ---
// 0x010b7298: 0x10b7298: addu  v1, s7, s3
	ldloc 11
	ldloc 12
	add
	stloc 6
// 0x010b729c: 0x10b729c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010b72a0: 0x10b72a0: j	 0x10b738c sw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 6
	stelem.i4
	br L_10b738c
// --- basic block ---
L_10b72a8:
// 0x010b72a8: 0x10b72a8: beq   s4, a0, 0x10b72fc addu  a0, s1, zero
	ldloc 13
	ldloc.1
	ldloc 9
	stloc.1
	beq  L_10b72fc
// --- basic block ---
// 0x010b72b0: 0x10b72b0: jal   0x10b65a8 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b65a8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b72b8: 0x10b72b8: lw    v1, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b72bc: 0x10b72bc: sll   zero, zero, 0
// 0x010b72c0: 0x10b72c0: beq   v1, zero, 0x10b72e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b72e4
// --- basic block ---
// 0x010b72c8: 0x10b72c8: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b72cc: 0x10b72cc: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b72d0: 0x10b72d0: sll   zero, zero, 0
// 0x010b72d4: 0x10b72d4: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b72d8: 0x10b72d8: beq   a0, zero, 0x10b72e4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b72e4
// --- basic block ---
// 0x010b72e0: 0x10b72e0: sw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10b72e4:
// 0x010b72e4: 0x10b72e4: lw    a2, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010b72e8: 0x10b72e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b72ec: 0x10b72ec: jal   0x1001800 addu  a1, s0, zero
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
// 0x010b72f4: 0x10b72f4: j	 0x10b7348 sll   zero, zero, 0
	br L_10b7348
// --- basic block ---
L_10b72fc:
// 0x010b72fc: 0x10b72fc: lw    a2, 16(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b7300: 0x10b7300: sll   zero, zero, 0
// 0x010b7304: 0x10b7304: addu  a2, s0, a2
	ldloc 8
	ldloc.3
	add
	stloc.3
// 0x010b7308: 0x10b7308: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b730c: 0x10b730c: jal   0x10b6d7c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_record_10b6d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7314: 0x10b7314: beq   v0, s4, 0x10b74f0 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	beq  L_10b74f0
// --- basic block ---
// 0x010b731c: 0x10b731c: lw    v0, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7320: 0x10b7320: sll   zero, zero, 0
// 0x010b7324: 0x10b7324: beq   v0, zero, 0x10b7348 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b7348
// --- basic block ---
// 0x010b732c: 0x10b732c: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b7330: 0x10b7330: lw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b7334: 0x10b7334: sll   zero, zero, 0
// 0x010b7338: 0x10b7338: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010b733c: 0x10b733c: beq   v1, zero, 0x10b7348 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b7348
// --- basic block ---
// 0x010b7344: 0x10b7344: sw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b7348:
// 0x010b7348: 0x10b7348: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b734c: 0x10b734c: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010b7350: 0x10b7350: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10b7354:
// 0x010b7354: 0x10b7354: slt   v0, s5, s2
	ldloc 14
	ldloc 10
	clt
	stloc 5
// 0x010b7358: 0x10b7358: bne   v0, zero, 0x10b72a8 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brtrue L_10b72a8
// --- basic block ---
// 0x010b7360: 0x10b7360: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b7364: 0x10b7364: sll   zero, zero, 0
// 0x010b7368: 0x10b7368: mult  s2, v0
	ldloc 10
	ldloc 5
	mul
	stloc 17
// 0x010b736c: 0x10b736c: mflo  lo
	ldloc 17
	stloc 10
// 0x010b7370: 0x10b7370: andi  s2, s2, 3
	ldloc 10
	ldc.i4.3
	and
	stloc 10
// 0x010b7374: 0x10b7374: beq   s2, zero, 0x10b738c addu  a1, s0, zero
	ldloc 10
	ldloc 8
	stloc.2
	brfalse L_10b738c
// --- basic block ---
// 0x010b737c: 0x10b737c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b7380: 0x10b7380: subu  s2, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x010b7384: 0x10b7384: addu  s0, s0, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x010b7388: 0x10b7388: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b738c:
// 0x010b738c: 0x10b738c: lw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 6
// 0x010b7390: 0x10b7390: sll   zero, zero, 0
// 0x010b7394: 0x10b7394: subu  a0, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.1
// 0x010b7398: 0x10b7398: sltiu v0, a0, 4
	ldloc.1
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b739c: 0x10b739c: bne   v0, zero, 0x10b74d0 addiu s0, a1, 4
	ldloc 5
	ldloc.2
	ldc.i4.4
	add
	stloc 8
	brtrue L_10b74d0
// --- basic block ---
// 0x010b73a4: 0x10b73a4: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b73a8: 0x10b73a8: addiu v0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc 5
// 0x010b73ac: 0x10b73ac: bgez  v1, 0x10b73d4 addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 10
	ldc.i4.s 0
	bge L_10b73d4
// --- basic block ---
// 0x010b73b4: 0x10b73b4: sltiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b73b8: 0x10b73b8: bne   v0, zero, 0x10b74d0 addiu v0, a0, -8
	ldloc 5
	ldloc.1
	ldc.i4.s -8
	add
	stloc 5
	brtrue L_10b74d0
// --- basic block ---
// 0x010b73c0: 0x10b73c0: lui   a0, 0x7fff0000
	ldc.i4 2147418112
	stloc.1
// 0x010b73c4: 0x10b73c4: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b73c8: 0x10b73c8: lw    s2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b73cc: 0x10b73cc: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b73d0: 0x10b73d0: addiu s0, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc 8
L_10b73d4:
// 0x010b73d4: 0x10b73d4: lui   a2, 0x40000000
	ldc.i4 1073741824
	stloc.3
// 0x010b73d8: 0x10b73d8: and   a0, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc.1
// 0x010b73dc: 0x10b73dc: beq   a0, zero, 0x10b7404 addiu s4, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 13
	brfalse L_10b7404
// --- basic block ---
// 0x010b73e4: 0x10b73e4: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b73e8: 0x10b73e8: bne   a0, zero, 0x10b74d0 lui   a0, 0xbfff0000
	ldloc.1
	ldc.i4 3221159936
	stloc.1
	brtrue L_10b74d0
// --- basic block ---
// 0x010b73f0: 0x10b73f0: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b73f4: 0x10b73f4: lw    s4, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010b73f8: 0x10b73f8: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x010b73fc: 0x10b73fc: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b7400: 0x10b7400: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b7404:
// 0x010b7404: 0x10b7404: lui   a0, 0x20000000
	ldc.i4 536870912
	stloc.1
// 0x010b7408: 0x10b7408: and   a2, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc.3
// 0x010b740c: 0x10b740c: beq   a2, zero, 0x10b7434 addiu a0, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.1
	brfalse L_10b7434
// --- basic block ---
// 0x010b7414: 0x10b7414: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b7418: 0x10b7418: bne   a0, zero, 0x10b74d0 lui   a2, 0xdfff0000
	ldloc.1
	ldc.i4 3758030848
	stloc.3
	brtrue L_10b74d0
// --- basic block ---
// 0x010b7420: 0x10b7420: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x010b7424: 0x10b7424: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b7428: 0x10b7428: and   v1, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc 6
// 0x010b742c: 0x10b742c: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x010b7430: 0x10b7430: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_10b7434:
// 0x010b7434: 0x10b7434: sltiu a2, v1, 20
	ldloc 6
	ldc.i4.s 20
	clt.un
	stloc.3
// 0x010b7438: 0x10b7438: bne   a2, zero, 0x10b745c sll   v1, v1, 2
	ldloc.3
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
	brtrue L_10b745c
// --- basic block ---
// 0x010b7440: 0x10b7440: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7444: 0x10b7444: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7448: 0x10b7448: addiu a1, a1, 18956
	ldloc.2
	ldc.i4 18956
	add
	stloc.2
// 0x010b744c: 0x10b744c: addiu a3, a3, 19180
	ldloc 4
	ldc.i4 19180
	add
	stloc 4
// 0x010b7450: 0x10b7450: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7454: 0x10b7454: j	 0x10b748c addiu a2, zero, 202
	ldc.i4 202
	stloc.3
	br L_10b748c
// --- basic block ---
L_10b745c:
// 0x010b745c: 0x10b745c: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010b7460: 0x10b7460: addiu a2, a2, -18200
	ldloc.3
	ldc.i4 -18200
	add
	stloc.3
// 0x010b7464: 0x10b7464: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b7468: 0x10b7468: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b746c: 0x10b746c: sll   zero, zero, 0
// 0x010b7470: 0x10b7470: bne   s1, zero, 0x10b749c lui   a3, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 4
	brtrue L_10b749c
// --- basic block ---
// 0x010b7478: 0x10b7478: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b747c: 0x10b747c: addiu a1, a1, 18956
	ldloc.2
	ldc.i4 18956
	add
	stloc.2
// 0x010b7480: 0x10b7480: addiu a3, a3, 19220
	ldloc 4
	ldc.i4 19220
	add
	stloc 4
// 0x010b7484: 0x10b7484: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7488: 0x10b7488: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
L_10b748c:
// 0x010b748c: 0x10b748c: jal   0x100449c sll   zero, zero, 0
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
// 0x010b7494: 0x10b7494: j	 0x10b74f0 sll   zero, zero, 0
	br L_10b74f0
// --- basic block ---
L_10b749c:
// 0x010b749c: 0x10b749c: bltz  a0, 0x10b74a8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b74a8
// --- basic block ---
// 0x010b74a4: 0x10b74a4: sw    a0, 40(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_10b74a8:
// 0x010b74a8: 0x10b74a8: lw    v1, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b74ac: 0x10b74ac: sll   zero, zero, 0
// 0x010b74b0: 0x10b74b0: mult  s2, v1
	ldloc 10
	ldloc 6
	mul
	stloc 17
// 0x010b74b4: 0x10b74b4: mflo  lo
	ldloc 17
	stloc 6
// 0x010b74b8: 0x10b74b8: sltu  v0, v0, v1
	ldloc 5
	ldloc 6
	clt.un
	stloc 5
// 0x010b74bc: 0x10b74bc: bne   v0, zero, 0x10b74d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b74d0
// --- basic block ---
// 0x010b74c4: 0x10b74c4: bgez  s2, 0x10b7354 addu  s5, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	bge L_10b7354
// --- basic block ---
// 0x010b74cc: 0x10b74cc: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b74d0:
// 0x010b74d0: 0x10b74d0: addu  s7, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc 11
// 0x010b74d4: 0x10b74d4: subu  s7, s7, a1
	ldloc 11
	ldloc.2
	sub
	stloc 11
// 0x010b74d8: 0x10b74d8: blez  s7, 0x10b727c addu  a0, s3, zero
	ldloc 11
	ldloc 12
	stloc.1
	ldc.i4.s 0
	ble L_10b727c
// --- basic block ---
// 0x010b74e0: 0x10b74e0: jal   0x100186c addu  a2, s7, zero
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
// 0x010b74e8: 0x10b74e8: j	 0x10b7280 addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
	br L_10b7280
// --- basic block ---
L_10b74f0:
// 0x010b74f0: 0x10b74f0: jal   0x10b6fdc lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_free_10b6fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b74f8: 0x10b74f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b74fc: 0x10b74fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7500: 0x10b7500: addiu a2, zero, 479
	ldc.i4 479
	stloc.3
// 0x010b7504: 0x10b7504: addiu a3, a3, 19272
	ldloc 4
	ldc.i4 19272
	add
	stloc 4
// 0x010b7508: 0x10b7508: addiu a1, a1, 18956
	ldloc.2
	ldc.i4 18956
	add
	stloc.2
// 0x010b750c: 0x10b750c: jal   0x100449c addiu a0, zero, 4
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
// 0x010b7514: 0x10b7514: lw    a0, -18288(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4572
	add
	ldelem.i4
	stloc.1
// 0x010b7518: 0x10b7518: jal   0x104d678 addiu s1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7520: 0x10b7520: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b7524: 0x10b7524: jal   0x104dc30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104dc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b752c: 0x10b752c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7530: 0x10b7530: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7534: 0x10b7534: jal   0x104df4c addiu a1, a1, 15012
	ldloc.2
	ldc.i4 15012
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104df4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b753c: 0x10b753c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7540: 0x10b7540: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7544: 0x10b7544: addiu a1, a1, 29780
	ldloc.2
	ldc.i4 29780
	add
	stloc.2
// 0x010b7548: 0x10b7548: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b754c: 0x10b754c: jal   0x104d698 sw    v0, -18288(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4572
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b7554:
// 0x010b7554: 0x10b7554: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b7558:
// 0x010b7558: 0x10b7558: sw    s6, 19168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4792
	add
	ldloc 15
	stelem.i4
// 0x010b755c: 0x10b755c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7560:
// 0x010b7560: 0x10b7560: lw    ra, 1708(sp)
// 0x010b7564: 0x10b7564: lw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 16
// 0x010b7568: 0x10b7568: lw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 11
// 0x010b756c: 0x10b756c: lw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 15
// 0x010b7570: 0x10b7570: lw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 14
// 0x010b7574: 0x10b7574: lw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldelem.i4
	stloc 13
// 0x010b7578: 0x10b7578: lw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldelem.i4
	stloc 12
// 0x010b757c: 0x10b757c: lw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 10
// 0x010b7580: 0x10b7580: lw    s1, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldelem.i4
	stloc 9
// 0x010b7584: 0x10b7584: lw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldelem.i4
	stloc 8
// 0x010b7588: 0x10b7588: jr    ra addiu sp, sp, 1712
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
.method public static int32 editor_db_activate_10b7590(int32,int32,int32,int32,int32)
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
// 0x010b7590: 0x10b7590: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b7594: 0x10b7594: lw    v1, 19168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4792
	add
	ldelem.i4
	stloc 6
// 0x010b7598: 0x10b7598: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b759c: 0x10b759c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b75a0: 0x10b75a0: sw    ra, 20(sp)
// 0x010b75a4: 0x10b75a4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b75a8: 0x10b75a8: beq   v1, a0, 0x10b7640 addu  v0, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_10b7640
// --- basic block ---
// 0x010b75b0: 0x10b75b0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b75b4: 0x10b75b4: beq   a0, v1, 0x10b7640 addiu v0, zero, -1
	ldloc.1
	ldloc 6
	ldc.i4.m1
	stloc 5
	beq  L_10b7640
// --- basic block ---
// 0x010b75bc: 0x10b75bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b75c0: 0x10b75c0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b75c4: 0x10b75c4: addiu v0, v0, -18200
	ldloc 5
	ldc.i4 -18200
	add
	stloc 5
// 0x010b75c8: 0x10b75c8: addiu v1, v1, -18120
	ldloc 6
	ldc.i4 -18120
	add
	stloc 6
L_10b75cc:
// 0x010b75cc: 0x10b75cc: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b75d0: 0x10b75d0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010b75d4: 0x10b75d4: bne   v0, v1, 0x10b75cc lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10b75cc
// --- basic block ---
// 0x010b75dc: 0x10b75dc: jal   0x10b6ca4 addiu a0, a0, 19056
	ldloc.1
	ldc.i4 19056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b75e4: 0x10b75e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b75e8: 0x10b75e8: jal   0x10b6ca4 addiu a0, a0, 19040
	ldloc.1
	ldc.i4 19040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b75f0: 0x10b75f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b75f4: 0x10b75f4: jal   0x10b6ca4 addiu a0, a0, 19072
	ldloc.1
	ldc.i4 19072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b75fc: 0x10b75fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7600: 0x10b7600: jal   0x10b6ca4 addiu a0, a0, 19088
	ldloc.1
	ldc.i4 19088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7608: 0x10b7608: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b760c: 0x10b760c: jal   0x10b6ca4 addiu a0, a0, 19136
	ldloc.1
	ldc.i4 19136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7614: 0x10b7614: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7618: 0x10b7618: jal   0x10b6ca4 addiu a0, a0, 19120
	ldloc.1
	ldc.i4 19120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7620: 0x10b7620: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7624: 0x10b7624: jal   0x10b6ca4 addiu a0, a0, 19152
	ldloc.1
	ldc.i4 19152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b762c: 0x10b762c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7630: 0x10b7630: jal   0x10b6ca4 addiu a0, a0, 19104
	ldloc.1
	ldc.i4 19104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7638: 0x10b7638: jal   0x10b7108 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_open_10b7108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b7640:
// 0x010b7640: 0x10b7640: lw    ra, 20(sp)
// 0x010b7644: 0x10b7644: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7648: 0x10b7648: jr    ra addiu sp, sp, 24
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
