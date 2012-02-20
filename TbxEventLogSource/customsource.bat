mc customdefs.mc
rc -r -fo customdefs.res customdefs.rc
link -dll -noentry -out:customdefs.mc.dll customdefs.res /MACHINE:X86