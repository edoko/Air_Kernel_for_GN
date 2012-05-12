cmd_arch/arm/mach-omap2/sleep44xx.o := /home/edoko/android-toolchain-eabi/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-omap2/.sleep44xx.o.d  -nostdinc -isystem /home/edoko/android-toolchain-eabi/bin/../lib/gcc/arm-eabi/4.6.4/include -I/home/edoko/edoko-gn/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-omap2/include -Iarch/arm/plat-omap/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2     -Wa,-march=armv7-a+sec   -c -o arch/arm/mach-omap2/sleep44xx.o arch/arm/mach-omap2/sleep44xx.S

source_arch/arm/mach-omap2/sleep44xx.o := arch/arm/mach-omap2/sleep44xx.S

deps_arch/arm/mach-omap2/sleep44xx.o := \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/pl310/errata/727915.h) \
    $(wildcard include/config/omap4/ppa/cpu1/online/bug.h) \
  /home/edoko/edoko-gn/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/edoko/edoko-gn/arch/arm/include/asm/linkage.h \
  /home/edoko/edoko-gn/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/edoko/edoko-gn/arch/arm/include/asm/smp_scu.h \
  /home/edoko/edoko-gn/arch/arm/include/asm/memory.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  include/linux/const.h \
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
  arch/arm/mach-omap2/include/mach/memory.h \
  arch/arm/plat-omap/include/plat/memory.h \
    $(wildcard include/config/arch/omap1.h) \
    $(wildcard include/config/arch/omap15xx.h) \
  /home/edoko/edoko-gn/arch/arm/include/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/edoko/edoko-gn/arch/arm/include/asm/hardware/cache-l2x0.h \
  arch/arm/plat-omap/include/plat/omap44xx.h \
    $(wildcard include/config/base.h) \
  arch/arm/mach-omap2/include/mach/omap4-common.h \
    $(wildcard include/config/pm.h) \
  /home/edoko/edoko-gn/arch/arm/include/asm/proc-fns.h \
  /home/edoko/edoko-gn/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
  /home/edoko/edoko-gn/arch/arm/include/asm/glue.h \
  /home/edoko/edoko-gn/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  include/asm-generic/getorder.h \
  arch/arm/mach-omap2/omap4-sar-layout.h \
  arch/arm/mach-omap2/include/mach/hardware.h \
  arch/arm/plat-omap/include/plat/hardware.h \
    $(wildcard include/config/reg/base.h) \
  arch/arm/plat-omap/include/plat/serial.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  arch/arm/plat-omap/include/plat/omap7xx.h \
  arch/arm/plat-omap/include/plat/omap1510.h \
  arch/arm/plat-omap/include/plat/omap16xx.h \
  arch/arm/plat-omap/include/plat/omap24xx.h \
  arch/arm/plat-omap/include/plat/omap34xx.h \
  arch/arm/plat-omap/include/plat/ti816x.h \
  arch/arm/mach-omap2/include/mach/emif-44xx.h \
    $(wildcard include/config/2.h) \
  arch/arm/mach-omap2/include/mach/dmm-44xx.h \
  arch/arm/mach-omap2/include/mach/ctrl_module_pad_core_44xx.h \
    $(wildcard include/config/idlemode/shift.h) \
    $(wildcard include/config/idlemode/mask.h) \
  arch/arm/mach-omap2/cm1_44xx.h \
  arch/arm/mach-omap2/cm2_44xx.h \
  arch/arm/mach-omap2/prcm-common.h \

arch/arm/mach-omap2/sleep44xx.o: $(deps_arch/arm/mach-omap2/sleep44xx.o)

$(deps_arch/arm/mach-omap2/sleep44xx.o):
