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

.class public auto beforefieldinit Cibyl125
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
  } // end of method Cibyl125::.ctor

.method public static int32 on_ok_softkey_10a7538(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a7538: 0x10a7538: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a753c: 0x10a753c: sw    ra, 20(sp)
// 0x010a7540: 0x10a7540: jal   0x10a7240 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_ok_10a7240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a7548: 0x10a7548: jal   0x1094c0c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a7550: 0x10a7550: lw    ra, 20(sp)
// 0x010a7554: 0x10a7554: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a7558: 0x10a7558: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a7560(int32,int32,int32,int32,int32)
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
// 0x010a7560: 0x10a7560: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7564: 0x10a7564: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a7568: 0x10a7568: bne   a0, v0, 0x10a757c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a757c
// --- basic block ---
// 0x010a7570: 0x10a7570: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a7574: 0x10a7574: jal   0x10a7240 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_ok_10a7240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a757c:
// 0x010a757c: 0x10a757c: lw    ra, 20(sp)
// 0x010a7580: 0x10a7580: sll   zero, zero, 0
// 0x010a7584: 0x10a7584: jr    ra addiu sp, sp, 24
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
.method public static int32 map_scheme_callback_10a758c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a758c: 0x10a758c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7590: 0x10a7590: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a7594: 0x10a7594: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010a7598: 0x10a7598: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a759c: 0x10a759c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a75a0: 0x10a75a0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a75a4: 0x10a75a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a75a8: 0x10a75a8: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a75ac: 0x10a75ac: addiu a1, a1, 8208
	ldloc.2
	ldc.i4 8208
	add
	stloc.2
// 0x010a75b0: 0x10a75b0: addiu a3, a3, 8244
	ldloc 4
	ldc.i4 8244
	add
	stloc 4
// 0x010a75b4: 0x10a75b4: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
// 0x010a75b8: 0x10a75b8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a75bc: 0x10a75bc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a75c0: 0x10a75c0: sw    ra, 36(sp)
// 0x010a75c4: 0x10a75c4: jal   0x100449c sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x010a75cc: 0x10a75cc: jal   0x10145f4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_scheme_10145f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010a75d4: 0x10a75d4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a75d8: 0x10a75d8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a75dc: 0x10a75dc: cibyl_sysc 0x2292
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x010a75e0: 0x10a75e0: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010a75e4: 0x10a75e4: lw    ra, 36(sp)
// 0x010a75e8: 0x10a75e8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a75ec: 0x10a75ec: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_map_settings_init_10a75f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s2,int32 v1,int32 v0,int32 s1,int32 ra)

// local  9 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local 10 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a75f4: 0x10a75f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a75f8: 0x10a75f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a75fc: 0x10a75fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7600: 0x10a7600: addiu a1, a1, 8208
	ldloc.2
	ldc.i4 8208
	add
	stloc.2
// 0x010a7604: 0x10a7604: addiu a3, a3, 8380
	ldloc 4
	ldc.i4 8380
	add
	stloc 4
// 0x010a7608: 0x10a7608: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a760c: 0x10a760c: addiu a2, zero, 116
	ldc.i4.s 116
	stloc.3
// 0x010a7610: 0x10a7610: sw    ra, 36(sp)
// 0x010a7614: 0x10a7614: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010a7618: 0x10a7618: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a761c: 0x10a761c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a7620: 0x10a7620: jal   0x100449c lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7628: 0x10a7628: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a762c: 0x10a762c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a7630: 0x10a7630: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7634: 0x10a7634: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a7638: 0x10a7638: addiu s0, s0, 9620
	ldloc 6
	ldc.i4 9620
	add
	stloc 6
// 0x010a763c: 0x10a763c: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a7640: 0x10a7640: addiu a3, s2, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 4
// 0x010a7644: 0x10a7644: addiu a1, a1, 18368
	ldloc.2
	ldc.i4 18368
	add
	stloc.2
// 0x010a7648: 0x10a7648: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a764c: 0x10a764c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010a7650: 0x10a7650: sw    v1, -32760(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8190
	add
	ldloc 8
	stelem.i4
// 0x010a7654: 0x10a7654: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7658: 0x10a7658: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7660: 0x10a7660: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7664: 0x10a7664: addiu s2, s2, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x010a7668: 0x10a7668: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a766c: 0x10a766c: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x010a7670: 0x10a7670: addiu a1, a1, 18384
	ldloc.2
	ldc.i4 18384
	add
	stloc.2
// 0x010a7674: 0x10a7674: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7678: 0x10a7678: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a767c: 0x10a767c: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7684: 0x10a7684: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7688: 0x10a7688: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a768c: 0x10a768c: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7690: 0x10a7690: addiu a1, a1, 18400
	ldloc.2
	ldc.i4 18400
	add
	stloc.2
// 0x010a7694: 0x10a7694: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7698: 0x10a7698: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a769c: 0x10a769c: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a76a4: 0x10a76a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a76a8: 0x10a76a8: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a76ac: 0x10a76ac: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a76b0: 0x10a76b0: addiu a1, a1, 18416
	ldloc.2
	ldc.i4 18416
	add
	stloc.2
// 0x010a76b4: 0x10a76b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a76b8: 0x10a76b8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a76bc: 0x10a76bc: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a76c4: 0x10a76c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a76c8: 0x10a76c8: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a76cc: 0x10a76cc: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a76d0: 0x10a76d0: addiu a1, a1, 18448
	ldloc.2
	ldc.i4 18448
	add
	stloc.2
// 0x010a76d4: 0x10a76d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a76d8: 0x10a76d8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a76dc: 0x10a76dc: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a76e4: 0x10a76e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a76e8: 0x10a76e8: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a76ec: 0x10a76ec: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a76f0: 0x10a76f0: addiu a1, a1, 18512
	ldloc.2
	ldc.i4 18512
	add
	stloc.2
// 0x010a76f4: 0x10a76f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a76f8: 0x10a76f8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a76fc: 0x10a76fc: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7704: 0x10a7704: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7708: 0x10a7708: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a770c: 0x10a770c: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a7710: 0x10a7710: addiu a1, a1, 18464
	ldloc.2
	ldc.i4 18464
	add
	stloc.2
// 0x010a7714: 0x10a7714: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010a7718: 0x10a7718: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7720: 0x10a7720: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7724: 0x10a7724: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a7728: 0x10a7728: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a772c: 0x10a772c: addiu a1, a1, 18432
	ldloc.2
	ldc.i4 18432
	add
	stloc.2
// 0x010a7730: 0x10a7730: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7734: 0x10a7734: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7738: 0x10a7738: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7740: 0x10a7740: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7744: 0x10a7744: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a7748: 0x10a7748: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a774c: 0x10a774c: addiu a1, a1, 18496
	ldloc.2
	ldc.i4 18496
	add
	stloc.2
// 0x010a7750: 0x10a7750: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7754: 0x10a7754: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7758: 0x10a7758: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7760: 0x10a7760: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7764: 0x10a7764: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7768: 0x10a7768: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a776c: 0x10a776c: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x010a7770: 0x10a7770: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7774: 0x10a7774: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010a7778: 0x10a7778: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a777c: 0x10a777c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7780: 0x10a7780: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7784: 0x10a7784: jal   0x100ee18 lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a778c: 0x10a778c: jal   0x101cd80 addiu a0, s1, 32140
	ldloc 10
	ldc.i4 32140
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
	stloc 9
// --- basic block ---
// 0x010a7794: 0x10a7794: lui   s2, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010a7798: 0x10a7798: addiu a0, s0, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc.1
// 0x010a779c: 0x10a779c: jal   0x101cd80 sw    v0, -32752(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8188
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a77a4: 0x10a77a4: lui   v1, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010a77a8: 0x10a77a8: lw    ra, 36(sp)
// 0x010a77ac: 0x10a77ac: addiu s2, s2, -32752
	ldloc 7
	ldc.i4 -32752
	add
	stloc 7
// 0x010a77b0: 0x10a77b0: addiu s1, s1, 32140
	ldloc 10
	ldc.i4 32140
	add
	stloc 10
// 0x010a77b4: 0x10a77b4: addiu s0, s0, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc 6
// 0x010a77b8: 0x10a77b8: addiu a0, v1, -32744
	ldloc 8
	ldc.i4 -32744
	add
	stloc.1
// 0x010a77bc: 0x10a77bc: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010a77c0: 0x10a77c0: sw    s0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a77c4: 0x10a77c4: sw    s1, -32744(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8186
	add
	ldloc 10
	stelem.i4
// 0x010a77c8: 0x10a77c8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a77cc: 0x10a77cc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a77d0: 0x10a77d0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a77d4: 0x10a77d4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 T_59_10a77dc(int32,int32,int32,int32,int32)
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
// 0x010a77dc: 0x10a77dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a77e0: 0x10a77e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a77e4: 0x10a77e4: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a77e8: 0x10a77e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a77ec: 0x10a77ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a77f0: 0x10a77f0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a77f4: 0x10a77f4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a77f8: 0x10a77f8: sw    ra, 36(sp)
// 0x010a77fc: 0x10a77fc: jal   0x1093b9c sw    v0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a7804: 0x10a7804: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7808: 0x10a7808: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a780c: 0x10a780c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7810: 0x10a7810: jal   0x1099158 sw    v0, 24(sp)
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
// 0x010a7818: 0x10a7818: lw    ra, 36(sp)
// 0x010a781c: 0x10a781c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a7820: 0x10a7820: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_show_10a7828(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s5,int32 s2,int32 s1,int32 s3,int32 s7,int32 lo,int32 s6,int32 s4,int32 t0,int32 s8,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local 12 is register s3
// local 16 is register s4
// local  9 is register s5
// local 15 is register s6
// local 13 is register s7
// local  0 is register sp
// local 18 is register s8
// local 19 is register ra
// local 14 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a7828:
// 0x010a7828: 0x10a7828: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x010a782c: 0x10a782c: sw    ra, 508(sp)
// 0x010a7830: 0x10a7830: sw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 18
	stelem.i4
// 0x010a7834: 0x10a7834: sw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 13
	stelem.i4
// 0x010a7838: 0x10a7838: sw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 15
	stelem.i4
// 0x010a783c: 0x10a783c: sw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 9
	stelem.i4
// 0x010a7840: 0x10a7840: sw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x010a7844: 0x10a7844: sw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 12
	stelem.i4
// 0x010a7848: 0x10a7848: sw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 10
	stelem.i4
// 0x010a784c: 0x10a784c: sw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 11
	stelem.i4
// 0x010a7850: 0x10a7850: jal   0x101fa48 sw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010a7858: 0x10a7858: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010a785c: 0x10a785c: beq   v0, zero, 0x10a786c sw    v1, 456(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 6
	stelem.i4
	brfalse L_10a786c
// --- basic block ---
// 0x010a7864: 0x10a7864: addiu v0, zero, 53
	ldc.i4.s 53
	stloc 5
// 0x010a7868: 0x10a7868: sw    v0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 5
	stelem.i4
L_10a786c:
// 0x010a786c: 0x10a786c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7870: 0x10a7870: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a7874: 0x10a7874: addiu a1, a1, 8208
	ldloc.2
	ldc.i4 8208
	add
	stloc.2
// 0x010a7878: 0x10a7878: addiu a3, a3, 8408
	ldloc 4
	ldc.i4 8408
	add
	stloc 4
// 0x010a787c: 0x10a787c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a7880: 0x10a7880: jal   0x100449c addiu a2, zero, 223
	ldc.i4 223
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
// 0x010a7888: 0x10a7888: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a788c: 0x10a788c: lw    v0, -32760(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8190
	add
	ldelem.i4
	stloc 5
// 0x010a7890: 0x10a7890: sll   zero, zero, 0
// 0x010a7894: 0x10a7894: bne   v0, zero, 0x10a78a8 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a78a8
// --- basic block ---
// 0x010a789c: 0x10a789c: jal   0x10a75f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_init_10a75f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78a4: 0x10a78a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a78a8:
// 0x010a78a8: 0x10a78a8: lw    v0, 29932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7483
	add
	ldelem.i4
	stloc 5
// 0x010a78ac: 0x10a78ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a78b0: 0x10a78b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a78b4: 0x10a78b4: jal   0x1096064 sw    v0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78bc: 0x10a78bc: bne   v0, zero, 0x10a87e0 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10a87e0
// --- basic block ---
// 0x010a78c4: 0x10a78c4: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a78c8: 0x10a78c8: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78d0: 0x10a78d0: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a78d4: 0x10a78d4: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a78d8: 0x10a78d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a78dc: 0x10a78dc: addiu a2, a2, 30048
	ldloc.3
	ldc.i4 30048
	add
	stloc.3
// 0x010a78e0: 0x10a78e0: jal   0x1095b80 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78e8: 0x10a78e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a78ec: 0x10a78ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a78f0: 0x10a78f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a78f4: 0x10a78f4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a78f8: 0x10a78f8: addu  s8, v0, zero
	ldloc 5
	stloc 18
// 0x010a78fc: 0x10a78fc: addiu a0, a0, 8436
	ldloc.1
	ldc.i4 8436
	add
	stloc.1
// 0x010a7900: 0x10a7900: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a7904: 0x10a7904: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a790c: 0x10a790c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7910: 0x10a7910: addiu a0, a0, 8464
	ldloc.1
	ldc.i4 8464
	add
	stloc.1
// 0x010a7914: 0x10a7914: jal   0x101cd80 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a791c: 0x10a791c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7920: 0x10a7920: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7924: 0x10a7924: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a7928: 0x10a7928: addiu a0, a0, 8488
	ldloc.1
	ldc.i4 8488
	add
	stloc.1
// 0x010a792c: 0x10a792c: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7934: 0x10a7934: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7938: 0x10a7938: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7940: 0x10a7940: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7944: 0x10a7944: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7948: 0x10a7948: jal   0x1099158 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a7950: 0x10a7950: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x010a7954: 0x10a7954: jal   0x109903c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a795c: 0x10a795c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7960: 0x10a7960: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a7964: 0x10a7964: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a7968: 0x10a7968: addiu a0, a0, 8520
	ldloc.1
	ldc.i4 8520
	add
	stloc.1
// 0x010a796c: 0x10a796c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7970: 0x10a7970: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7974: 0x10a7974: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7978: 0x10a7978: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7980: 0x10a7980: jal   0x10140d0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_10140d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7988: 0x10a7988: beq   v0, zero, 0x10a7a60 lui   v0, 0x100000
	ldloc 5
	ldc.i4 1048576
	stloc 5
	brfalse L_10a7a60
// --- basic block ---
// 0x010a7990: 0x10a7990: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7994: 0x10a7994: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7998: 0x10a7998: addiu a0, a0, 8536
	ldloc.1
	ldc.i4 8536
	add
	stloc.1
// 0x010a799c: 0x10a799c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a79a0: 0x10a79a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a79a4: 0x10a79a4: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a79a8: 0x10a79a8: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79b0: 0x10a79b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a79b4: 0x10a79b4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a79b8: 0x10a79b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a79bc: 0x10a79bc: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010a79c0: 0x10a79c0: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010a79c4: 0x10a79c4: jal   0x1099158 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a79cc: 0x10a79cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a79d0: 0x10a79d0: jal   0x101cd80 addiu a0, a0, 8560
	ldloc.1
	ldc.i4 8560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79d8: 0x10a79d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a79dc: 0x10a79dc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a79e0: 0x10a79e0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a79e4: 0x10a79e4: addiu a0, a0, 8584
	ldloc.1
	ldc.i4 8584
	add
	stloc.1
// 0x010a79e8: 0x10a79e8: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79f0: 0x10a79f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a79f4: 0x10a79f4: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79fc: 0x10a79fc: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x010a7a00: 0x10a7a00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7a04: 0x10a7a04: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7a08: 0x10a7a08: addiu a1, a1, 1860
	ldloc.2
	ldc.i4 1860
	add
	stloc.2
// 0x010a7a0c: 0x10a7a0c: jal   0x1001800 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a14: 0x10a7a14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7a18: 0x10a7a18: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7a1c: 0x10a7a1c: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a24: 0x10a7a24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7a28: 0x10a7a28: addiu a0, a0, 8112
	ldloc.1
	ldc.i4 8112
	add
	stloc.1
// 0x010a7a2c: 0x10a7a2c: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7a30: 0x10a7a30: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7a34: 0x10a7a34: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7a38: 0x10a7a38: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7a3c: 0x10a7a3c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7a40: 0x10a7a40: jal   0x109c2c4 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a48: 0x10a7a48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7a4c: 0x10a7a4c: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a54: 0x10a7a54: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010a7a58: 0x10a7a58: jal   0x109903c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7a60:
// 0x010a7a60: 0x10a7a60: jal   0x10a77dc lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a68: 0x10a7a68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7a6c: 0x10a7a6c: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a74: 0x10a7a74: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010a7a78: 0x10a7a78: ori   v1, v1, 136
	ldloc 6
	ldc.i4 136
	or
	stloc 6
// 0x010a7a7c: 0x10a7a7c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7a80: 0x10a7a80: addiu a0, s2, 8604
	ldloc 10
	ldc.i4 8604
	add
	stloc.1
// 0x010a7a84: 0x10a7a84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7a88: 0x10a7a88: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7a8c: 0x10a7a8c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7a90: 0x10a7a90: sw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 6
	stelem.i4
// 0x010a7a94: 0x10a7a94: jal   0x1093b9c lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a9c: 0x10a7a9c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a7aa0: 0x10a7aa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7aa4: 0x10a7aa4: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x010a7aa8: 0x10a7aa8: addiu a1, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc.2
// 0x010a7aac: 0x10a7aac: addiu a2, s6, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.3
// 0x010a7ab0: 0x10a7ab0: jal   0x1099158 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a7ab8: 0x10a7ab8: lw    a2, -29908(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a7abc: 0x10a7abc: addiu s3, zero, 2
	ldc.i4.2
	stloc 12
// 0x010a7ac0: 0x10a7ac0: div   a2, s3
	ldloc.3
	ldloc 12
	div
	stloc 14
// 0x010a7ac4: 0x10a7ac4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7ac8: 0x10a7ac8: addiu a0, s2, 8604
	ldloc 10
	ldc.i4 8604
	add
	stloc.1
// 0x010a7acc: 0x10a7acc: addiu s4, zero, 16
	ldc.i4.s 16
	stloc 16
// 0x010a7ad0: 0x10a7ad0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7ad4: 0x10a7ad4: sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x010a7ad8: 0x10a7ad8: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7adc: 0x10a7adc: jal   0x1093b9c addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ae4: 0x10a7ae4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7ae8: 0x10a7ae8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7aec: 0x10a7aec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7af0: 0x10a7af0: jal   0x1099158 sw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a7af8: 0x10a7af8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7afc: 0x10a7afc: jal   0x101cd80 addiu a0, a0, 8624
	ldloc.1
	ldc.i4 8624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b04: 0x10a7b04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7b08: 0x10a7b08: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7b0c: 0x10a7b0c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7b10: 0x10a7b10: addiu a0, a0, 8652
	ldloc.1
	ldc.i4 8652
	add
	stloc.1
// 0x010a7b14: 0x10a7b14: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b1c: 0x10a7b1c: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a7b20: 0x10a7b20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7b24: 0x10a7b24: jal   0x109903c addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b2c: 0x10a7b2c: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a7b30: 0x10a7b30: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7b34: 0x10a7b34: jal   0x109903c addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b3c: 0x10a7b3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7b40: 0x10a7b40: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7b44: 0x10a7b44: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7b48: 0x10a7b48: jal   0x1001800 addiu a1, a1, 18368
	ldloc.2
	ldc.i4 18368
	add
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
// 0x010a7b50: 0x10a7b50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7b54: 0x10a7b54: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7b58: 0x10a7b58: jal   0x100e814 addiu a1, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b60: 0x10a7b60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7b64: 0x10a7b64: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7b68: 0x10a7b68: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7b6c: 0x10a7b6c: addiu a0, a0, 8672
	ldloc.1
	ldc.i4 8672
	add
	stloc.1
// 0x010a7b70: 0x10a7b70: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7b74: 0x10a7b74: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7b78: 0x10a7b78: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7b7c: 0x10a7b7c: jal   0x109c2c4 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b84: 0x10a7b84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7b88: 0x10a7b88: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b90: 0x10a7b90: jal   0x10a77dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b98: 0x10a7b98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7b9c: 0x10a7b9c: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ba4: 0x10a7ba4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a7ba8: 0x10a7ba8: jal   0x109903c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bb0: 0x10a7bb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7bb4: 0x10a7bb4: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a7bb8: 0x10a7bb8: jal   0x109e848 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bc0: 0x10a7bc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7bc4: 0x10a7bc4: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bcc: 0x10a7bcc: jal   0x10a77dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bd4: 0x10a7bd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7bd8: 0x10a7bd8: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7be0: 0x10a7be0: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7be4: 0x10a7be4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7be8: 0x10a7be8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7bec: 0x10a7bec: addiu a0, a0, 8684
	ldloc.1
	ldc.i4 8684
	add
	stloc.1
// 0x010a7bf0: 0x10a7bf0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7bf4: 0x10a7bf4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7bf8: 0x10a7bf8: jal   0x1093b9c sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c00: 0x10a7c00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7c04: 0x10a7c04: addiu a1, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc.2
// 0x010a7c08: 0x10a7c08: addiu a2, s6, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.3
// 0x010a7c0c: 0x10a7c0c: jal   0x1099158 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a7c14: 0x10a7c14: lw    a2, -29908(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a7c18: 0x10a7c18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7c1c: 0x10a7c1c: div   a2, s3
	ldloc.3
	ldloc 12
	div
	stloc 14
// 0x010a7c20: 0x10a7c20: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7c24: 0x10a7c24: addiu a0, a0, 8704
	ldloc.1
	ldc.i4 8704
	add
	stloc.1
// 0x010a7c28: 0x10a7c28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7c2c: 0x10a7c2c: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7c30: 0x10a7c30: jal   0x1093b9c sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c38: 0x10a7c38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7c3c: 0x10a7c3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7c40: 0x10a7c40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7c44: 0x10a7c44: jal   0x1099158 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a7c4c: 0x10a7c4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7c50: 0x10a7c50: jal   0x101cd80 addiu a0, a0, 8728
	ldloc.1
	ldc.i4 8728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c58: 0x10a7c58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7c5c: 0x10a7c5c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7c60: 0x10a7c60: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7c64: 0x10a7c64: addiu a0, a0, 8752
	ldloc.1
	ldc.i4 8752
	add
	stloc.1
// 0x010a7c68: 0x10a7c68: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c70: 0x10a7c70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7c74: 0x10a7c74: jal   0x109903c addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c7c: 0x10a7c7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7c80: 0x10a7c80: jal   0x109903c addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c88: 0x10a7c88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7c8c: 0x10a7c8c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7c90: 0x10a7c90: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7c94: 0x10a7c94: jal   0x1001800 addiu a1, a1, 18384
	ldloc.2
	ldc.i4 18384
	add
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
// 0x010a7c9c: 0x10a7c9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7ca0: 0x10a7ca0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7ca4: 0x10a7ca4: jal   0x100e814 addiu a1, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cac: 0x10a7cac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7cb0: 0x10a7cb0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7cb4: 0x10a7cb4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7cb8: 0x10a7cb8: addiu a0, a0, -29388
	ldloc.1
	ldc.i4 -29388
	add
	stloc.1
// 0x010a7cbc: 0x10a7cbc: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7cc0: 0x10a7cc0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7cc4: 0x10a7cc4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7cc8: 0x10a7cc8: jal   0x109c2c4 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cd0: 0x10a7cd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7cd4: 0x10a7cd4: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cdc: 0x10a7cdc: jal   0x10a77dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ce4: 0x10a7ce4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ce8: 0x10a7ce8: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cf0: 0x10a7cf0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a7cf4: 0x10a7cf4: jal   0x109903c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cfc: 0x10a7cfc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7d00: 0x10a7d00: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a7d04: 0x10a7d04: jal   0x109e848 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d0c: 0x10a7d0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7d10: 0x10a7d10: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d18: 0x10a7d18: jal   0x10a77dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d20: 0x10a7d20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7d24: 0x10a7d24: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d2c: 0x10a7d2c: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7d30: 0x10a7d30: lw    a3, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 4
// 0x010a7d34: 0x10a7d34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7d38: 0x10a7d38: addiu a0, a0, 8772
	ldloc.1
	ldc.i4 8772
	add
	stloc.1
// 0x010a7d3c: 0x10a7d3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7d40: 0x10a7d40: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7d44: 0x10a7d44: jal   0x1093b9c sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d4c: 0x10a7d4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7d50: 0x10a7d50: addiu a1, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc.2
// 0x010a7d54: 0x10a7d54: addiu a2, s6, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.3
// 0x010a7d58: 0x10a7d58: jal   0x1099158 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a7d60: 0x10a7d60: lw    a2, -29908(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a7d64: 0x10a7d64: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a7d68: 0x10a7d68: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 14
// 0x010a7d6c: 0x10a7d6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7d70: 0x10a7d70: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7d74: 0x10a7d74: addiu a0, a0, 8788
	ldloc.1
	ldc.i4 8788
	add
	stloc.1
// 0x010a7d78: 0x10a7d78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7d7c: 0x10a7d7c: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7d80: 0x10a7d80: jal   0x1093b9c sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d88: 0x10a7d88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7d8c: 0x10a7d8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7d90: 0x10a7d90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7d94: 0x10a7d94: jal   0x1099158 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a7d9c: 0x10a7d9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7da0: 0x10a7da0: jal   0x101cd80 addiu a0, a0, 8804
	ldloc.1
	ldc.i4 8804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7da8: 0x10a7da8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7dac: 0x10a7dac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7db0: 0x10a7db0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7db4: 0x10a7db4: addiu a0, a0, 8824
	ldloc.1
	ldc.i4 8824
	add
	stloc.1
// 0x010a7db8: 0x10a7db8: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7dc0: 0x10a7dc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7dc4: 0x10a7dc4: jal   0x109903c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7dcc: 0x10a7dcc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7dd0: 0x10a7dd0: jal   0x109903c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7dd8: 0x10a7dd8: jal   0x109a59c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a59c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7de0: 0x10a7de0: bne   v0, zero, 0x10a7df0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a7df0
// --- basic block ---
// 0x010a7de8: 0x10a7de8: j	 0x10a7df8 addiu v0, v0, -3400
	ldloc 5
	ldc.i4 -3400
	add
	stloc 5
	br L_10a7df8
// --- basic block ---
L_10a7df0:
// 0x010a7df0: 0x10a7df0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a7df4: 0x10a7df4: addiu v0, v0, -3388
	ldloc 5
	ldc.i4 -3388
	add
	stloc 5
L_10a7df8:
// 0x010a7df8: 0x10a7df8: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010a7dfc: 0x10a7dfc: jal   0x10141e0 sw    v0, 32(sp)
	ldloc 7
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
	call int32 Cibyl14::roadmap_skin_get_scheme_10141e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e04: 0x10a7e04: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a7e08: 0x10a7e08: addiu v1, v1, 18528
	ldloc 6
	ldc.i4 18528
	add
	stloc 6
// 0x010a7e0c: 0x10a7e0c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a7e10: 0x10a7e10: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a7e14: 0x10a7e14: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a7e18: 0x10a7e18: jal   0x101cd80 lui   s7, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e20: 0x10a7e20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7e24: 0x10a7e24: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7e28: 0x10a7e28: addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
// 0x010a7e2c: 0x10a7e2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7e30: 0x10a7e30: jal   0x1098e88 addiu a0, a0, 8844
	ldloc.1
	ldc.i4 8844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e38: 0x10a7e38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7e3c: 0x10a7e3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7e40: 0x10a7e40: addiu a1, a1, -3408
	ldloc.2
	ldc.i4 -3408
	add
	stloc.2
// 0x010a7e44: 0x10a7e44: jal   0x1097c70 sw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c70(int32,int32)
// --- basic block ---
// 0x010a7e4c: 0x10a7e4c: lw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 5
// 0x010a7e50: 0x10a7e50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7e54: 0x10a7e54: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e5c: 0x10a7e5c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010a7e60: 0x10a7e60: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7e64: 0x10a7e64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7e68: 0x10a7e68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a7e6c: 0x10a7e6c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a7e70: 0x10a7e70: addiu a0, a0, -3376
	ldloc.1
	ldc.i4 -3376
	add
	stloc.1
// 0x010a7e74: 0x10a7e74: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010a7e78: 0x10a7e78: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010a7e7c: 0x10a7e7c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010a7e80: 0x10a7e80: addiu v0, v0, 28512
	ldloc 5
	ldc.i4 28512
	add
	stloc 5
// 0x010a7e84: 0x10a7e84: jal   0x1091044 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1091044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e8c: 0x10a7e8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7e90: 0x10a7e90: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010a7e94: 0x10a7e94: addiu a2, zero, -10
	ldc.i4.s -10
	stloc.3
// 0x010a7e98: 0x10a7e98: addiu a3, zero, 300
	ldc.i4 300
	stloc 4
// 0x010a7e9c: 0x10a7e9c: addiu a1, zero, -300
	ldc.i4 -300
	stloc.2
// 0x010a7ea0: 0x10a7ea0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7ea4: 0x10a7ea4: jal   0x1099348 sw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099348(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7eac: 0x10a7eac: lw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 5
// 0x010a7eb0: 0x10a7eb0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7eb4: 0x10a7eb4: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ebc: 0x10a7ebc: jal   0x10a77dc ori   s7, s7, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ec4: 0x10a7ec4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ec8: 0x10a7ec8: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ed0: 0x10a7ed0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010a7ed4: 0x10a7ed4: jal   0x109903c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7edc: 0x10a7edc: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010a7ee0: 0x10a7ee0: jal   0x109903c addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ee8: 0x10a7ee8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7eec: 0x10a7eec: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a7ef0: 0x10a7ef0: addiu a0, a0, 8868
	ldloc.1
	ldc.i4 8868
	add
	stloc.1
// 0x010a7ef4: 0x10a7ef4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7ef8: 0x10a7ef8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7efc: 0x10a7efc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7f00: 0x10a7f00: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a7f04: 0x10a7f04: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f0c: 0x10a7f0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f10: 0x10a7f10: addu  s4, v0, zero
	ldloc 5
	stloc 16
// 0x010a7f14: 0x10a7f14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7f18: 0x10a7f18: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7f1c: 0x10a7f1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7f20: 0x10a7f20: addiu a0, a0, 8884
	ldloc.1
	ldc.i4 8884
	add
	stloc.1
// 0x010a7f24: 0x10a7f24: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a7f28: 0x10a7f28: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f30: 0x10a7f30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7f34: 0x10a7f34: addiu a0, a0, -10592
	ldloc.1
	ldc.i4 -10592
	add
	stloc.1
// 0x010a7f38: 0x10a7f38: jal   0x101cd80 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f40: 0x10a7f40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f44: 0x10a7f44: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7f48: 0x10a7f48: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a7f4c: 0x10a7f4c: addiu a0, a0, 8912
	ldloc.1
	ldc.i4 8912
	add
	stloc.1
// 0x010a7f50: 0x10a7f50: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f58: 0x10a7f58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7f5c: 0x10a7f5c: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f64: 0x10a7f64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7f68: 0x10a7f68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7f6c: 0x10a7f6c: jal   0x1099158 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a7f74: 0x10a7f74: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a7f78: 0x10a7f78: jal   0x109903c addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f80: 0x10a7f80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f84: 0x10a7f84: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7f88: 0x10a7f88: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7f8c: 0x10a7f8c: addiu a0, a0, 8940
	ldloc.1
	ldc.i4 8940
	add
	stloc.1
// 0x010a7f90: 0x10a7f90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7f94: 0x10a7f94: jal   0x1093b9c sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f9c: 0x10a7f9c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a7fa0: 0x10a7fa0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7fa4: 0x10a7fa4: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a7fa8: 0x10a7fa8: jal   0x109e848 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fb0: 0x10a7fb0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a7fb4: 0x10a7fb4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a7fb8: 0x10a7fb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7fbc: 0x10a7fbc: jal   0x109903c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fc4: 0x10a7fc4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a7fc8: 0x10a7fc8: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010a7fcc: 0x10a7fcc: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a7fd0: 0x10a7fd0: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a7fd4: 0x10a7fd4: jal   0x1099158 sw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a7fdc: 0x10a7fdc: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7fe0: 0x10a7fe0: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
// 0x010a7fe4: 0x10a7fe4: lw    a2, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a7fe8: 0x10a7fe8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7fec: 0x10a7fec: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a7ff0: 0x10a7ff0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7ff4: 0x10a7ff4: addiu a0, a0, 8964
	ldloc.1
	ldc.i4 8964
	add
	stloc.1
// 0x010a7ff8: 0x10a7ff8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7ffc: 0x10a7ffc: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a8000: 0x10a8000: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a8004: 0x10a8004: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010a8008: 0x10a8008: mflo  lo
	ldloc 14
	stloc.3
// 0x010a800c: 0x10a800c: jal   0x1093b9c lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8014: 0x10a8014: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8018: 0x10a8018: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a801c: 0x10a801c: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a8020: 0x10a8020: jal   0x1099158 sw    v0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a8028: 0x10a8028: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a802c: 0x10a802c: jal   0x101cd80 addiu a0, a0, 8168
	ldloc.1
	ldc.i4 8168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8034: 0x10a8034: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8038: 0x10a8038: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a803c: 0x10a803c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8040: 0x10a8040: addiu a0, a0, 8992
	ldloc.1
	ldc.i4 8992
	add
	stloc.1
// 0x010a8044: 0x10a8044: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a804c: 0x10a804c: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a8050: 0x10a8050: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8058: 0x10a8058: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a805c: 0x10a805c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8060: 0x10a8060: jal   0x1099158 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a8068: 0x10a8068: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a806c: 0x10a806c: jal   0x109903c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8074: 0x10a8074: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8078: 0x10a8078: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a807c: 0x10a807c: addiu a1, a1, 18496
	ldloc.2
	ldc.i4 18496
	add
	stloc.2
// 0x010a8080: 0x10a8080: jal   0x1001800 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8088: 0x10a8088: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a808c: 0x10a808c: jal   0x100e814 addiu a1, s6, 20820
	ldloc 15
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8094: 0x10a8094: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8098: 0x10a8098: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a809c: 0x10a809c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a80a0: 0x10a80a0: addiu a0, a0, 8164
	ldloc.1
	ldc.i4 8164
	add
	stloc.1
// 0x010a80a4: 0x10a80a4: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a80a8: 0x10a80a8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a80ac: 0x10a80ac: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a80b0: 0x10a80b0: jal   0x109c2c4 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80b8: 0x10a80b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a80bc: 0x10a80bc: jal   0x109903c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80c4: 0x10a80c4: jal   0x10a77dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80cc: 0x10a80cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a80d0: 0x10a80d0: jal   0x109903c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80d8: 0x10a80d8: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a80dc: 0x10a80dc: jal   0x109903c addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80e4: 0x10a80e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a80e8: 0x10a80e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a80ec: 0x10a80ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a80f0: 0x10a80f0: addiu a0, a0, 9016
	ldloc.1
	ldc.i4 9016
	add
	stloc.1
// 0x010a80f4: 0x10a80f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a80f8: 0x10a80f8: jal   0x1093b9c sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8100: 0x10a8100: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a8104: 0x10a8104: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8108: 0x10a8108: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a810c: 0x10a810c: jal   0x109e848 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8114: 0x10a8114: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8118: 0x10a8118: jal   0x109903c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8120: 0x10a8120: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8124: 0x10a8124: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a8128: 0x10a8128: jal   0x1099158 addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a8130: 0x10a8130: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a8134: 0x10a8134: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8138: 0x10a8138: lw    a2, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a813c: 0x10a813c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8140: 0x10a8140: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a8144: 0x10a8144: addiu a0, a0, 9036
	ldloc.1
	ldc.i4 9036
	add
	stloc.1
// 0x010a8148: 0x10a8148: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a814c: 0x10a814c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a8150: 0x10a8150: mflo  lo
	ldloc 14
	stloc.3
// 0x010a8154: 0x10a8154: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a815c: 0x10a815c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8160: 0x10a8160: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a8164: 0x10a8164: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a8168: 0x10a8168: jal   0x1099158 sw    v0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a8170: 0x10a8170: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8174: 0x10a8174: jal   0x101cd80 addiu a0, a0, 8132
	ldloc.1
	ldc.i4 8132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a817c: 0x10a817c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8180: 0x10a8180: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8184: 0x10a8184: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8188: 0x10a8188: addiu a0, a0, 9060
	ldloc.1
	ldc.i4 9060
	add
	stloc.1
// 0x010a818c: 0x10a818c: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8194: 0x10a8194: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a8198: 0x10a8198: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81a0: 0x10a81a0: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a81a4: 0x10a81a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a81a8: 0x10a81a8: jal   0x1099158 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a81b0: 0x10a81b0: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a81b4: 0x10a81b4: jal   0x109903c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81bc: 0x10a81bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a81c0: 0x10a81c0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a81c4: 0x10a81c4: addiu a1, a1, 18416
	ldloc.2
	ldc.i4 18416
	add
	stloc.2
// 0x010a81c8: 0x10a81c8: jal   0x1001800 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81d0: 0x10a81d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a81d4: 0x10a81d4: jal   0x100e814 addiu a1, s6, 20820
	ldloc 15
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81dc: 0x10a81dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a81e0: 0x10a81e0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a81e4: 0x10a81e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a81e8: 0x10a81e8: addiu a0, a0, 8128
	ldloc.1
	ldc.i4 8128
	add
	stloc.1
// 0x010a81ec: 0x10a81ec: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a81f0: 0x10a81f0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a81f4: 0x10a81f4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a81f8: 0x10a81f8: jal   0x109c2c4 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8200: 0x10a8200: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8204: 0x10a8204: jal   0x109903c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a820c: 0x10a820c: jal   0x10a77dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8214: 0x10a8214: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8218: 0x10a8218: jal   0x109903c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8220: 0x10a8220: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a8224: 0x10a8224: jal   0x109903c addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a822c: 0x10a822c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8230: 0x10a8230: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8234: 0x10a8234: addiu a0, a0, 9080
	ldloc.1
	ldc.i4 9080
	add
	stloc.1
// 0x010a8238: 0x10a8238: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a823c: 0x10a823c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8240: 0x10a8240: jal   0x1093b9c sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8248: 0x10a8248: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a824c: 0x10a824c: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a8250: 0x10a8250: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a8254: 0x10a8254: jal   0x1099158 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a825c: 0x10a825c: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a8260: 0x10a8260: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8264: 0x10a8264: lw    a2, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a8268: 0x10a8268: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a826c: 0x10a826c: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a8270: 0x10a8270: addiu a0, a0, 9100
	ldloc.1
	ldc.i4 9100
	add
	stloc.1
// 0x010a8274: 0x10a8274: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8278: 0x10a8278: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a827c: 0x10a827c: mflo  lo
	ldloc 14
	stloc.3
// 0x010a8280: 0x10a8280: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8288: 0x10a8288: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a828c: 0x10a828c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8290: 0x10a8290: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8294: 0x10a8294: jal   0x1099158 sw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a829c: 0x10a829c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a82a0: 0x10a82a0: jal   0x101cd80 addiu a0, a0, 9124
	ldloc.1
	ldc.i4 9124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82a8: 0x10a82a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a82ac: 0x10a82ac: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a82b0: 0x10a82b0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a82b4: 0x10a82b4: addiu a0, a0, 9152
	ldloc.1
	ldc.i4 9152
	add
	stloc.1
// 0x010a82b8: 0x10a82b8: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82c0: 0x10a82c0: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a82c4: 0x10a82c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a82c8: 0x10a82c8: jal   0x109903c addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82d0: 0x10a82d0: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a82d4: 0x10a82d4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a82d8: 0x10a82d8: jal   0x109903c addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82e0: 0x10a82e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a82e4: 0x10a82e4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a82e8: 0x10a82e8: addiu a1, a1, 18448
	ldloc.2
	ldc.i4 18448
	add
	stloc.2
// 0x010a82ec: 0x10a82ec: jal   0x1001800 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82f4: 0x10a82f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a82f8: 0x10a82f8: jal   0x100e814 addiu a1, s6, 20820
	ldloc 15
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8300: 0x10a8300: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8304: 0x10a8304: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8308: 0x10a8308: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a830c: 0x10a830c: addiu a0, a0, 8140
	ldloc.1
	ldc.i4 8140
	add
	stloc.1
// 0x010a8310: 0x10a8310: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a8314: 0x10a8314: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8318: 0x10a8318: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a831c: 0x10a831c: jal   0x109c2c4 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8324: 0x10a8324: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8328: 0x10a8328: jal   0x109903c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8330: 0x10a8330: jal   0x10a77dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8338: 0x10a8338: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a833c: 0x10a833c: jal   0x109903c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8344: 0x10a8344: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a8348: 0x10a8348: jal   0x109903c addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8350: 0x10a8350: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8354: 0x10a8354: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8358: 0x10a8358: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a835c: 0x10a835c: addiu a0, a0, 9180
	ldloc.1
	ldc.i4 9180
	add
	stloc.1
// 0x010a8360: 0x10a8360: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8364: 0x10a8364: jal   0x1093b9c sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a836c: 0x10a836c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a8370: 0x10a8370: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8374: 0x10a8374: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a8378: 0x10a8378: jal   0x109e848 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8380: 0x10a8380: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8384: 0x10a8384: jal   0x109903c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a838c: 0x10a838c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8390: 0x10a8390: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a8394: 0x10a8394: jal   0x1099158 addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a839c: 0x10a839c: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a83a0: 0x10a83a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a83a4: 0x10a83a4: lw    a2, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a83a8: 0x10a83a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a83ac: 0x10a83ac: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a83b0: 0x10a83b0: addiu a0, a0, 9200
	ldloc.1
	ldc.i4 9200
	add
	stloc.1
// 0x010a83b4: 0x10a83b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a83b8: 0x10a83b8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a83bc: 0x10a83bc: mflo  lo
	ldloc 14
	stloc.3
// 0x010a83c0: 0x10a83c0: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83c8: 0x10a83c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a83cc: 0x10a83cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a83d0: 0x10a83d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a83d4: 0x10a83d4: jal   0x1099158 sw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a83dc: 0x10a83dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a83e0: 0x10a83e0: jal   0x101cd80 addiu a0, a0, 9224
	ldloc.1
	ldc.i4 9224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83e8: 0x10a83e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a83ec: 0x10a83ec: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a83f0: 0x10a83f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a83f4: 0x10a83f4: addiu a0, a0, 9236
	ldloc.1
	ldc.i4 9236
	add
	stloc.1
// 0x010a83f8: 0x10a83f8: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8400: 0x10a8400: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a8404: 0x10a8404: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8408: 0x10a8408: jal   0x109903c addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8410: 0x10a8410: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a8414: 0x10a8414: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8418: 0x10a8418: jal   0x109903c addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8420: 0x10a8420: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8424: 0x10a8424: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8428: 0x10a8428: addiu a1, a1, 18432
	ldloc.2
	ldc.i4 18432
	add
	stloc.2
// 0x010a842c: 0x10a842c: jal   0x1001800 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8434: 0x10a8434: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8438: 0x10a8438: jal   0x100e814 addiu a1, s6, 20820
	ldloc 15
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8440: 0x10a8440: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8444: 0x10a8444: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8448: 0x10a8448: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a844c: 0x10a844c: addiu a0, a0, 8152
	ldloc.1
	ldc.i4 8152
	add
	stloc.1
// 0x010a8450: 0x10a8450: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a8454: 0x10a8454: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8458: 0x10a8458: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a845c: 0x10a845c: jal   0x109c2c4 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8464: 0x10a8464: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8468: 0x10a8468: jal   0x109903c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8470: 0x10a8470: jal   0x10a77dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8478: 0x10a8478: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a847c: 0x10a847c: jal   0x109903c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8484: 0x10a8484: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a8488: 0x10a8488: jal   0x109903c addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8490: 0x10a8490: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8494: 0x10a8494: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8498: 0x10a8498: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a849c: 0x10a849c: addiu a0, a0, 9256
	ldloc.1
	ldc.i4 9256
	add
	stloc.1
// 0x010a84a0: 0x10a84a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a84a4: 0x10a84a4: jal   0x1093b9c sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84ac: 0x10a84ac: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a84b0: 0x10a84b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a84b4: 0x10a84b4: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a84b8: 0x10a84b8: jal   0x109e848 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84c0: 0x10a84c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a84c4: 0x10a84c4: jal   0x109903c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84cc: 0x10a84cc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a84d0: 0x10a84d0: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a84d4: 0x10a84d4: jal   0x1099158 addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a84dc: 0x10a84dc: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a84e0: 0x10a84e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a84e4: 0x10a84e4: lw    a2, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a84e8: 0x10a84e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a84ec: 0x10a84ec: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a84f0: 0x10a84f0: addiu a0, a0, 9276
	ldloc.1
	ldc.i4 9276
	add
	stloc.1
// 0x010a84f4: 0x10a84f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a84f8: 0x10a84f8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a84fc: 0x10a84fc: mflo  lo
	ldloc 14
	stloc.3
// 0x010a8500: 0x10a8500: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8508: 0x10a8508: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a850c: 0x10a850c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8510: 0x10a8510: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8514: 0x10a8514: jal   0x1099158 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a851c: 0x10a851c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8520: 0x10a8520: jal   0x101cd80 addiu a0, a0, 9300
	ldloc.1
	ldc.i4 9300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8528: 0x10a8528: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a852c: 0x10a852c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8530: 0x10a8530: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8534: 0x10a8534: addiu a0, a0, 9316
	ldloc.1
	ldc.i4 9316
	add
	stloc.1
// 0x010a8538: 0x10a8538: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8540: 0x10a8540: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8544: 0x10a8544: jal   0x109903c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a854c: 0x10a854c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8550: 0x10a8550: jal   0x109903c addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8558: 0x10a8558: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a855c: 0x10a855c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8560: 0x10a8560: addiu a1, a1, 18512
	ldloc.2
	ldc.i4 18512
	add
	stloc.2
// 0x010a8564: 0x10a8564: jal   0x1001800 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a856c: 0x10a856c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8570: 0x10a8570: jal   0x100e814 addiu a1, s6, 20820
	ldloc 15
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8578: 0x10a8578: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a857c: 0x10a857c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8580: 0x10a8580: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8584: 0x10a8584: addiu a0, a0, 8180
	ldloc.1
	ldc.i4 8180
	add
	stloc.1
// 0x010a8588: 0x10a8588: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a858c: 0x10a858c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8590: 0x10a8590: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8594: 0x10a8594: jal   0x109c2c4 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a859c: 0x10a859c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a85a0: 0x10a85a0: jal   0x109903c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85a8: 0x10a85a8: jal   0x10a77dc lui   s1, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85b0: 0x10a85b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a85b4: 0x10a85b4: jal   0x109903c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85bc: 0x10a85bc: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a85c0: 0x10a85c0: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a85c4: 0x10a85c4: jal   0x109903c lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85cc: 0x10a85cc: addiu s1, s1, 29908
	ldloc 11
	ldc.i4 29908
	add
	stloc 11
// 0x010a85d0: 0x10a85d0: addiu s5, s5, 8192
	ldloc 9
	ldc.i4 8192
	add
	stloc 9
L_10a85d4:
// 0x010a85d4: 0x10a85d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a85d8: 0x10a85d8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a85dc: 0x10a85dc: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010a85e0: 0x10a85e0: jal   0x1001800 addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
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
// 0x010a85e8: 0x10a85e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a85ec: 0x10a85ec: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010a85f0: 0x10a85f0: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85f8: 0x10a85f8: addiu s0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x010a85fc: 0x10a85fc: addiu s2, sp, 156
	ldloc.0
	ldc.i4 156
	add
	stloc 10
// 0x010a8600: 0x10a8600: addiu s3, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc 12
// 0x010a8604: 0x10a8604: addiu s6, sp, 356
	ldloc.0
	ldc.i4 356
	add
	stloc 15
// 0x010a8608: 0x10a8608: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a860c: 0x10a860c: beq   v0, zero, 0x10a88b8 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_10a88b8
// --- basic block ---
L_10a8614:
// 0x010a8614: 0x10a8614: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a861c: 0x10a861c: lw    s7, 0(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010a8620: 0x10a8620: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a8624: 0x10a8624: addiu v1, v1, 29872
	ldloc 6
	ldc.i4 29872
	add
	stloc 6
// 0x010a8628: 0x10a8628: sll   v0, s7, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 5
// 0x010a862c: 0x10a862c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a8630: 0x10a8630: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a8634: 0x10a8634: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8638: 0x10a8638: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a863c: 0x10a863c: jal   0x1001ac4 sw    v0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8644: 0x10a8644: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8648: 0x10a8648: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a864c: 0x10a864c: jal   0x1001ac4 addiu a1, a1, 9092
	ldloc.2
	ldc.i4 9092
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8654: 0x10a8654: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a8658: 0x10a8658: jal   0x1001b68 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8660: 0x10a8660: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a8664: 0x10a8664: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a866c: 0x10a866c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8670: 0x10a8670: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a8674: 0x10a8674: jal   0x1001ac4 addiu a1, a1, 9172
	ldloc.2
	ldc.i4 9172
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a867c: 0x10a867c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a8680: 0x10a8680: jal   0x1001b68 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8688: 0x10a8688: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a868c: 0x10a868c: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8694: 0x10a8694: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8698: 0x10a8698: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a869c: 0x10a869c: jal   0x1001ac4 addiu a1, a1, 8200
	ldloc.2
	ldc.i4 8200
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a86a4: 0x10a86a4: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a86a8: 0x10a86a8: jal   0x1001b68 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86b0: 0x10a86b0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a86b4: 0x10a86b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a86b8: 0x10a86b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a86bc: 0x10a86bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a86c0: 0x10a86c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a86c4: 0x10a86c4: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a86c8: 0x10a86c8: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86d0: 0x10a86d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a86d4: 0x10a86d4: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x010a86d8: 0x10a86d8: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a86dc: 0x10a86dc: jal   0x109e848 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86e4: 0x10a86e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a86e8: 0x10a86e8: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86f0: 0x10a86f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a86f4: 0x10a86f4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a86f8: 0x10a86f8: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010a86fc: 0x10a86fc: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010a8700: 0x10a8700: jal   0x1099158 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a8708: 0x10a8708: jal   0x101cd80 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8710: 0x10a8710: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8714: 0x10a8714: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8718: 0x10a8718: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a871c: 0x10a871c: jal   0x1098e88 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8724: 0x10a8724: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8728: 0x10a8728: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8730: 0x10a8730: jal   0x10a6ecc addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8738: 0x10a8738: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a873c: 0x10a873c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8740: 0x10a8740: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8744: 0x10a8744: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a8748: 0x10a8748: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a874c: 0x10a874c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8750: 0x10a8750: jal   0x109c2c4 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8758: 0x10a8758: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a875c: 0x10a875c: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8764: 0x10a8764: jal   0x10a77dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a876c: 0x10a876c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8770: 0x10a8770: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8778: 0x10a8778: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a877c: 0x10a877c: jal   0x109903c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8784: 0x10a8784: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a8788: 0x10a8788: addiu s1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_10a878c:
// 0x010a878c: 0x10a878c: addiu v1, v1, 29932
	ldloc 6
	ldc.i4 29932
	add
	stloc 6
// 0x010a8790: 0x10a8790: bne   s1, v1, 0x10a85d4 sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_10a85d4
// --- basic block ---
// 0x010a8798: 0x10a8798: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a879c: 0x10a879c: jal   0x109903c addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87a4: 0x10a87a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a87a8: 0x10a87a8: addiu a0, a0, -21248
	ldloc.1
	ldc.i4 -21248
	add
	stloc.1
// 0x010a87ac: 0x10a87ac: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a87b0: 0x10a87b0: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a87b4: 0x10a87b4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a87b8: 0x10a87b8: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a87bc: 0x10a87bc: jal   0x1091200 addiu a3, a3, 30008
	ldloc 4
	ldc.i4 30008
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87c4: 0x10a87c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a87c8: 0x10a87c8: jal   0x109903c addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87d0: 0x10a87d0: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a87d4: 0x10a87d4: jal   0x1096064 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87dc: 0x10a87dc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10a87e0:
// 0x010a87e0: 0x10a87e0: lw    v0, -32756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8189
	add
	ldelem.i4
	stloc 5
// 0x010a87e4: 0x10a87e4: sll   zero, zero, 0
// 0x010a87e8: 0x10a87e8: bne   v0, zero, 0x10a8844 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a8844
// --- basic block ---
// 0x010a87f0: 0x10a87f0: jal   0x10140d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_10140d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87f8: 0x10a87f8: beq   v0, zero, 0x10a887c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a887c
// --- basic block ---
// 0x010a8800: 0x10a8800: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8804: 0x10a8804: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8808: 0x10a8808: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a880c: 0x10a880c: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8814: 0x10a8814: beq   v0, zero, 0x10a8828 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10a8828
// --- basic block ---
// 0x010a881c: 0x10a881c: lw    a1, -32744(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8186
	add
	ldelem.i4
	stloc.2
// 0x010a8820: 0x10a8820: j	 0x10a8834 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a8834
// --- basic block ---
L_10a8828:
// 0x010a8828: 0x10a8828: addiu v1, v1, -32744
	ldloc 6
	ldc.i4 -32744
	add
	stloc 6
// 0x010a882c: 0x10a882c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a8830: 0x10a8830: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a8834:
// 0x010a8834: 0x10a8834: jal   0x10948ac addiu a0, a0, 8112
	ldloc.1
	ldc.i4 8112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a883c: 0x10a883c: j	 0x10a887c addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10a887c
// --- basic block ---
L_10a8844:
// 0x010a8844: 0x10a8844: jal   0x10141e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_get_scheme_10141e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a884c: 0x10a884c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a8850: 0x10a8850: addiu v1, v1, 18528
	ldloc 6
	ldc.i4 18528
	add
	stloc 6
// 0x010a8854: 0x10a8854: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a8858: 0x10a8858: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a885c: 0x10a885c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a8860: 0x10a8860: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8868: 0x10a8868: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a886c: 0x10a886c: addiu a0, a0, 8844
	ldloc.1
	ldc.i4 8844
	add
	stloc.1
// 0x010a8870: 0x10a8870: jal   0x10948e8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8878: 0x10a8878: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10a887c:
// 0x010a887c: 0x10a887c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a8880: 0x10a8880: jal   0x10949b4 sw    v1, -32756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8189
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8888: 0x10a8888: lw    ra, 508(sp)
// 0x010a888c: 0x10a888c: lw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 18
// 0x010a8890: 0x10a8890: lw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 13
// 0x010a8894: 0x10a8894: lw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 15
// 0x010a8898: 0x10a8898: lw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 9
// 0x010a889c: 0x10a889c: lw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x010a88a0: 0x10a88a0: lw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 12
// 0x010a88a4: 0x10a88a4: lw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 10
// 0x010a88a8: 0x10a88a8: lw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 11
// 0x010a88ac: 0x10a88ac: lw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 8
// 0x010a88b0: 0x10a88b0: jr    ra addiu sp, sp, 512
	ldloc.0
	ldc.i4 512
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a88b8:
// 0x010a88b8: 0x10a88b8: lw    v1, 0(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a88bc: 0x10a88bc: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010a88c0: 0x10a88c0: bne   v1, v0, 0x10a8614 lui   v1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_10a8614
// --- basic block ---
// 0x010a88c8: 0x10a88c8: j	 0x10a878c addiu s1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	br L_10a878c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
