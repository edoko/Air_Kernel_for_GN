cmd_drivers/gpu/pvr/hash.o := /home/edoko/android-toolchain-eabi/bin/arm-eabi-gcc -Wp,-MD,drivers/gpu/pvr/.hash.o.d  -nostdinc -isystem /home/edoko/android-toolchain-eabi/bin/../lib/gcc/arm-eabi/4.6.4/include -I/home/edoko/edoko-gn/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-omap2/include -Iarch/arm/plat-omap/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -mfpu=neon -mcpu=cortex-a9 -mno-unaligned-access -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DLINUX -D__linux__ -DANDROID -DPVR_BUILD_DIR="\"omap4430_android\"" -Idrivers/gpu/pvr -Idrivers/gpu/pvr/omap4 -Idrivers/video/omap2 -DSUPPORT_SGX -DTRANSFER_QUEUE -DSGX_DYNAMIC_TIMING_INFO -DSUPPORT_HW_RECOVERY -DLDM_PLATFORM -DSUPPORT_SGX_NEW_STATUS_VALS -DSUPPORT_SGX_HWPERF -DSYS_USING_INTERRUPTS -DPVR_SECURE_HANDLES -DPVR_LINUX_USING_WORKQUEUES -DPVR_LINUX_MISR_USING_PRIVATE_WORKQUEUE -DPVR_LINUX_TIMERS_USING_WORKQUEUES -DSYS_CUSTOM_POWERLOCK_WRAP -DSUPPORT_MEMINFO_IDS -DDISPLAY_CONTROLLER=omaplfb -DPVRSRV_MODNAME="\"pvrsrvkm\"" -DPVR_LDM_DRIVER_REGISTRATION_NAME="\"pvrsrvkm\"" -DSUPPORT_DC_CMDCOMPLETE_WHEN_NO_LONGER_DISPLAYED -DSUPPORT_LARGE_GENERAL_HEAP -DPVR_NO_OMAP_TIMER -DSYS_SUPPORTS_SGX_IDLE_CALLBACK -DPVRSRV_REFCOUNT_DEBUG -Idrivers/gpu/pvr/sgx -DSGX540 -DSUPPORT_SGX540 -DSGX_CORE_REV=120 -DPVR_BUILD_TYPE="\"release\"" -DRELEASE -DPVRSRV_NEED_PVR_DPF -DPVRSRV_NEED_PVR_TRACE -DPVRSRV_NEED_PVR_ASSERT -DSUPPORT_PERCONTEXT_PB -DSUPPORT_SGX_LOW_LATENCY_SCHEDULING -DSUPPORT_ACTIVE_POWER_MANAGEMENT -DSYS_SGX_ACTIVE_POWER_LATENCY_MS=CONFIG_PVR_ACTIVE_POWER_LATENCY_MS -DPVRSRV_USSE_EDM_STATUS_DEBUG -DPVRSRV_DUMP_MK_TRACE   -funswitch-loops -fpredictive-commoning -fgcse-after-reload -ftree-vectorize -fipa-cp-clone -fsingle-precision-constant -pipe -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(hash)"  -D"KBUILD_MODNAME=KBUILD_STR(pvrsrvkm)" -c -o drivers/gpu/pvr/hash.o drivers/gpu/pvr/hash.c

source_drivers/gpu/pvr/hash.o := drivers/gpu/pvr/hash.c

