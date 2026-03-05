################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
../linker.cmd 

SYSCFG_SRCS += \
../example.syscfg 

C_SRCS += \
../debug_log.c \
../default_flow_cfg.c \
../default_flow_cpsw.c \
../enetapp_cpsw.c \
./syscfg/ti_dpl_config.c \
./syscfg/ti_drivers_config.c \
./syscfg/ti_drivers_open_close.c \
./syscfg/ti_pinmux_config.c \
./syscfg/ti_power_clock_config.c \
./syscfg/ti_board_config.c \
./syscfg/ti_board_open_close.c \
./syscfg/ti_enet_config.c \
./syscfg/ti_enet_init.c \
./syscfg/ti_enet_dma_init.c \
./syscfg/ti_enet_open_close.c \
./syscfg/ti_enet_soc.c \
./syscfg/ti_enet_lwipif.c \
./syscfg/ti_usb_descriptor.c \
../gptp_init.c \
../main.c \
../tsnapp_cpsw_main.c \
../tsninit.c 

GEN_FILES += \
./syscfg/ti_dpl_config.c \
./syscfg/ti_drivers_config.c \
./syscfg/ti_drivers_open_close.c \
./syscfg/ti_pinmux_config.c \
./syscfg/ti_power_clock_config.c \
./syscfg/ti_board_config.c \
./syscfg/ti_board_open_close.c \
./syscfg/ti_enet_config.c \
./syscfg/ti_enet_init.c \
./syscfg/ti_enet_dma_init.c \
./syscfg/ti_enet_open_close.c \
./syscfg/ti_enet_soc.c \
./syscfg/ti_enet_lwipif.c \
./syscfg/ti_usb_descriptor.c 

GEN_MISC_DIRS += \
./syscfg 

C_DEPS += \
./debug_log.d \
./default_flow_cfg.d \
./default_flow_cpsw.d \
./enetapp_cpsw.d \
./syscfg/ti_dpl_config.d \
./syscfg/ti_drivers_config.d \
./syscfg/ti_drivers_open_close.d \
./syscfg/ti_pinmux_config.d \
./syscfg/ti_power_clock_config.d \
./syscfg/ti_board_config.d \
./syscfg/ti_board_open_close.d \
./syscfg/ti_enet_config.d \
./syscfg/ti_enet_init.d \
./syscfg/ti_enet_dma_init.d \
./syscfg/ti_enet_open_close.d \
./syscfg/ti_enet_soc.d \
./syscfg/ti_enet_lwipif.d \
./syscfg/ti_usb_descriptor.d \
./gptp_init.d \
./main.d \
./tsnapp_cpsw_main.d \
./tsninit.d 

OBJS += \
./debug_log.o \
./default_flow_cfg.o \
./default_flow_cpsw.o \
./enetapp_cpsw.o \
./syscfg/ti_dpl_config.o \
./syscfg/ti_drivers_config.o \
./syscfg/ti_drivers_open_close.o \
./syscfg/ti_pinmux_config.o \
./syscfg/ti_power_clock_config.o \
./syscfg/ti_board_config.o \
./syscfg/ti_board_open_close.o \
./syscfg/ti_enet_config.o \
./syscfg/ti_enet_init.o \
./syscfg/ti_enet_dma_init.o \
./syscfg/ti_enet_open_close.o \
./syscfg/ti_enet_soc.o \
./syscfg/ti_enet_lwipif.o \
./syscfg/ti_usb_descriptor.o \
./gptp_init.o \
./main.o \
./tsnapp_cpsw_main.o \
./tsninit.o 

GEN_MISC_FILES += \
./syscfg/ti_dpl_config.h \
./syscfg/ti_drivers_config.h \
./syscfg/ti_drivers_open_close.h \
./syscfg/ti_board_config.h \
./syscfg/ti_board_open_close.h \
./syscfg/ti_enet_config.h \
./syscfg/ti_enet_dma_init.h \
./syscfg/ti_enet_open_close.h \
./syscfg/ti_enet_lwipif.h \
./syscfg/ti_usb_config.h \
./syscfg/linker_defines.h 

GEN_MISC_DIRS__QUOTED += \
"syscfg" 

