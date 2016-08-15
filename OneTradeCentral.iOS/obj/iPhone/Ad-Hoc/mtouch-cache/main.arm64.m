#include "xamarin/xamarin.h"

extern void *mono_aot_module_OrderLincTST_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_System_Xml_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_SQLite_net_info;
extern void *mono_aot_module_SQLitePCL_raw_info;
extern void *mono_aot_module_SignaturePad_iOS_info;
extern void *mono_aot_module_BTProgressHUD_info;
extern void *mono_aot_module_TimesSquare_iOS_info;
extern void *mono_aot_module_System_Web_Services_info;
extern void *mono_aot_module_System_Data_info;
extern void *mono_aot_module_System_Numerics_info;

void xamarin_register_modules_impl ()
{
	mono_aot_register_module (mono_aot_module_OrderLincTST_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_System_Xml_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_SQLite_net_info);
	mono_aot_register_module (mono_aot_module_SQLitePCL_raw_info);
	mono_aot_register_module (mono_aot_module_SignaturePad_iOS_info);
	mono_aot_register_module (mono_aot_module_BTProgressHUD_info);
	mono_aot_register_module (mono_aot_module_TimesSquare_iOS_info);
	mono_aot_register_module (mono_aot_module_System_Web_Services_info);
	mono_aot_register_module (mono_aot_module_System_Data_info);
	mono_aot_register_module (mono_aot_module_System_Numerics_info);

}

void xamarin_register_assemblies_impl ()
{

}

void xamarin_create_classes();
void xamarin_setup_impl ()
{
	xamarin_use_old_dynamic_registrar = FALSE;
	xamarin_create_classes();
	xamarin_init_mono_debug = FALSE;
	xamarin_compact_seq_points = FALSE;
	xamarin_executable_name = "OrderLincTST.exe";
	xamarin_use_new_assemblies = 1;
	mono_use_llvm = TRUE;
	xamarin_log_level = 2;
	xamarin_use_sgen = TRUE;
	xamarin_arch_name = "arm64";
	setenv ("MONO_GC_PARAMS", "nursery-size=512k", 1);
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, false);
	[pool drain];
	return rv;
}
void xamarin_initialize_callbacks () __attribute__ ((constructor));
void xamarin_initialize_callbacks ()
{
	xamarin_setup = xamarin_setup_impl;
	xamarin_register_assemblies = xamarin_register_assemblies_impl;
	xamarin_register_modules = xamarin_register_modules_impl;
}
