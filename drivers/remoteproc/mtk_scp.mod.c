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

MODULE_INFO(depends, "mtk_scp_ipi,mtk_rpmsg");

MODULE_ALIAS("of:N*T*Cmediatek,mt8183-scp");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-scpC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8186-scp");
MODULE_ALIAS("of:N*T*Cmediatek,mt8186-scpC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8188-scp");
MODULE_ALIAS("of:N*T*Cmediatek,mt8188-scpC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8192-scp");
MODULE_ALIAS("of:N*T*Cmediatek,mt8192-scpC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-scp");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-scpC*");