deps_drivers/gpu/pvr/hash.o := \
  drivers/gpu/pvr/pvr_debug.h \
  drivers/gpu/pvr/img_types.h \
  drivers/gpu/pvr/img_defs.h \
  drivers/gpu/pvr/services.h \
  drivers/gpu/pvr/servicesext.h \
  drivers/gpu/pvr/pdumpdefs.h \
  drivers/gpu/pvr/servicesint.h \
  drivers/gpu/pvr/omap4/sysinfo.h \
  drivers/gpu/pvr/hash.h \
  drivers/gpu/pvr/osfunc.h \
  include/linux/hardirq.h \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
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
  include/linux/bitops.h \
  /home/edoko/edoko-gn/arch/arm/include/asm/bitops.h \
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
  include/linux/linkage.h \
  /home/edoko/edoko-gn/arch/arm/include/asm/linkage.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/edoko/edoko-gn/arch/arm/include/asm/irqflags.h \
  /home/edoko/edoko-gn/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/edoko/edoko-gn/arch/arm/include/asm/hwcap.h \
  /home/edoko/edoko-gn/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  arch/arm/mach-omap2/include/mach/barriers.h \
    $(wildcard include/config/arch/omap4.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/edoko/edoko-gn/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/edoko/edoko-gn/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/edoko/edoko-gn/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/edoko/edoko-gn/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/edoko/edoko-gn/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/const.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/edoko/edoko-gn/arch/arm/include/asm/hardirq.h \
    $(wildcard include/config/local/timers.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/edoko/android-toolchain-eabi/bin/../lib/gcc/arm-eabi/4.6.4/include/stdarg.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/edoko/edoko-gn/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/edoko/edoko-gn/arch/arm/include/asm/div64.h \
  /home/edoko/edoko-gn/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/edoko/edoko-gn/arch/arm/include/asm/irq.h \
  arch/arm/mach-omap2/include/mach/irqs.h \
  arch/arm/plat-omap/include/plat/irqs.h \
    $(wildcard include/config/mach/omap/innovator.h) \
    $(wildcard include/config/twl4030/core.h) \
    $(wildcard include/config/gpio/twl4030.h) \
    $(wildcard include/config/twl6040/codec.h) \
    $(wildcard include/config/fiq.h) \
  arch/arm/plat-omap/include/plat/irqs-44xx.h \
  arch/arm/mach-omap2/include/mach/hardware.h \
  arch/arm/plat-omap/include/plat/hardware.h \
    $(wildcard include/config/reg/base.h) \
    $(wildcard include/config/arch/omap1.h) \
  /home/edoko/edoko-gn/arch/arm/include/asm/sizes.h \
  include/asm-generic/sizes.h \
  arch/arm/plat-omap/include/plat/cpu.h \
    $(wildcard include/config/arch/omap730.h) \
    $(wildcard include/config/arch/omap850.h) \
    $(wildcard include/config/arch/omap15xx.h) \
    $(wildcard include/config/arch/omap16xx.h) \
    $(wildcard include/config/arch/omap2.h) \
    $(wildcard include/config/soc/omap2420.h) \
    $(wildcard include/config/soc/omap2430.h) \
    $(wildcard include/config/arch/omap3.h) \
    $(wildcard include/config/soc/omap3430.h) \
  arch/arm/plat-omap/include/plat/multi.h \
    $(wildcard include/config/arch/omap2plus.h) \
  arch/arm/plat-omap/include/plat/serial.h \
  arch/arm/plat-omap/include/plat/omap7xx.h \
    $(wildcard include/config/base.h) \
  arch/arm/plat-omap/include/plat/omap1510.h \
  arch/arm/plat-omap/include/plat/omap16xx.h \
  arch/arm/plat-omap/include/plat/omap24xx.h \
  arch/arm/plat-omap/include/plat/omap34xx.h \
  arch/arm/plat-omap/include/plat/omap44xx.h \
  arch/arm/plat-omap/include/plat/ti816x.h \
  include/linux/irq_cpustat.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/edoko/edoko-gn/arch/arm/include/asm/string.h \
  /home/edoko/edoko-gn/arch/arm/include/asm/memory.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  arch/arm/mach-omap2/include/mach/memory.h \
  arch/arm/plat-omap/include/plat/memory.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \

drivers/gpu/pvr/hash.o: $(deps_drivers/gpu/pvr/hash.o)

$(deps_drivers/gpu/pvr/hash.o):
