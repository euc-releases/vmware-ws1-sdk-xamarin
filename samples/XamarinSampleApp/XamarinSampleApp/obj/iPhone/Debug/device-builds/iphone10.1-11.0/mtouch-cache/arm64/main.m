#include "xamarin/xamarin.h"

extern void *mono_aot_module_XamarinSampleApp_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_Mono_Security_info;
extern void *mono_aot_module_AirWatchSDK_info;

void xamarin_register_modules_impl ()
{
	mono_aot_register_module (mono_aot_module_XamarinSampleApp_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_Mono_Security_info);
	mono_aot_register_module (mono_aot_module_AirWatchSDK_info);

}

void xamarin_register_assemblies_impl ()
{
	guint32 exception_gchandle = 0;
	xamarin_open_and_register ("AirWatchSDK.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);

}

extern "C" void xamarin_create_classes();
extern "C" { void mono_profiler_startup_log (); }
typedef void (*xamarin_profiler_symbol_def)();
extern xamarin_profiler_symbol_def xamarin_profiler_symbol;
xamarin_profiler_symbol_def xamarin_profiler_symbol = NULL;
void xamarin_setup_impl ()
{
	xamarin_profiler_symbol = mono_profiler_startup_log;
	xamarin_create_classes();
	xamarin_gc_pump = FALSE;
	xamarin_init_mono_debug = TRUE;
	xamarin_executable_name = "XamarinSampleApp.exe";
	mono_use_llvm = FALSE;
	xamarin_log_level = 2;
	xamarin_arch_name = "arm64";
	xamarin_marshal_objectivec_exception_mode = MarshalObjectiveCExceptionModeDisable;
	xamarin_debug_mode = TRUE;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k,major=marksweep", 1);
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, XamarinLaunchModeApp);
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
