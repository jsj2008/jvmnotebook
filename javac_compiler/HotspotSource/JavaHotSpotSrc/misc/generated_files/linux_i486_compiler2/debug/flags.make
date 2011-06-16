# Generated by /home/bbrown/src/openjdk/openjdk6_test/hotspot/make/linux/makefiles/buildtree.make

Platform_file = $(GAMMADIR)/make/linux/platform_i486
Platform_os_family = linux
Platform_arch = x86
Platform_arch_model = x86_32
Platform_os_arch = linux_x86
Platform_os_arch_model = linux_x86_32
Platform_lib_arch = i386
Platform_compiler = gcc
Platform_sysdefs = -DLINUX -D_GNU_SOURCE -DIA32

GAMMADIR = /home/bbrown/src/openjdk/openjdk6_test/hotspot
SYSDEFS = $(Platform_sysdefs)
SRCARCH = x86
BUILDARCH = i486
LIBARCH = i386
TARGET = debug
HS_BUILD_VER = 19.0-b09
JRE_RELEASE_VER = 1.6.0-internal-bbrown_15_jun_2011_19_09-b00
SA_BUILD_VERSION = 19.0-b09
HOTSPOT_BUILD_USER = bbrown
HOTSPOT_VM_DISTRO = OpenJDK

Src_Dirs = \
$(GAMMADIR)/src/share/vm/asm \
$(GAMMADIR)/src/share/vm/c1 \
$(GAMMADIR)/src/share/vm/ci \
$(GAMMADIR)/src/share/vm/classfile \
$(GAMMADIR)/src/share/vm/code \
$(GAMMADIR)/src/share/vm/compiler \
$(GAMMADIR)/src/share/vm/gc_implementation \
$(GAMMADIR)/src/share/vm/gc_implementation/concurrentMarkSweep \
$(GAMMADIR)/src/share/vm/gc_implementation/shared \
$(GAMMADIR)/src/share/vm/gc_implementation/g1 \
$(GAMMADIR)/src/share/vm/gc_implementation/parallelScavenge \
$(GAMMADIR)/src/share/vm/gc_implementation/parNew \
$(GAMMADIR)/src/share/vm/gc_interface \
$(GAMMADIR)/src/share/vm/interpreter \
$(GAMMADIR)/src/share/vm/libadt \
$(GAMMADIR)/src/share/vm/memory \
$(GAMMADIR)/src/share/vm/oops \
$(GAMMADIR)/src/share/vm/opto \
$(GAMMADIR)/src/share/vm/prims \
$(GAMMADIR)/src/share/vm/runtime \
$(GAMMADIR)/src/share/vm/services \
$(GAMMADIR)/src/share/vm/shark \
$(GAMMADIR)/src/share/vm/utilities \
$(GAMMADIR)/src/cpu/x86/vm \
$(GAMMADIR)/src/os/linux/vm \
$(GAMMADIR)/src/os_cpu/linux_x86/vm

include $(GAMMADIR)/make/linux/makefiles/tiered.make
include $(GAMMADIR)/make/linux/makefiles/gcc.make
