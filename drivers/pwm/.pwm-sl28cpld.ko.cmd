savedcmd_drivers/pwm/pwm-sl28cpld.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/pwm/pwm-sl28cpld.ko drivers/pwm/pwm-sl28cpld.o drivers/pwm/pwm-sl28cpld.mod.o;  true