OBJS__QUOTED += \
"debug_log.o" \
"default_flow_cfg.o" \
"default_flow_cpsw.o" \
"enetapp_cpsw.o" \
"syscfg\ti_dpl_config.o" \
"syscfg\ti_drivers_config.o" \
"syscfg\ti_drivers_open_close.o" \
"syscfg\ti_pinmux_config.o" \
"syscfg\ti_power_clock_config.o" \
"syscfg\ti_board_config.o" \
"syscfg\ti_board_open_close.o" \
"syscfg\ti_enet_config.o" \
"syscfg\ti_enet_init.o" \
"syscfg\ti_enet_dma_init.o" \
"syscfg\ti_enet_open_close.o" \
"syscfg\ti_enet_soc.o" \
"syscfg\ti_enet_lwipif.o" \
"syscfg\ti_usb_descriptor.o" \
"gptp_init.o" \
"main.o" \
"tsnapp_cpsw_main.o" \
"tsninit.o" 

GEN_MISC_FILES__QUOTED += \
"syscfg\ti_dpl_config.h" \
"syscfg\ti_drivers_config.h" \
"syscfg\ti_drivers_open_close.h" \
"syscfg\ti_board_config.h" \
"syscfg\ti_board_open_close.h" \
"syscfg\ti_enet_config.h" \
"syscfg\ti_enet_dma_init.h" \
"syscfg\ti_enet_open_close.h" \
"syscfg\ti_enet_lwipif.h" \
"syscfg\ti_usb_config.h" \
"syscfg\linker_defines.h" 

C_DEPS__QUOTED += \
"debug_log.d" \
"default_flow_cfg.d" \
"default_flow_cpsw.d" \
"enetapp_cpsw.d" \
"syscfg\ti_dpl_config.d" \
"syscfg\ti_drivers_config.d" \
"syscfg\ti_drivers_open_close.d" \
"syscfg\ti_pinmux_config.d" \
"syscfg\ti_power_clock_config.d" \
"syscfg\ti_board_config.d" \
"syscfg\ti_board_open_close.d" \
"syscfg\ti_enet_config.d" \
"syscfg\ti_enet_init.d" \
"syscfg\ti_enet_dma_init.d" \
"syscfg\ti_enet_open_close.d" \
"syscfg\ti_enet_soc.d" \
"syscfg\ti_enet_lwipif.d" \
"syscfg\ti_usb_descriptor.d" \
"gptp_init.d" \
"main.d" \
"tsnapp_cpsw_main.d" \
"tsninit.d" 

GEN_FILES__QUOTED += \
"syscfg\ti_dpl_config.c" \
"syscfg\ti_drivers_config.c" \
"syscfg\ti_drivers_open_close.c" \
"syscfg\ti_pinmux_config.c" \
"syscfg\ti_power_clock_config.c" \
"syscfg\ti_board_config.c" \
"syscfg\ti_board_open_close.c" \
"syscfg\ti_enet_config.c" \
"syscfg\ti_enet_init.c" \
"syscfg\ti_enet_dma_init.c" \
"syscfg\ti_enet_open_close.c" \
"syscfg\ti_enet_soc.c" \
"syscfg\ti_enet_lwipif.c" \
"syscfg\ti_usb_descriptor.c" 

C_SRCS__QUOTED += \
"../debug_log.c" \
"../default_flow_cfg.c" \
"../default_flow_cpsw.c" \
"../enetapp_cpsw.c" \
"./syscfg/ti_dpl_config.c" \
"./syscfg/ti_drivers_config.c" \
"./syscfg/ti_drivers_open_close.c" \
"./syscfg/ti_pinmux_config.c" \
"./syscfg/ti_power_clock_config.c" \
"./syscfg/ti_board_config.c" \
"./syscfg/ti_board_open_close.c" \
"./syscfg/ti_enet_config.c" \
"./syscfg/ti_enet_init.c" \
"./syscfg/ti_enet_dma_init.c" \
"./syscfg/ti_enet_open_close.c" \
"./syscfg/ti_enet_soc.c" \
"./syscfg/ti_enet_lwipif.c" \
"./syscfg/ti_usb_descriptor.c" \
"../gptp_init.c" \
"../main.c" \
"../tsnapp_cpsw_main.c" \
"../tsninit.c" 

SYSCFG_SRCS__QUOTED += \
"../example.syscfg" 


