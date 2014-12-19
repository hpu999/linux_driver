################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/test_first_drv.c 

OBJS += \
./src/test_first_drv.o 

C_DEPS += \
./src/test_first_drv.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -D__KERNEL__=1 -DAUTOCONF_INCLUDED -DCONFIG_VIDEO_V4L1_COMPAT=1 -DCONFIG_HID_CHERRY=1 -DCONFIG_FRAME_WARN=1024 -DCONFIG_CPU_S3C244X=1 -DCONFIG_USB_GSPCA_T613=1 -DCONFIG_CPU_COPY_V4WB=1 -DCONFIG_MMC_S3C=1 -DCONFIG_INPUT_POLLDEV_MODULE=1 -DCONFIG_CRYPTO_BLKCIPHER2=1 -DCONFIG_VIDEO_V4L2_COMMON=1 -DCONFIG_RT2X00_LIB_CRYPTO=1 -DCONFIG_GPIOLIB=1 -DCONFIG_FLATMEM=1 -DCONFIG_SND_SOC_L3=1 -DCONFIG_CRYPTO_WORKQUEUE=1 -DCONFIG_VMSPLIT_3G=1 -DCONFIG_USB_SERIAL=1 -DCONFIG_USB_W9968CF=1 -DCONFIG_HAVE_FUNCTION_TRACER=1 -DCONFIG_CRYPTO_ECB=1 -DCONFIG_TIMERFD=1 -DCONFIG_RTC_INTF_PROC=1 -DCONFIG_MEDIA_TUNER_XC5000=1 -DCONFIG_ZD1211RW_MODULE=1 -DCONFIG_MTD_MAP_BANK_WIDTH_1=1 -DCONFIG_EVENTFD=1 -DCONFIG_BROKEN_ON_SMP=1 -DCONFIG_BLK_DEV_SD=1 -DCONFIG_HAS_DMA=1 -DCONFIG_MTD_MAP_BANK_WIDTH_2=1 -DCONFIG_ARCH_S3C2410=1 -DCONFIG_NFS_COMMON=1 -DCONFIG_RT2X00_LIB_USB_MODULE=1 -DCONFIG_MTD_MAP_BANK_WIDTH_4=1 -DCONFIG_ARCH_S3C2440=1 -DCONFIG_HW_CONSOLE=1 -DCONFIG_TOUCHSCREEN_TQ2440=1 -DCONFIG_MEDIA_TUNER_XC2028=1 -DCONFIG_CONSOLE_TRANSLATIONS=1 -DCONFIG_CPU_ARM920T=1 -DCONFIG_BLK_DEV=1 -DCONFIG_HAVE_ARCH_KGDB=1 -DCONFIG_CRYPTO_AES=1 -DCONFIG_MODULES=1 -DCONFIG_I2C_CHARDEV=1 -DCONFIG_YAFFS_AUTO_YAFFS2=1 -DCONFIG_VT_CONSOLE=1 -DCONFIG_HID_KYE=1 -DCONFIG_SND_MIXER_OSS=1 -DCONFIG_USB_HID=1 -DCONFIG_S3C2410_GPIO=1 -DCONFIG_GENERIC_IRQ_PROBE=1 -DCONFIG_RTC_LIB=1 -DCONFIG_CRYPTO_ALGAPI2=1 -DCONFIG_DEFCONFIG_LIST="/lib/modules/$UNAME_RELEASE/.config" -DCONFIG_USB_GADGET_VBUS_DRAW=2 -DCONFIG_FB_S3C24X0_TFT480272=1 -DCONFIG_ZBOOT_ROM_BSS=0x0 -DCONFIG_S3C_GPIO_SPACE=0 -DCONFIG_HAVE_LATENCYTOP_SUPPORT=1 -DCONFIG_FLATMEM_MANUAL=1 -DCONFIG_HOTPLUG=1 -DCONFIG_USB_ARCH_HAS_OHCI=1 -DCONFIG_SND_PCM=1 -DCONFIG_MAC80211_RC_DEFAULT="minstrel" -DCONFIG_FLAT_NODE_MEM_MAP=1 -DCONFIG_VFAT_FS=1 -DCONFIG_SND_SOC=1 -DCONFIG_USB_GSPCA_FINEPIX=1 -DCONFIG_DEBUG_S3C_UART=0 -DCONFIG_SERIAL_SAMSUNG_UARTS=3 -DCONFIG_PROC_FS=1 -DCONFIG_INPUT_MOUSEDEV_SCREEN_X=480 -DCONFIG_INPUT_MOUSEDEV_SCREEN_Y=272 -DCONFIG_CPU_CACHE_V4WT=1 -DCONFIG_INET=1 -DCONFIG_RT_MUTEXES=1 -DCONFIG_LOGO=1 -DCONFIG_SYSVIPC=1 -DCONFIG_DEBUG_MEMORY_INIT=1 -DCONFIG_INPUT_TOUCHSCREEN=1 -DCONFIG_SCSI=1 -DCONFIG_TCP_CONG_CUBIC=1 -DCONFIG_CPU_LLSERIAL_S3C2440_ONLY=1 -DCONFIG_USB_PWC=1 -DCONFIG_HID_KENSINGTON=1 -DCONFIG_ALIGNMENT_TRAP=1 -DCONFIG_VIDEO_MEDIA=1 -DCONFIG_SLUB=1 -DCONFIG_PROC_PAGE_MONITOR=1 -DCONFIG_VIDEO_USBVIDEO=1 -DCONFIG_SYS_SUPPORTS_APM_EMULATION=1 -DCONFIG_USB_ET61X251=1 -DCONFIG_PAGEFLAGS_EXTENDED=1 -DCONFIG_CRYPTO_MANAGER=1 -DCONFIG_SERIAL_SAMSUNG=1 -DCONFIG_CRC32=1 -DCONFIG_OABI_COMPAT=1 -DCONFIG_FAT_DEFAULT_IOCHARSET="iso8859-1" -DCONFIG_EXTRA_FIRMWARE="" -DCONFIG_CPU_CP15=1 -DCONFIG_S3C2410_WATCHDOG=1 -DCONFIG_USB_SERIAL_OPTION_MODULE=1 -DCONFIG_HID_CHICONY=1 -DCONFIG_USB_ZR364XX=1 -DCONFIG_TQ2440_HELLO_MODULE=1 -DCONFIG_PAGE_OFFSET=0xC0000000 -DCONFIG_CPU_CACHE_VIVT=1 -DCONFIG_UNIX=1 -DCONFIG_CONFIGFS_FS=1 -DCONFIG_HID_TOPSEED=1 -DCONFIG_VIDEO_TVEEPROM=1 -DCONFIG_SERIAL_CORE=1 -DCONFIG_S3C_BOOT_UART_FORCE_FIFO=1 -DCONFIG_SIGNALFD=1 -DCONFIG_USB_GSPCA_MARS=1 -DCONFIG_UID16=1 -DCONFIG_SCSI_WAIT_SCAN_MODULE=1 -DCONFIG_CRYPTO_ARC4=1 -DCONFIG_USB_ANNOUNCE_NEW_DEVICES=1 -DCONFIG_CLASSIC_RCU=1 -DCONFIG_IP_FIB_HASH=1 -DCONFIG_DEFAULT_MMAP_MIN_ADDR=4096 -DCONFIG_MEDIA_TUNER=1 -DCONFIG_ANON_INODES=1 -DCONFIG_GENERIC_FIND_LAST_BIT=1 -DCONFIG_SLABINFO=1 -DCONFIG_VIDEO_OV9650_MODULE=1 -DCONFIG_MTD_BLKDEVS=1 -DCONFIG_USB_GSPCA_SUNPLUS=1 -DCONFIG_S3C24XX_GPIO_EXTRA=0 -DCONFIG_NLS_DEFAULT="iso8859-1" -DCONFIG_WATCHDOG=1 -DCONFIG_MTD_PARTITIONS=1 -DCONFIG_HID_SAMSUNG=1 -DCONFIG_SND_SOC_UDA134X=1 -DCONFIG_SPLIT_PTLOCK_CPUS=4096 -DCONFIG_AEABI=1 -DCONFIG_GENERIC_HARDIRQS_NO__DO_IRQ=1 -DCONFIG_MTD_NAND_S3C2410=1 -DCONFIG_HAVE_IDE=1 -DCONFIG_LOCKD_V4=1 -DCONFIG_RT2X00_DEBUG=1 -DCONFIG_VM_EVENT_COUNTERS=1 -DCONFIG_TQ2440_BACKLIGHT=1 -DCONFIG_USB_GSPCA_OV534=1 -DCONFIG_INPUT_MOUSEDEV=1 -DCONFIG_USB_GSPCA_SQ905=1 -DCONFIG_MEDIA_TUNER_TDA8290=1 -DCONFIG_CRYPTO_RNG2=1 -DCONFIG_MEDIA_TUNER_TEA5761=1 -DCONFIG_TQ2440_IRQ_TEST_MODULE=1 -DCONFIG_PLAT_S3C=1 -DCONFIG_USB_GSPCA_OV519=1 -DCONFIG_DM9000=1 -DCONFIG_S3C2410_CLOCK=1 -DCONFIG_RTC_DRV_S3C=1 -DCONFIG_USB_STV06XX=1 -DCONFIG_SYSCTL_SYSCALL=1 -DCONFIG_HID_CYPRESS=1 -DCONFIG_USB_VIDEO_CLASS_INPUT_EVDEV=1 -DCONFIG_HAVE_CLK=1 -DCONFIG_USB_STORAGE=1 -DCONFIG_MEDIA_TUNER_TEA5767=1 -DCONFIG_MEDIA_TUNER_MT20XX=1 -DCONFIG_ARCH_SUSPEND_POSSIBLE=1 -DCONFIG_ELF_CORE=1 -DCONFIG_MTD_CHAR=1 -DCONFIG_USB_M5602=1 -DCONFIG_SCSI_DMA=1 -DCONFIG_DEFAULT_IOSCHED="noop" -DCONFIG_VIDEO_TUNER=1 -DCONFIG_UNIX98_PTYS=1 -DCONFIG_IP_PNP_DHCP=1 -DCONFIG_SOUND_OSS_CORE=1 -DCONFIG_FB_CFB_COPYAREA=1 -DCONFIG_MEDIA_TUNER_TDA9887=1 -DCONFIG_MTD_NAND=1 -DCONFIG_FRAMEBUFFER_CONSOLE_ROTATION=1 -DCONFIG_FB_CFB_FILLRECT=1 -DCONFIG_SND_S3C24XX_SOC=1 -DCONFIG_VIDEO_CAPTURE_DRIVERS=1 -DCONFIG_HAVE_GENERIC_DMA_COHERENT=1 -DCONFIG_INPUT_EVDEV=1 -DCONFIG_BLOCK=1 -DCONFIG_SND_OSSEMUL=1 -DCONFIG_GENERIC_HWEIGHT=1 -DCONFIG_CRYPTO_MANAGER2=1 -DCONFIG_LOCKD=1 -DCONFIG_HID_SUNPLUS=1 -DCONFIG_WIRELESS=1 -DCONFIG_PLAT_S3C24XX=1 -DCONFIG_RTC_INTF_SYSFS=1 -DCONFIG_VIDEO_OVCAMCHIP=1 -DCONFIG_KALLSYMS=1 -DCONFIG_YAFFS_FS=1 -DCONFIG_HID_SUPPORT=1 -DCONFIG_VIDEO_IR=1 -DCONFIG_SYSVIPC_SYSCTL=1 -DCONFIG_NLS_UTF8=1 -DCONFIG_VIDEO_CX25840=1 -DCONFIG_PROC_SYSCTL=1 -DCONFIG_RTC_HCTOSYS=1 -DCONFIG_USB_SE401=1 -DCONFIG_MEDIA_TUNER_SIMPLE=1 -DCONFIG_HID_PANTHERLORD=1 -DCONFIG_SND_PCM_OSS=1 -DCONFIG_SHMEM=1 -DCONFIG_USB_FILE_STORAGE_TEST=1 -DCONFIG_EPOLL=1 -DCONFIG_CRYPTO_AEAD2=1 -DCONFIG_HID_SONY=1 -DCONFIG_ZBOOT_ROM_TEXT=0x0 -DCONFIG_NLS_CODEPAGE_437=1 -DCONFIG_STACKTRACE_SUPPORT=1 -DCONFIG_YAFFS_YAFFS1=1 -DCONFIG_RT2X00_LIB_FIRMWARE=1 -DCONFIG_UEVENT_HELPER_PATH="/sbin/hotplug" -DCONFIG_YAFFS_YAFFS2=1 -DCONFIG_HID_LOGITECH=1 -DCONFIG_USB_GSPCA_PAC207=1 -DCONFIG_RTC_HCTOSYS_DEVICE="rtc0" -DCONFIG_HAVE_KRETPROBES=1 -DCONFIG_NLS_CODEPAGE_936=1 -DCONFIG_USB_OV511=1 -DCONFIG_FILE_LOCKING=1 -DCONFIG_USB_SUPPORT=1 -DCONFIG_SND_VERBOSE_PROCFS=1 -DCONFIG_HARDIRQS_SW_RESEND=1 -DCONFIG_FB=1 -DCONFIG_SOUND=1 -DCONFIG_ROOT_NFS=1 -DCONFIG_TMPFS=1 -DCONFIG_FONTS=1 -DCONFIG_GENERIC_GPIO=1 -DCONFIG_FUTEX=1 -DCONFIG_VIDEOBUF_GEN=1 -DCONFIG_WLAN_80211=1 -DCONFIG_USB_GADGETFS_MODULE=1 -DCONFIG_VIDEO_IR_I2C=1 -DCONFIG_MAC80211_RC_MINSTREL=1 -DCONFIG_CPU_CP15_MMU=1 -DCONFIG_EXPERIMENTAL=1 -DCONFIG_RT2X00_MODULE=1 -DCONFIG_INPUT=1 -DCONFIG_VIRT_TO_BUS=1 -DCONFIG_CPU_LLSERIAL_S3C2440=1 -DCONFIG_LOCALVERSION="-EmbedSky" -DCONFIG_USB_DEVICEFS=1 -DCONFIG_USB_GSPCA_TV8532=1 -DCONFIG_MEDIA_TUNER_MC44S803=1 -DCONFIG_USB_GSPCA_CONEX=1 -DCONFIG_INIT_ENV_ARG_LIMIT=32 -DCONFIG_SND_S3C24XX_SOC_I2S=1 -DCONFIG_USB_VIDEO_CLASS=1 -DCONFIG_CRYPTO_HASH2=1 -DCONFIG_USB_GSPCA_ZC3XX=1 -DCONFIG_TQ2440_ADC=1 -DCONFIG_FRAMEBUFFER_CONSOLE=1 -DCONFIG_USB_KONICAWC=1 -DCONFIG_VIDEO_USBVISION=1 -DCONFIG_DM9000_DEBUGLEVEL=4 -DCONFIG_SYSFS=1 -DCONFIG_COMPAT_NET_DEV_OPS=1 -DCONFIG_HAVE_KPROBES=1 -DCONFIG_USB_OHCI_HCD=1 -DCONFIG_IOSCHED_NOOP=1 -DCONFIG_USB_GSPCA_SQ905C=1 -DCONFIG_USB_GSPCA_VC032X=1 -DCONFIG_TQ2440_GPIO_TEST=1 -DCONFIG_USB_GADGET_SELECTED=1 -DCONFIG_USB_GSPCA_STK014=1 -DCONFIG_V4L_USB_DRIVERS=1 -DCONFIG_FB_S3C24X0=1 -DCONFIG_USB_GSPCA_ETOMS=1 -DCONFIG_LOCKDEP_SUPPORT=1 -DCONFIG_MSDOS_PARTITION=1 -DCONFIG_USB_QUICKCAM_MESSENGER=1 -DCONFIG_FB_CFB_IMAGEBLIT=1 -DCONFIG_DEFAULT_NOOP=1 -DCONFIG_VECTORS_BASE=0xffff0000 -DCONFIG_HID_GYRATION=1 -DCONFIG_HZ=200 -DCONFIG_MTD_NAND_IDS=1 -DCONFIG_TRACING_SUPPORT=1 -DCONFIG_NLS_ISO8859_1=1 -DCONFIG_NET_ETHERNET=1 -DCONFIG_HID_APPLE=1 -DCONFIG_MMC_BLOCK=1 -DCONFIG_USB_OHCI_LITTLE_ENDIAN=1 -DCONFIG_HID_MONTEREY=1 -DCONFIG_SSB_POSSIBLE=1 -DCONFIG_HID_PETALYNX=1 -DCONFIG_USB_ZC0301=1 -DCONFIG_VT=1 -DCONFIG_CPU_32v4T=1 -DCONFIG_CPU_32=1 -DCONFIG_RWSEM_GENERIC_SPINLOCK=1 -DCONFIG_FONT_8x16=1 -DCONFIG_I2C_S3C2410=1 -DCONFIG_BASE_FULL=1 -DCONFIG_SERIAL_SAMSUNG_CONSOLE=1 -DCONFIG_MTD_BLOCK=1 -DCONFIG_PREVENT_FIRMWARE_BUILD=1 -DCONFIG_BLK_DEV_LOOP=1 -DCONFIG_I2C_BOARDINFO=1 -DCONFIG_GENERIC_CALIBRATE_DELAY=1 -DCONFIG_SERIAL_S3C2440=1 -DCONFIG_HAS_IOMEM=1 -DCONFIG_FW_LOADER=1 -DCONFIG_VIDEO_DEV=1 -DCONFIG_USB_GSPCA_PAC7311=1 -DCONFIG_RTC_INTF_DEV=1 -DCONFIG_VIDEO_CX231XX=1 -DCONFIG_USB_GSPCA=1 -DCONFIG_HID_NTRIG=1 -DCONFIG_USB_VICAM=1 -DCONFIG_DEBUG_BUGVERBOSE=1 -DCONFIG_SERIAL_CORE_CONSOLE=1 -DCONFIG_GENERIC_HARDIRQS=1 -DCONFIG_VIDEO_ALLOW_V4L1=1 -DCONFIG_HID_EZKEY=1 -DCONFIG_HAVE_AOUT=1 -DCONFIG_WIRELESS_EXT=1 -DCONFIG_RTC_CLASS=1 -DCONFIG_I2C=1 -DCONFIG_CRYPTO_PCOMP=1 -DCONFIG_VIDEOBUF_VMALLOC=1 -DCONFIG_S3C2410_DMA=1 -DCONFIG_MMC_BLOCK_BOUNCE=1 -DCONFIG_TQ2440_PWM=1 -DCONFIG_SND_SOC_I2C_AND_SPI=1 -DCONFIG_TRACE_IRQFLAGS_SUPPORT=1 -DCONFIG_S3C2440_DMA=1 -DCONFIG_SND_TIMER=1 -DCONFIG_RT2X00_LIB_MODULE=1 -DCONFIG_SELECT_MEMORY_MODEL=1 -DCONFIG_USB_SERIAL_PL2303=1 -DCONFIG_CFG80211=1 -DCONFIG_MACH_EMBEDSKY=1 -DCONFIG_HID_A4TECH=1 -DCONFIG_MAC80211_MODULE=1 -DCONFIG_SND_S3C24XX_SOC_S3C24XX_UDA134X=1 -DCONFIG_NFS_V3=1 -DCONFIG_USB_ARCH_HAS_HCD=1 -DCONFIG_DEFAULT_TCP_CONG="cubic" -DCONFIG_S3C_LOWLEVEL_UART_PORT=0 -DCONFIG_USB_GSPCA_SPCA500=1 -DCONFIG_ZD1211RW_DEBUG=1 -DCONFIG_FAT_FS=1 -DCONFIG_LOGO_LINUX_TFT480272_CLUT224=1 -DCONFIG_USB_GSPCA_SPCA501=1 -DCONFIG_LIB80211=1 -DCONFIG_CRYPTO_BLKCIPHER=1 -DCONFIG_HID=1 -DCONFIG_NLATTR=1 -DCONFIG_FAT_DEFAULT_CODEPAGE=437 -DCONFIG_USB_GSPCA_SPCA505=1 -DCONFIG_USB_GSPCA_SPCA506=1 -DCONFIG_PRINTK=1 -DCONFIG_USB_S3C2410=1 -DCONFIG_USB_GSPCA_SPCA561=1 -DCONFIG_AIO=1 -DCONFIG_NO_IOPORT=1 -DCONFIG_USB_GSPCA_SPCA508=1 -DCONFIG_CPU_S3C2440=1 -DCONFIG_SUNRPC=1 -DCONFIG_CRC_ITU_T=1 -DCONFIG_USB_FILE_STORAGE_MODULE=1 -DCONFIG_VIDEO_V4L1=1 -DCONFIG_MMC=1 -DCONFIG_VIDEO_V4L2=1 -DCONFIG_CPU_PABRT_NOIFAR=1 -DCONFIG_BUG=1 -DCONFIG_CRYPTO_HW=1 -DCONFIG_NFS_FS=1 -DCONFIG_MII=1 -DCONFIG_NAMESPACES=1 -DCONFIG_ARM=1 -DCONFIG_NETWORK_FILESYSTEMS=1 -DCONFIG_CRYPTO=1 -DCONFIG_SYSCTL=1 -DCONFIG_MISC_FILESYSTEMS=1 -DCONFIG_HAVE_OPROFILE=1 -DCONFIG_USB_GADGET_S3C2410=1 -DCONFIG_USB_STV680=1 -DCONFIG_SND=1 -DCONFIG_MTD=1 -DCONFIG_IP_PNP=1 -DCONFIG_ZONE_DMA_FLAG=0 -DCONFIG_NET=1 -DCONFIG_MODULE_UNLOAD=1 -DCONFIG_HID_BELKIN=1 -DCONFIG_USB_GSPCA_SONIXB=1 -DCONFIG_RT2X00_LIB_RFKILL=1 -DCONFIG_STANDALONE=1 -DCONFIG_HID_MICROSOFT=1 -DCONFIG_USB_STKWEBCAM=1 -DCONFIG_NETDEVICES=1 -DCONFIG_USB=1 -DCONFIG_FRAME_POINTER=1 -DCONFIG_ARCH_TQ2440=1 -DCONFIG_NLS=1 -DCONFIG_CRYPTO_ALGAPI=1 -DCONFIG_MTD_CFI_I1=1 -DCONFIG_MMU=1 -DCONFIG_MTD_CFI_I2=1 -DCONFIG_USB_GSPCA_SONIXJ=1 -DCONFIG_USB_IBMCAM=1 -DCONFIG_MAC80211_RC_DEFAULT_MINSTREL=1 -DCONFIG_CPU_ABRT_EV4T=1 -DCONFIG_BASE_SMALL=0 -DCONFIG_CPU_TLB_V4WBI=1 -DCONFIG_USB_GADGET=1 -DCONFIG_BINFMT_ELF=1 -DCONFIG_USB_SN9C102=1 -DCONFIG_HAVE_MLOCK=1 -DCONFIG_USB_GSPCA_MR97310A=1 -DCONFIG_RT73USB_MODULE=1 -DCONFIG_USB_PWC_INPUT_EVDEV=1 -DCONFIG_BITREVERSE=1 -DCONFIG_LOG_BUF_SHIFT=17 -DCONFIG_CMDLINE="" -DCONFIG_SLUB_DEBUG=1 -DCONFIG_DUMMY_CONSOLE=1 -DCONFIG_ARCH_REQUIRE_GPIOLIB=1 -I/opt/EmbedSky/linux-2.6.30.4/include -I/opt/EmbedSky/linux-2.6.30.4/arch/arm/include -I/opt/EmbedSky/linux-2.6.30.4/arch/arm/plat-s3c24xx/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


