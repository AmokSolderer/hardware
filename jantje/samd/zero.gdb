target remote | ../../../bin/openocd -c "interface cmsis-dap" -c "set CHIPNAME at91samd21g18" -f target/at91samdXX.cfg -c "gdb_port pipe; log_output openocd.log"