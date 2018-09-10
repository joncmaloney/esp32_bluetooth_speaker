deps_config := \
	/esp-idf/components/app_trace/Kconfig \
	/esp-idf/components/aws_iot/Kconfig \
	/esp-idf/components/bt/Kconfig \
	/esp-idf/components/driver/Kconfig \
	/esp-idf/components/esp32/Kconfig \
	/esp-idf/components/esp_adc_cal/Kconfig \
	/esp-idf/components/esp_http_client/Kconfig \
	/esp-idf/components/ethernet/Kconfig \
	/esp-idf/components/fatfs/Kconfig \
	/esp-idf/components/freertos/Kconfig \
	/esp-idf/components/heap/Kconfig \
	/esp-idf/components/http_server/Kconfig \
	/esp-idf/components/libsodium/Kconfig \
	/esp-idf/components/log/Kconfig \
	/esp-idf/components/lwip/Kconfig \
	/esp-idf/components/mbedtls/Kconfig \
	/esp-idf/components/mdns/Kconfig \
	/esp-idf/components/openssl/Kconfig \
	/esp-idf/components/pthread/Kconfig \
	/esp-idf/components/spi_flash/Kconfig \
	/esp-idf/components/spiffs/Kconfig \
	/esp-idf/components/tcpip_adapter/Kconfig \
	/esp-idf/components/vfs/Kconfig \
	/esp-idf/components/wear_levelling/Kconfig \
	/esp-idf/Kconfig.compiler \
	/esp-idf/components/bootloader/Kconfig.projbuild \
	/esp-idf/components/esptool_py/Kconfig.projbuild \
	/esp-idf/components/partition_table/Kconfig.projbuild \
	/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
