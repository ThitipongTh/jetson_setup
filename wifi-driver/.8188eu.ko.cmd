cmd_/home/aims/jetson/wifi-driver/8188eu.ko := ld -EL -r  -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds --build-id  -o /home/aims/jetson/wifi-driver/8188eu.ko /home/aims/jetson/wifi-driver/8188eu.o /home/aims/jetson/wifi-driver/8188eu.mod.o ;  true