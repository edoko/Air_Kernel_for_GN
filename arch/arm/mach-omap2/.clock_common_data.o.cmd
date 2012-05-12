cmd_arch/arm/mach-omap2/clock_common_data.o := /home/edoko/android-toolchain-eabi/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-omap2/.clock_common_data.o.d  -nostdinc -isystem /home/edoko/android-toolchain-eabi/bin/../lib/gcc/arm-eabi/4.6.4/include -I/home/edoko/edoko-gn/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-omap2/include -Iarch/arm/plat-omap/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -mfpu=neon -mcpu=cortex-a9 -mno-unaligned-access -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO   -funswitch-loops -fpredictive-commoning -fgcse-after-reload -ftree-vectorize -fipa-cp-clone -fsingle-precision-constant -pipe -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(clock_common_data)"  -D"KBUILD_MODNAME=KBUILD_STR(clock_common_data)" -c -o arch/arm/mach-omap2/clock_common_data.o arch/arm/mach-omap2/clock_common_data.c

source_arch/arm/mach-omap2/clock_common_data.o := arch/arm/mach-omap2/clock_common_data.c

deps_arch/arm/mach-omap2/clock_common_data.o := \
  arch/arm/mach-omap2/clock.h \
    $(wildcard include/config/omap/reset/clocks.h) \
    $(wildcard include/config/arch/omap2.h) \
    $(wildcard include/config/arch/omap3.h) \
    $(wildcard include/config/arch/omap4.h) \
    $(wildcard include/config/cpu/freq.h) \
  arch/arm/plat-omap/include/plat/clock.h \
    $(wildcard include/config/arch/omap2plus.h) \
    $(wildcard include/config/pm/debug.h) \
    $(wildcard include/config/debug/fs.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/edoko/edoko-gn/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/edoko/edoko-gn/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/edoko/edoko-gn/arch/arm/include/asm/posix_types.h \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/const.h \

arch/arm/mach-omap2/clock_common_data.o: $(deps_arch/arm/mach-omap2/clock_common_data.o)

$(deps_arch/arm/mach-omap2/clock_common_data.o):
