#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/elfnote-lto.h>
#include <linux/export-internal.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;
BUILD_LTO_INFO;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

MODULE_INFO(depends, "snd-soc-rl6231");

MODULE_ALIAS("of:N*T*Crealtek,rt5639");
MODULE_ALIAS("of:N*T*Crealtek,rt5639C*");
MODULE_ALIAS("of:N*T*Crealtek,rt5640");
MODULE_ALIAS("of:N*T*Crealtek,rt5640C*");
MODULE_ALIAS("i2c:rt5640");
MODULE_ALIAS("i2c:rt5639");
MODULE_ALIAS("i2c:rt5642");
MODULE_ALIAS("acpi*:INT33CA:*");
MODULE_ALIAS("acpi*:10EC3276:*");
MODULE_ALIAS("acpi*:10EC5640:*");
MODULE_ALIAS("acpi*:10EC5642:*");
MODULE_ALIAS("acpi*:INTCCFFD:*");