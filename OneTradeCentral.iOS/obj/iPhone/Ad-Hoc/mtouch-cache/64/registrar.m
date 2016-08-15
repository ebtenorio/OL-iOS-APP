#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#include <stdarg.h>
#include <xamarin/xamarin.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import <QuartzCore/CAEmitterBehavior.h>
#import <AssetsLibrary/AssetsLibrary.h>
#import <CoreGraphics/CoreGraphics.h>


static void native_to_managed_trampoline_1 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_2 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	void * a0 = p0;
	arg_ptrs [0] = &a0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_3 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSNotification * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_4 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSTimer * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static UIWindow * native_to_managed_trampoline_5 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UIWindow * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_6 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIWindow * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_7 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIApplication * p0, NSDictionary * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_8 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIApplication * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static id native_to_managed_trampoline_9 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1, bool* call_super)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (xamarin_try_get_nsobject (self)) {
		*call_super = true;
		return self;
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (managed_method));
	uint8_t flags = NSObjectFlagsNativeRef;
	xamarin_set_nsobject_handle (mthis, self);
	xamarin_set_nsobject_flags (mthis, flags);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);
	xamarin_create_managed_ref (self, mthis, true);

	return self;
}


static UILabel * native_to_managed_trampoline_10 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UILabel * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_11 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UILabel * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static UISearchBar * native_to_managed_trampoline_12 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UISearchBar * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_13 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISearchBar * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_14 (id self, SEL _cmd, MonoMethod **managed_method_ptr, BOOL p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static UIImageView * native_to_managed_trampoline_15 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UIImageView * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_16 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIImageView * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static UITextField * native_to_managed_trampoline_17 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UITextField * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_18 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITextField * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static UIStepper * native_to_managed_trampoline_19 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UIStepper * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_20 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIStepper * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_21 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSObject * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static UIButton * native_to_managed_trampoline_22 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UIButton * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_23 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIButton * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_24 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIStoryboardSegue * p0, NSObject * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_25 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSUInteger p0, CGRect p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static UIImage * native_to_managed_trampoline_26 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UIImage * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static BOOL native_to_managed_trampoline_27 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSString * p0, NSObject * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = p0 ? mono_string_new (mono_domain_get (), [p0 UTF8String]) : NULL;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static UIDatePicker * native_to_managed_trampoline_28 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UIDatePicker * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_29 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIDatePicker * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static UITableView * native_to_managed_trampoline_30 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UITableView * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_31 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITableView * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static NSInteger native_to_managed_trampoline_32 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITableView * p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static UITableViewCell * native_to_managed_trampoline_33 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITableView * p0, NSIndexPath * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UITableViewCell * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_34 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITableView * p0, NSInteger p1, NSIndexPath * p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	long long nativeEnum1 = p1;
	arg_ptrs [1] = &nativeEnum1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_35 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITableView * p0, NSIndexPath * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static BOOL native_to_managed_trampoline_36 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISplitViewController * p0, UIViewController * p1, NSInteger p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;
	long long nativeEnum2 = p2;
	arg_ptrs [2] = &nativeEnum2;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_37 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISplitViewController * p0, UIViewController * p1, UIBarButtonItem * p2, UIPopoverController * p3, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4, const char *r5)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[4] = { r0, r1, r2, r3 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r4, r5, 4, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
	}
	arg_ptrs [2] = mobj2;
	NSObject *nsobj3 = (NSObject *) p3;
	MonoObject *mobj3 = NULL;
	int32_t created3 = false;
	if (nsobj3) {
		MonoType *paramtype3 = xamarin_get_parameter_type (managed_method, 3);
		mobj3 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj3, false, paramtype3, &created3);
	}
	arg_ptrs [3] = mobj3;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_38 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISplitViewController * p0, UIViewController * p1, UIBarButtonItem * p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static NSInteger native_to_managed_trampoline_39 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITableView * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_40 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITableView * p0, NSIndexPath * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_41 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIImagePickerController * p0, NSDictionary * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static NSString * native_to_managed_trampoline_42 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITableView * p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSString * res;
	if (!retval) {
		res = NULL;
	} else {
		char *str = mono_string_to_utf8 ((MonoString *) retval);
		NSString *nsstr = [[NSString alloc] initWithUTF8String:str];
		[nsstr autorelease];
		mono_free (str);
		res = nsstr;
	}

	return res;
}


static UINavigationBar * native_to_managed_trampoline_43 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UINavigationBar * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_44 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UINavigationBar * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_45 (id self, SEL _cmd, MonoMethod **managed_method_ptr, BOOL p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;
	if (p1) {
		arg_ptrs [1] = (void *) xamarin_get_delegate_for_block_parameter (managed_method, 1, p1);
	} else {
		arg_ptrs [1] = NULL;
	}

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static NSInteger native_to_managed_trampoline_46 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITableView * p0, NSIndexPath * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static UIBarButtonItem * native_to_managed_trampoline_47 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UIBarButtonItem * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_48 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIBarButtonItem * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static UISegmentedControl * native_to_managed_trampoline_49 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UISegmentedControl * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_50 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISegmentedControl * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_51 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSInteger p0, double p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	long long nativeEnum0 = p0;
	arg_ptrs [0] = &nativeEnum0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static NSInteger native_to_managed_trampoline_52 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIPickerView * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static NSInteger native_to_managed_trampoline_53 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIPickerView * p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_54 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIPickerView * p0, NSInteger p1, NSInteger p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static NSString * native_to_managed_trampoline_55 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIPickerView * p0, NSInteger p1, NSInteger p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSString * res;
	if (!retval) {
		res = NULL;
	} else {
		char *str = mono_string_to_utf8 ((MonoString *) retval);
		NSString *nsstr = [[NSString alloc] initWithUTF8String:str];
		[nsstr autorelease];
		mono_free (str);
		res = nsstr;
	}

	return res;
}


static UIPickerView * native_to_managed_trampoline_56 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UIPickerView * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_57 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIPickerView * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static UIViewController * native_to_managed_trampoline_58 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIPageViewController * p0, UIViewController * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UIViewController * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static id native_to_managed_trampoline_59 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_60 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static UIToolbar * native_to_managed_trampoline_61 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UIToolbar * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_62 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIToolbar * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static CGFloat native_to_managed_trampoline_63 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITableView * p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	CGFloat res;
	res = *(CGFloat *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_64 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIActionSheet * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_65 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIActionSheet * p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_66 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIAlertView * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_67 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIAlertView * p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_68 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIAlertView * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_69 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIGestureRecognizer * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static NSInteger native_to_managed_trampoline_70 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIPageViewController * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_71 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISearchBar * p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_72 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISearchBar * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static BOOL native_to_managed_trampoline_73 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISearchBar * p0, NSRange p1, NSString * p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_74 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISearchBar * p0, NSString * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_75 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITextField * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static BOOL native_to_managed_trampoline_76 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITextField * p0, NSRange p1, NSString * p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_77 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSObject * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, NULL, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_78 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIScrollView * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_79 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIScrollView * p0, BOOL p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_80 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIScrollView * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static UIView * native_to_managed_trampoline_81 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIScrollView * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UIView * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_82 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIScrollView * p0, CGPoint p1, CGPoint* p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_83 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIScrollView * p0, UIView * p1, CGFloat p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_84 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIScrollView * p0, UIView * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_85 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISplitViewController * p0, UIViewController * p1, UIViewController * p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
	}
	arg_ptrs [2] = mobj2;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static BOOL native_to_managed_trampoline_86 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISplitViewController * p0, UIViewController * p1, NSObject * p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
	}
	arg_ptrs [2] = mobj2;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static NSInteger native_to_managed_trampoline_87 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISplitViewController * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static UIViewController * native_to_managed_trampoline_88 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISplitViewController * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UIViewController * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static UIViewController * native_to_managed_trampoline_89 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISplitViewController * p0, UIViewController * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UIViewController * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static NSUInteger native_to_managed_trampoline_90 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISplitViewController * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSUInteger res;
	res = *(NSUInteger *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_91 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISplitViewController * p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	long long nativeEnum1 = p1;
	arg_ptrs [1] = &nativeEnum1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_92 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISplitViewController * p0, UIPopoverController * p1, UIViewController * p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_93 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSSet * p0, UIEvent * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_94 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CGRect p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_95 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSDate * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_96 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSDate * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}



@protocol UIPickerViewModel<UIPickerViewDataSource, UIPickerViewDelegate>
@end

@interface UIKit_UIControlEventProxy : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) BridgeSelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIControlEventProxy { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) BridgeSelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "UIKit.UIControlEventProxy, Xamarin.iOS", "Activated");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Foundation_InternalNSNotificationHandler : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) post:(NSNotification *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Foundation_InternalNSNotificationHandler { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) post:(NSNotification *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "Foundation.NSNotification, Xamarin.iOS", "Foundation.InternalNSNotificationHandler, Xamarin.iOS", "Post");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSActionDispatcher : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Foundation.NSActionDispatcher, Xamarin.iOS", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface __Xamarin_NSTimerActionDispatcher : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinFireSelector:(NSTimer *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __Xamarin_NSTimerActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinFireSelector:(NSTimer *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "Foundation.NSTimer, Xamarin.iOS", "Foundation.NSTimerActionDispatcher, Xamarin.iOS", "Fire");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSAsyncActionDispatcher : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSAsyncActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Foundation.NSAsyncActionDispatcher, Xamarin.iOS", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@protocol CALayerDelegate
@end

@interface AppDelegate : NSObject<UIApplicationDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation AppDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIWindow *) window
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AppDelegate, OrderLincTST", "get_Window");
	}

	-(void) setWindow:(UIWindow *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, "UIKit.UIWindow, Xamarin.iOS", "OneTradeCentral.iOS.AppDelegate, OrderLincTST", "set_Window");
	}

	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, p1, "UIKit.UIApplication, Xamarin.iOS", "Foundation.NSDictionary, Xamarin.iOS", "OneTradeCentral.iOS.AppDelegate, OrderLincTST", "FinishedLaunching");
	}

	-(void) applicationDidBecomeActive:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "OneTradeCentral.iOS.AppDelegate, OrderLincTST", "OnActivated");
	}

	-(void) applicationDidEnterBackground:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "OneTradeCentral.iOS.AppDelegate, OrderLincTST", "DidEnterBackground");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AppDelegate, OrderLincTST", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface OrderCell : UITableViewCell {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UILabel * orderNumberLabel;
	@property (nonatomic, assign) UILabel * customerNameLabel;
	@property (nonatomic, assign) UILabel * orderDateLabel;
	@property (nonatomic, assign) UILabel * totalAmountLabel;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) orderNumberLabel;
	-(void) setOrderNumberLabel:(UILabel *)p0;
	-(UILabel *) customerNameLabel;
	-(void) setCustomerNameLabel:(UILabel *)p0;
	-(UILabel *) orderDateLabel;
	-(void) setOrderDateLabel:(UILabel *)p0;
	-(UILabel *) totalAmountLabel;
	-(void) setTotalAmountLabel:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OrderCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UILabel *) orderNumberLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderCell, OrderLincTST", "get_orderNumberLabel");
	}

	-(void) setOrderNumberLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderCell, OrderLincTST", "set_orderNumberLabel");
	}

	-(UILabel *) customerNameLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderCell, OrderLincTST", "get_customerNameLabel");
	}

	-(void) setCustomerNameLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderCell, OrderLincTST", "set_customerNameLabel");
	}

	-(UILabel *) orderDateLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderCell, OrderLincTST", "get_orderDateLabel");
	}

	-(void) setOrderDateLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderCell, OrderLincTST", "set_orderDateLabel");
	}

	-(UILabel *) totalAmountLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderCell, OrderLincTST", "get_totalAmountLabel");
	}

	-(void) setTotalAmountLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderCell, OrderLincTST", "set_totalAmountLabel");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface ProductListController : UITableViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UISearchBar * searchBar;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UISearchBar *) searchBar;
	-(void) setSearchBar:(UISearchBar *)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductListController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UISearchBar *) searchBar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductListController, OrderLincTST", "get_searchBar");
	}

	-(void) setSearchBar:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "OneTradeCentral.iOS.ProductListController, OrderLincTST", "set_searchBar");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductListController, OrderLincTST", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductListController, OrderLincTST", "ViewDidLoad");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "OneTradeCentral.iOS.ProductListController, OrderLincTST", "ViewDidAppear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface ProductScannerController : UIImagePickerController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation ProductScannerController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductScannerController, OrderLincTST", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductScannerController, OrderLincTST", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIImagePickerController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface ScannedProductController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UILabel * ProductNameLabel;
	@property (nonatomic, assign) UIImageView * ProductImageView;
	@property (nonatomic, assign) UILabel * VendorNameLabel;
	@property (nonatomic, assign) UILabel * BarcodeIDLabel;
	@property (nonatomic, assign) UILabel * SKULabel;
	@property (nonatomic, assign) UILabel * UnitPriceLabel;
	@property (nonatomic, assign) UILabel * AmountLabel;
	@property (nonatomic, assign) UITextField * QuantityField;
	@property (nonatomic, assign) UIStepper * QuantityStepper;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) ProductNameLabel;
	-(void) setProductNameLabel:(UILabel *)p0;
	-(UIImageView *) ProductImageView;
	-(void) setProductImageView:(UIImageView *)p0;
	-(UILabel *) VendorNameLabel;
	-(void) setVendorNameLabel:(UILabel *)p0;
	-(UILabel *) BarcodeIDLabel;
	-(void) setBarcodeIDLabel:(UILabel *)p0;
	-(UILabel *) SKULabel;
	-(void) setSKULabel:(UILabel *)p0;
	-(UILabel *) UnitPriceLabel;
	-(void) setUnitPriceLabel:(UILabel *)p0;
	-(UILabel *) AmountLabel;
	-(void) setAmountLabel:(UILabel *)p0;
	-(UITextField *) QuantityField;
	-(void) setQuantityField:(UITextField *)p0;
	-(UIStepper *) QuantityStepper;
	-(void) setQuantityStepper:(UIStepper *)p0;
	-(void) viewDidLoad;
	-(void) addItem:(NSObject *)p0;
	-(void) dismiss:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ScannedProductController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UILabel *) ProductNameLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ScannedProductController, OrderLincTST", "get_ProductNameLabel");
	}

	-(void) setProductNameLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.ScannedProductController, OrderLincTST", "set_ProductNameLabel");
	}

	-(UIImageView *) ProductImageView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ScannedProductController, OrderLincTST", "get_ProductImageView");
	}

	-(void) setProductImageView:(UIImageView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, "UIKit.UIImageView, Xamarin.iOS", "OneTradeCentral.iOS.ScannedProductController, OrderLincTST", "set_ProductImageView");
	}

	-(UILabel *) VendorNameLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ScannedProductController, OrderLincTST", "get_VendorNameLabel");
	}

	-(void) setVendorNameLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.ScannedProductController, OrderLincTST", "set_VendorNameLabel");
	}

	-(UILabel *) BarcodeIDLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ScannedProductController, OrderLincTST", "get_BarcodeIDLabel");
	}

	-(void) setBarcodeIDLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.ScannedProductController, OrderLincTST", "set_BarcodeIDLabel");
	}

	-(UILabel *) SKULabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ScannedProductController, OrderLincTST", "get_SKULabel");
	}

	-(void) setSKULabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.ScannedProductController, OrderLincTST", "set_SKULabel");
	}

	-(UILabel *) UnitPriceLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ScannedProductController, OrderLincTST", "get_UnitPriceLabel");
	}

	-(void) setUnitPriceLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.ScannedProductController, OrderLincTST", "set_UnitPriceLabel");
	}

	-(UILabel *) AmountLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ScannedProductController, OrderLincTST", "get_AmountLabel");
	}

	-(void) setAmountLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.ScannedProductController, OrderLincTST", "set_AmountLabel");
	}

	-(UITextField *) QuantityField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ScannedProductController, OrderLincTST", "get_QuantityField");
	}

	-(void) setQuantityField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.ScannedProductController, OrderLincTST", "set_QuantityField");
	}

	-(UIStepper *) QuantityStepper
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ScannedProductController, OrderLincTST", "get_QuantityStepper");
	}

	-(void) setQuantityStepper:(UIStepper *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, "UIKit.UIStepper, Xamarin.iOS", "OneTradeCentral.iOS.ScannedProductController, OrderLincTST", "set_QuantityStepper");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ScannedProductController, OrderLincTST", "ViewDidLoad");
	}

	-(void) addItem:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.ScannedProductController, OrderLincTST", "addItem");
	}

	-(void) dismiss:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.ScannedProductController, OrderLincTST", "dismiss");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OrderLineViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UIButton * AddItemButton;
	@property (nonatomic, assign) UITextField * OrderLineQuantityField;
	@property (nonatomic, assign) UILabel * OrderLineSKULabel;
	@property (nonatomic, assign) UILabel * ProductLabel;
	@property (nonatomic, assign) UILabel * ProviderProductsLabel;
	@property (nonatomic, assign) UIStepper * QuantityStepper;
	@property (nonatomic, assign) UIButton * UOMButton;
	@property (nonatomic, assign) UILabel * UOMLabel;
	@property (nonatomic, assign) UITextField * UOMTextField;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) AddItemButton;
	-(void) setAddItemButton:(UIButton *)p0;
	-(UITextField *) OrderLineQuantityField;
	-(void) setOrderLineQuantityField:(UITextField *)p0;
	-(UILabel *) OrderLineSKULabel;
	-(void) setOrderLineSKULabel:(UILabel *)p0;
	-(UILabel *) ProductLabel;
	-(void) setProductLabel:(UILabel *)p0;
	-(UILabel *) ProviderProductsLabel;
	-(void) setProviderProductsLabel:(UILabel *)p0;
	-(UIStepper *) QuantityStepper;
	-(void) setQuantityStepper:(UIStepper *)p0;
	-(UIButton *) UOMButton;
	-(void) setUOMButton:(UIButton *)p0;
	-(UILabel *) UOMLabel;
	-(void) setUOMLabel:(UILabel *)p0;
	-(UITextField *) UOMTextField;
	-(void) setUOMTextField:(UITextField *)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) dismiss:(NSObject *)p0;
	-(void) stepperAction:(NSObject *)p0;
	-(void) addItem:(NSObject *)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OrderLineViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIButton *) AddItemButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_22 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "get_AddItemButton");
	}

	-(void) setAddItemButton:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "set_AddItemButton");
	}

	-(UITextField *) OrderLineQuantityField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "get_OrderLineQuantityField");
	}

	-(void) setOrderLineQuantityField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "set_OrderLineQuantityField");
	}

	-(UILabel *) OrderLineSKULabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "get_OrderLineSKULabel");
	}

	-(void) setOrderLineSKULabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "set_OrderLineSKULabel");
	}

	-(UILabel *) ProductLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "get_ProductLabel");
	}

	-(void) setProductLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "set_ProductLabel");
	}

	-(UILabel *) ProviderProductsLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "get_ProviderProductsLabel");
	}

	-(void) setProviderProductsLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "set_ProviderProductsLabel");
	}

	-(UIStepper *) QuantityStepper
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "get_QuantityStepper");
	}

	-(void) setQuantityStepper:(UIStepper *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, "UIKit.UIStepper, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "set_QuantityStepper");
	}

	-(UIButton *) UOMButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_22 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "get_UOMButton");
	}

	-(void) setUOMButton:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "set_UOMButton");
	}

	-(UILabel *) UOMLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "get_UOMLabel");
	}

	-(void) setUOMLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "set_UOMLabel");
	}

	-(UITextField *) UOMTextField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "get_UOMTextField");
	}

	-(void) setUOMTextField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "set_UOMTextField");
	}

	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "ViewDidLayoutSubviews");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "ViewDidLoad");
	}

	-(void) dismiss:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "dismiss");
	}

	-(void) stepperAction:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "stepperAction");
	}

	-(void) addItem:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "addItem");
	}

	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, "UIKit.UIStoryboardSegue, Xamarin.iOS", "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", "PrepareForSegue");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface RequiredDateController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) Save:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RequiredDateController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.RequiredDateController, OrderLincTST", "ViewDidLoad");
	}

	-(void) Save:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.RequiredDateController, OrderLincTST", "Save");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface TSQCalendarCell : UITableViewCell {
}
	-(void) layoutViewsForColumnAtIndex:(NSUInteger)p0 inRect:(CGRect)p1;
	-(NSCalendar *) calendar;
	-(void) setCalendar:(NSCalendar *)p0;
	-(id) calendarView;
	-(void) setCalendarView:(id)p0;
	-(CGFloat) columnSpacing;
	-(void) setColumnSpacing:(CGFloat)p0;
	-(NSUInteger) daysInWeek;
	-(NSDate *) firstOfMonth;
	-(void) setFirstOfMonth:(NSDate *)p0;
	-(CGSize) shadowOffset;
	-(void) setShadowOffset:(CGSize)p0;
	-(UIColor *) textColor;
	-(void) setTextColor:(UIColor *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithCalendar:(NSCalendar *)p0 reuseIdentifier:(NSString *)p1;
@end

@interface TSQCalendarRowCell : TSQCalendarCell {
}
	-(void) selectColumnForDate:(NSDate *)p0;
	-(UIImage *) backgroundImage;
	-(NSDate *) beginningDate;
	-(void) setBeginningDate:(NSDate *)p0;
	-(BOOL) isBottomRow;
	-(void) setBottomRow:(BOOL)p0;
	-(UIImage *) notThisMonthBackgroundImage;
	-(UIImage *) selectedBackgroundImage;
	-(UIImage *) todayBackgroundImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithCalendar:(NSCalendar *)p0 reuseIdentifier:(NSString *)p1;
@end

@interface CalendarRowCell : TSQCalendarRowCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutViewsForColumnAtIndex:(NSUInteger)p0 inRect:(CGRect)p1;
	-(UIImage *) todayBackgroundImage;
	-(UIImage *) selectedBackgroundImage;
	-(UIImage *) notThisMonthBackgroundImage;
	-(UIImage *) backgroundImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation CalendarRowCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutViewsForColumnAtIndex:(NSUInteger)p0 inRect:(CGRect)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_25 (self, _cmd, &managed_method, p0, p1, "System.nuint, Xamarin.iOS", "CoreGraphics.CGRect, Xamarin.iOS", "OneTradeCentral.iOS.CalendarRowCell, OrderLincTST", "LayoutViews");
	}

	-(UIImage *) todayBackgroundImage
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_26 (self, _cmd, &managed_method, "OneTradeCentral.iOS.CalendarRowCell, OrderLincTST", "get_TodayBackgroundImage");
	}

	-(UIImage *) selectedBackgroundImage
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_26 (self, _cmd, &managed_method, "OneTradeCentral.iOS.CalendarRowCell, OrderLincTST", "get_SelectedBackgroundImage");
	}

	-(UIImage *) notThisMonthBackgroundImage
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_26 (self, _cmd, &managed_method, "OneTradeCentral.iOS.CalendarRowCell, OrderLincTST", "get_NotThisMonthBackgroundImage");
	}

	-(UIImage *) backgroundImage
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_26 (self, _cmd, &managed_method, "OneTradeCentral.iOS.CalendarRowCell, OrderLincTST", "get_BackgroundImage");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "OneTradeCentral.iOS.CalendarRowCell, OrderLincTST", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [TSQCalendarRowCell class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface OrderLineInfoController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UITextField * ProductNameField;
	@property (nonatomic, assign) UILabel * BarcodeLabel;
	@property (nonatomic, assign) UILabel * UOMLabel;
	@property (nonatomic, assign) UILabel * UnitPriceLabel;
	@property (nonatomic, assign) UILabel * AmountLabel;
	@property (nonatomic, assign) UITextField * QuantityField;
	@property (nonatomic, assign) UIStepper * QuantityStepper;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITextField *) ProductNameField;
	-(void) setProductNameField:(UITextField *)p0;
	-(UILabel *) BarcodeLabel;
	-(void) setBarcodeLabel:(UILabel *)p0;
	-(UILabel *) UOMLabel;
	-(void) setUOMLabel:(UILabel *)p0;
	-(UILabel *) UnitPriceLabel;
	-(void) setUnitPriceLabel:(UILabel *)p0;
	-(UILabel *) AmountLabel;
	-(void) setAmountLabel:(UILabel *)p0;
	-(UITextField *) QuantityField;
	-(void) setQuantityField:(UITextField *)p0;
	-(UIStepper *) QuantityStepper;
	-(void) setQuantityStepper:(UIStepper *)p0;
	-(void) viewDidLoad;
	-(void) StepperValueChanged:(NSObject *)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OrderLineInfoController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UITextField *) ProductNameField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderLineInfoController, OrderLincTST", "get_ProductNameField");
	}

	-(void) setProductNameField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineInfoController, OrderLincTST", "set_ProductNameField");
	}

	-(UILabel *) BarcodeLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderLineInfoController, OrderLincTST", "get_BarcodeLabel");
	}

	-(void) setBarcodeLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineInfoController, OrderLincTST", "set_BarcodeLabel");
	}

	-(UILabel *) UOMLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderLineInfoController, OrderLincTST", "get_UOMLabel");
	}

	-(void) setUOMLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineInfoController, OrderLincTST", "set_UOMLabel");
	}

	-(UILabel *) UnitPriceLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderLineInfoController, OrderLincTST", "get_UnitPriceLabel");
	}

	-(void) setUnitPriceLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineInfoController, OrderLincTST", "set_UnitPriceLabel");
	}

	-(UILabel *) AmountLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderLineInfoController, OrderLincTST", "get_AmountLabel");
	}

	-(void) setAmountLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineInfoController, OrderLincTST", "set_AmountLabel");
	}

	-(UITextField *) QuantityField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderLineInfoController, OrderLincTST", "get_QuantityField");
	}

	-(void) setQuantityField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineInfoController, OrderLincTST", "set_QuantityField");
	}

	-(UIStepper *) QuantityStepper
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderLineInfoController, OrderLincTST", "get_QuantityStepper");
	}

	-(void) setQuantityStepper:(UIStepper *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, "UIKit.UIStepper, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineInfoController, OrderLincTST", "set_QuantityStepper");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderLineInfoController, OrderLincTST", "ViewDidLoad");
	}

	-(void) StepperValueChanged:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineInfoController, OrderLincTST", "StepperValueChanged");
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "OneTradeCentral.iOS.OrderLineInfoController, OrderLincTST", "ViewWillDisappear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface ProductBrowserView : UIView {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UIImageView * ProductImage;
	@property (nonatomic, assign) UILabel * ProductNameLabel;
	@property (nonatomic, assign) UILabel * VendorNameLabel;
	@property (nonatomic, assign) UILabel * PriceLabel;
	@property (nonatomic, assign) UILabel * UOMLabel;
	@property (nonatomic, assign) UILabel * PageNumLabel;
	@property (nonatomic, assign) UILabel * TotalPagesLabel;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIImageView *) ProductImage;
	-(void) setProductImage:(UIImageView *)p0;
	-(UILabel *) ProductNameLabel;
	-(void) setProductNameLabel:(UILabel *)p0;
	-(UILabel *) VendorNameLabel;
	-(void) setVendorNameLabel:(UILabel *)p0;
	-(UILabel *) PriceLabel;
	-(void) setPriceLabel:(UILabel *)p0;
	-(UILabel *) UOMLabel;
	-(void) setUOMLabel:(UILabel *)p0;
	-(UILabel *) PageNumLabel;
	-(void) setPageNumLabel:(UILabel *)p0;
	-(UILabel *) TotalPagesLabel;
	-(void) setTotalPagesLabel:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation ProductBrowserView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIImageView *) ProductImage
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductBrowserView, OrderLincTST", "get_ProductImage");
	}

	-(void) setProductImage:(UIImageView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, "UIKit.UIImageView, Xamarin.iOS", "OneTradeCentral.iOS.ProductBrowserView, OrderLincTST", "set_ProductImage");
	}

	-(UILabel *) ProductNameLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductBrowserView, OrderLincTST", "get_ProductNameLabel");
	}

	-(void) setProductNameLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.ProductBrowserView, OrderLincTST", "set_ProductNameLabel");
	}

	-(UILabel *) VendorNameLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductBrowserView, OrderLincTST", "get_VendorNameLabel");
	}

	-(void) setVendorNameLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.ProductBrowserView, OrderLincTST", "set_VendorNameLabel");
	}

	-(UILabel *) PriceLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductBrowserView, OrderLincTST", "get_PriceLabel");
	}

	-(void) setPriceLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.ProductBrowserView, OrderLincTST", "set_PriceLabel");
	}

	-(UILabel *) UOMLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductBrowserView, OrderLincTST", "get_UOMLabel");
	}

	-(void) setUOMLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.ProductBrowserView, OrderLincTST", "set_UOMLabel");
	}

	-(UILabel *) PageNumLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductBrowserView, OrderLincTST", "get_PageNumLabel");
	}

	-(void) setPageNumLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.ProductBrowserView, OrderLincTST", "set_PageNumLabel");
	}

	-(UILabel *) TotalPagesLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductBrowserView, OrderLincTST", "get_TotalPagesLabel");
	}

	-(void) setTotalPagesLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.ProductBrowserView, OrderLincTST", "set_TotalPagesLabel");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductBrowserView, OrderLincTST", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface ProductBrowserViewPad : UIView {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UILabel * PageNumLabel;
	@property (nonatomic, assign) UILabel * TotalPagesLabel;
	@property (nonatomic, assign) UILabel * ProductNameLabel;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) PageNumLabel;
	-(void) setPageNumLabel:(UILabel *)p0;
	-(UILabel *) TotalPagesLabel;
	-(void) setTotalPagesLabel:(UILabel *)p0;
	-(UILabel *) ProductNameLabel;
	-(void) setProductNameLabel:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation ProductBrowserViewPad { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UILabel *) PageNumLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductBrowserViewPad, OrderLincTST", "get_PageNumLabel");
	}

	-(void) setPageNumLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.ProductBrowserViewPad, OrderLincTST", "set_PageNumLabel");
	}

	-(UILabel *) TotalPagesLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductBrowserViewPad, OrderLincTST", "get_TotalPagesLabel");
	}

	-(void) setTotalPagesLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.ProductBrowserViewPad, OrderLincTST", "set_TotalPagesLabel");
	}

	-(UILabel *) ProductNameLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductBrowserViewPad, OrderLincTST", "get_ProductNameLabel");
	}

	-(void) setProductNameLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.ProductBrowserViewPad, OrderLincTST", "set_ProductNameLabel");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductBrowserViewPad, OrderLincTST", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface OneTradeCentral_iOS_ProductImageController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) loadView;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OneTradeCentral_iOS_ProductImageController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductImageController, OrderLincTST", "ViewDidLoad");
	}

	-(void) loadView
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductImageController, OrderLincTST", "LoadView");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface SignatureView : UIView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation SignatureView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.SignatureView, OrderLincTST", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_SpinnerOverlay : UIView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OneTradeCentral_iOS_SpinnerOverlay { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface ContactSelectionController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) dismiss:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ContactSelectionController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) dismiss:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.ContactSelectionController, OrderLincTST", "dismiss");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface StoreSelectionController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(void) dismiss:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation StoreSelectionController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, "UIKit.UIStoryboardSegue, Xamarin.iOS", "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.StoreSelectionController, OrderLincTST", "PrepareForSegue");
	}

	-(void) dismiss:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.StoreSelectionController, OrderLincTST", "dismiss");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface StoreListController : UITableViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UISearchBar * searchBar;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UISearchBar *) searchBar;
	-(void) setSearchBar:(UISearchBar *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) shouldPerformSegueWithIdentifier:(NSString *)p0 sender:(NSObject *)p1;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(void) doubleTap:(NSObject *)p0;
	-(void) save:(NSObject *)p0;
	-(void) dismiss:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation StoreListController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UISearchBar *) searchBar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoreListController, OrderLincTST", "get_searchBar");
	}

	-(void) setSearchBar:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "OneTradeCentral.iOS.StoreListController, OrderLincTST", "set_searchBar");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoreListController, OrderLincTST", "ViewDidLoad");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "OneTradeCentral.iOS.StoreListController, OrderLincTST", "ViewWillAppear");
	}

	-(BOOL) shouldPerformSegueWithIdentifier:(NSString *)p0 sender:(NSObject *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, p1, "System.String, mscorlib", "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.StoreListController, OrderLincTST", "ShouldPerformSegue");
	}

	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, "UIKit.UIStoryboardSegue, Xamarin.iOS", "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.StoreListController, OrderLincTST", "PrepareForSegue");
	}

	-(void) doubleTap:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.StoreListController, OrderLincTST", "doubleTap");
	}

	-(void) save:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.StoreListController, OrderLincTST", "save");
	}

	-(void) dismiss:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.StoreListController, OrderLincTST", "dismiss");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface StoreViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UITextField * CompanyNameField;
	@property (nonatomic, assign) UITextField * ContactFirstNameField;
	@property (nonatomic, assign) UITextField * ContactLastNameField;
	@property (nonatomic, assign) UITextField * ContactNumberField;
	@property (nonatomic, assign) UITextField * EmailAddressField;
	@property (nonatomic, assign) UILabel * StateLabel;
	@property (nonatomic, assign) UITextField * StoreIDField;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITextField *) CompanyNameField;
	-(void) setCompanyNameField:(UITextField *)p0;
	-(UITextField *) ContactFirstNameField;
	-(void) setContactFirstNameField:(UITextField *)p0;
	-(UITextField *) ContactLastNameField;
	-(void) setContactLastNameField:(UITextField *)p0;
	-(UITextField *) ContactNumberField;
	-(void) setContactNumberField:(UITextField *)p0;
	-(UITextField *) EmailAddressField;
	-(void) setEmailAddressField:(UITextField *)p0;
	-(UILabel *) StateLabel;
	-(void) setStateLabel:(UILabel *)p0;
	-(UITextField *) StoreIDField;
	-(void) setStoreIDField:(UITextField *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) dismiss:(NSObject *)p0;
	-(void) saveCustomerRecord:(NSObject *)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation StoreViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UITextField *) CompanyNameField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoreViewController, OrderLincTST", "get_CompanyNameField");
	}

	-(void) setCompanyNameField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.StoreViewController, OrderLincTST", "set_CompanyNameField");
	}

	-(UITextField *) ContactFirstNameField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoreViewController, OrderLincTST", "get_ContactFirstNameField");
	}

	-(void) setContactFirstNameField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.StoreViewController, OrderLincTST", "set_ContactFirstNameField");
	}

	-(UITextField *) ContactLastNameField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoreViewController, OrderLincTST", "get_ContactLastNameField");
	}

	-(void) setContactLastNameField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.StoreViewController, OrderLincTST", "set_ContactLastNameField");
	}

	-(UITextField *) ContactNumberField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoreViewController, OrderLincTST", "get_ContactNumberField");
	}

	-(void) setContactNumberField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.StoreViewController, OrderLincTST", "set_ContactNumberField");
	}

	-(UITextField *) EmailAddressField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoreViewController, OrderLincTST", "get_EmailAddressField");
	}

	-(void) setEmailAddressField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.StoreViewController, OrderLincTST", "set_EmailAddressField");
	}

	-(UILabel *) StateLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoreViewController, OrderLincTST", "get_StateLabel");
	}

	-(void) setStateLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.StoreViewController, OrderLincTST", "set_StateLabel");
	}

	-(UITextField *) StoreIDField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoreViewController, OrderLincTST", "get_StoreIDField");
	}

	-(void) setStoreIDField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.StoreViewController, OrderLincTST", "set_StoreIDField");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoreViewController, OrderLincTST", "ViewDidLoad");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "OneTradeCentral.iOS.StoreViewController, OrderLincTST", "ViewWillAppear");
	}

	-(void) dismiss:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.StoreViewController, OrderLincTST", "dismiss");
	}

	-(void) saveCustomerRecord:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.StoreViewController, OrderLincTST", "saveCustomerRecord");
	}

	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, "UIKit.UIStoryboardSegue, Xamarin.iOS", "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.StoreViewController, OrderLincTST", "PrepareForSegue");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface CustomerListCell : UITableViewCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation CustomerListCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OrderStatusController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UILabel * CompletedCountLabel;
	@property (nonatomic, assign) UILabel * PartialCountLabel;
	@property (nonatomic, assign) UILabel * PendingCountLabel;
	@property (nonatomic, assign) UILabel * TotalCountLabel;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) CompletedCountLabel;
	-(void) setCompletedCountLabel:(UILabel *)p0;
	-(UILabel *) PartialCountLabel;
	-(void) setPartialCountLabel:(UILabel *)p0;
	-(UILabel *) PendingCountLabel;
	-(void) setPendingCountLabel:(UILabel *)p0;
	-(UILabel *) TotalCountLabel;
	-(void) setTotalCountLabel:(UILabel *)p0;
	-(void) viewDidLoad;
	-(void) RefreshStats:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OrderStatusController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UILabel *) CompletedCountLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderStatusController, OrderLincTST", "get_CompletedCountLabel");
	}

	-(void) setCompletedCountLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderStatusController, OrderLincTST", "set_CompletedCountLabel");
	}

	-(UILabel *) PartialCountLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderStatusController, OrderLincTST", "get_PartialCountLabel");
	}

	-(void) setPartialCountLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderStatusController, OrderLincTST", "set_PartialCountLabel");
	}

	-(UILabel *) PendingCountLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderStatusController, OrderLincTST", "get_PendingCountLabel");
	}

	-(void) setPendingCountLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderStatusController, OrderLincTST", "set_PendingCountLabel");
	}

	-(UILabel *) TotalCountLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderStatusController, OrderLincTST", "get_TotalCountLabel");
	}

	-(void) setTotalCountLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderStatusController, OrderLincTST", "set_TotalCountLabel");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderStatusController, OrderLincTST", "ViewDidLoad");
	}

	-(void) RefreshStats:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.OrderStatusController, OrderLincTST", "RefreshStats");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface CustomerListController : UITableViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation CustomerListController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface CustomerEditorController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation CustomerEditorController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface CatalogViewController : UITableViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation CatalogViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface HoldDateController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UIDatePicker * HoldDatePicker;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIDatePicker *) HoldDatePicker;
	-(void) setHoldDatePicker:(UIDatePicker *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation HoldDateController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIDatePicker *) HoldDatePicker
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_28 (self, _cmd, &managed_method, "OneTradeCentral.iOS.HoldDateController, OrderLincTST", "get_HoldDatePicker");
	}

	-(void) setHoldDatePicker:(UIDatePicker *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, "UIKit.UIDatePicker, Xamarin.iOS", "OneTradeCentral.iOS.HoldDateController, OrderLincTST", "set_HoldDatePicker");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface StoreListingsController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UISearchBar * SearchBar;
	@property (nonatomic, assign) UITextField * StoreProvider;
	@property (nonatomic, assign) UITableView * TableView;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UISearchBar *) SearchBar;
	-(void) setSearchBar:(UISearchBar *)p0;
	-(UITextField *) StoreProvider;
	-(void) setStoreProvider:(UITextField *)p0;
	-(UITableView *) TableView;
	-(void) setTableView:(UITableView *)p0;
	-(void) viewDidLoad;
	-(BOOL) shouldPerformSegueWithIdentifier:(NSString *)p0 sender:(NSObject *)p1;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(void) doubleTap:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation StoreListingsController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UISearchBar *) SearchBar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoreListingsController, OrderLincTST", "get_SearchBar");
	}

	-(void) setSearchBar:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "OneTradeCentral.iOS.StoreListingsController, OrderLincTST", "set_SearchBar");
	}

	-(UITextField *) StoreProvider
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoreListingsController, OrderLincTST", "get_StoreProvider");
	}

	-(void) setStoreProvider:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.StoreListingsController, OrderLincTST", "set_StoreProvider");
	}

	-(UITableView *) TableView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_30 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoreListingsController, OrderLincTST", "get_TableView");
	}

	-(void) setTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "OneTradeCentral.iOS.StoreListingsController, OrderLincTST", "set_TableView");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoreListingsController, OrderLincTST", "ViewDidLoad");
	}

	-(BOOL) shouldPerformSegueWithIdentifier:(NSString *)p0 sender:(NSObject *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, p1, "System.String, mscorlib", "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.StoreListingsController, OrderLincTST", "ShouldPerformSegue");
	}

	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, "UIKit.UIStoryboardSegue, Xamarin.iOS", "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.StoreListingsController, OrderLincTST", "PrepareForSegue");
	}

	-(void) doubleTap:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.StoreListingsController, OrderLincTST", "doubleTap");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface StoreListingsCell : UITableViewCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation StoreListingsCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface StoresViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UITextField * CompanyNameField;
	@property (nonatomic, assign) UITextField * ContactFirstNameField;
	@property (nonatomic, assign) UITextField * ContactLastNameField;
	@property (nonatomic, assign) UITextField * ContactNumberField;
	@property (nonatomic, assign) UILabel * ContactNumberFieldLabel;
	@property (nonatomic, assign) UITextField * EmailAddressField;
	@property (nonatomic, assign) UILabel * EmailAddressFieldLabel;
	@property (nonatomic, assign) UILabel * FirstNameFieldLabel;
	@property (nonatomic, assign) UILabel * LastNameFieldLabel;
	@property (nonatomic, assign) UITextField * ProviderField;
	@property (nonatomic, assign) UILabel * ProviderFieldLabel;
	@property (nonatomic, assign) UILabel * StateLabel;
	@property (nonatomic, assign) UITextField * StoreIDField;
	@property (nonatomic, assign) UILabel * StoreIDFieldLabel;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITextField *) CompanyNameField;
	-(void) setCompanyNameField:(UITextField *)p0;
	-(UITextField *) ContactFirstNameField;
	-(void) setContactFirstNameField:(UITextField *)p0;
	-(UITextField *) ContactLastNameField;
	-(void) setContactLastNameField:(UITextField *)p0;
	-(UITextField *) ContactNumberField;
	-(void) setContactNumberField:(UITextField *)p0;
	-(UILabel *) ContactNumberFieldLabel;
	-(void) setContactNumberFieldLabel:(UILabel *)p0;
	-(UITextField *) EmailAddressField;
	-(void) setEmailAddressField:(UITextField *)p0;
	-(UILabel *) EmailAddressFieldLabel;
	-(void) setEmailAddressFieldLabel:(UILabel *)p0;
	-(UILabel *) FirstNameFieldLabel;
	-(void) setFirstNameFieldLabel:(UILabel *)p0;
	-(UILabel *) LastNameFieldLabel;
	-(void) setLastNameFieldLabel:(UILabel *)p0;
	-(UITextField *) ProviderField;
	-(void) setProviderField:(UITextField *)p0;
	-(UILabel *) ProviderFieldLabel;
	-(void) setProviderFieldLabel:(UILabel *)p0;
	-(UILabel *) StateLabel;
	-(void) setStateLabel:(UILabel *)p0;
	-(UITextField *) StoreIDField;
	-(void) setStoreIDField:(UITextField *)p0;
	-(UILabel *) StoreIDFieldLabel;
	-(void) setStoreIDFieldLabel:(UILabel *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) dismiss:(NSObject *)p0;
	-(void) saveCustomerRecord:(NSObject *)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation StoresViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UITextField *) CompanyNameField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "get_CompanyNameField");
	}

	-(void) setCompanyNameField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "set_CompanyNameField");
	}

	-(UITextField *) ContactFirstNameField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "get_ContactFirstNameField");
	}

	-(void) setContactFirstNameField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "set_ContactFirstNameField");
	}

	-(UITextField *) ContactLastNameField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "get_ContactLastNameField");
	}

	-(void) setContactLastNameField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "set_ContactLastNameField");
	}

	-(UITextField *) ContactNumberField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "get_ContactNumberField");
	}

	-(void) setContactNumberField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "set_ContactNumberField");
	}

	-(UILabel *) ContactNumberFieldLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "get_ContactNumberFieldLabel");
	}

	-(void) setContactNumberFieldLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "set_ContactNumberFieldLabel");
	}

	-(UITextField *) EmailAddressField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "get_EmailAddressField");
	}

	-(void) setEmailAddressField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "set_EmailAddressField");
	}

	-(UILabel *) EmailAddressFieldLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "get_EmailAddressFieldLabel");
	}

	-(void) setEmailAddressFieldLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "set_EmailAddressFieldLabel");
	}

	-(UILabel *) FirstNameFieldLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "get_FirstNameFieldLabel");
	}

	-(void) setFirstNameFieldLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "set_FirstNameFieldLabel");
	}

	-(UILabel *) LastNameFieldLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "get_LastNameFieldLabel");
	}

	-(void) setLastNameFieldLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "set_LastNameFieldLabel");
	}

	-(UITextField *) ProviderField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "get_ProviderField");
	}

	-(void) setProviderField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "set_ProviderField");
	}

	-(UILabel *) ProviderFieldLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "get_ProviderFieldLabel");
	}

	-(void) setProviderFieldLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "set_ProviderFieldLabel");
	}

	-(UILabel *) StateLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "get_StateLabel");
	}

	-(void) setStateLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "set_StateLabel");
	}

	-(UITextField *) StoreIDField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "get_StoreIDField");
	}

	-(void) setStoreIDField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "set_StoreIDField");
	}

	-(UILabel *) StoreIDFieldLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "get_StoreIDFieldLabel");
	}

	-(void) setStoreIDFieldLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "set_StoreIDFieldLabel");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "ViewDidLoad");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "ViewWillAppear");
	}

	-(void) dismiss:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "dismiss");
	}

	-(void) saveCustomerRecord:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "saveCustomerRecord");
	}

	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, "UIKit.UIStoryboardSegue, Xamarin.iOS", "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.StoresViewController, OrderLincTST", "PrepareForSegue");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_ProductsListingsCell : UITableViewCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OneTradeCentral_iOS_ProductsListingsCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface ProductsListingsController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UITextField * ProductProvider;
	@property (nonatomic, assign) UISearchBar * SearchBar;
	@property (nonatomic, assign) UITableView * TableView;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITextField *) ProductProvider;
	-(void) setProductProvider:(UITextField *)p0;
	-(UISearchBar *) SearchBar;
	-(void) setSearchBar:(UISearchBar *)p0;
	-(UITableView *) TableView;
	-(void) setTableView:(UITableView *)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductsListingsController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UITextField *) ProductProvider
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductsListingsController, OrderLincTST", "get_ProductProvider");
	}

	-(void) setProductProvider:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.ProductsListingsController, OrderLincTST", "set_ProductProvider");
	}

	-(UISearchBar *) SearchBar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductsListingsController, OrderLincTST", "get_SearchBar");
	}

	-(void) setSearchBar:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "OneTradeCentral.iOS.ProductsListingsController, OrderLincTST", "set_SearchBar");
	}

	-(UITableView *) TableView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_30 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductsListingsController, OrderLincTST", "get_TableView");
	}

	-(void) setTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "OneTradeCentral.iOS.ProductsListingsController, OrderLincTST", "set_TableView");
	}

	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, "UIKit.UIStoryboardSegue, Xamarin.iOS", "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.ProductsListingsController, OrderLincTST", "PrepareForSegue");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductsListingsController, OrderLincTST", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductsListingsController, OrderLincTST", "ViewDidLoad");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "OneTradeCentral.iOS.ProductsListingsController, OrderLincTST", "ViewDidAppear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_ProductSelectionCell : UITableViewCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OneTradeCentral_iOS_ProductSelectionCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface ProductSelectionViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UISearchBar * searchBar;
	@property (nonatomic, assign) UITableView * TableView;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UISearchBar *) searchBar;
	-(void) setSearchBar:(UISearchBar *)p0;
	-(UITableView *) TableView;
	-(void) setTableView:(UITableView *)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductSelectionViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UISearchBar *) searchBar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductSelectionViewController, OrderLincTST", "get_searchBar");
	}

	-(void) setSearchBar:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "OneTradeCentral.iOS.ProductSelectionViewController, OrderLincTST", "set_searchBar");
	}

	-(UITableView *) TableView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_30 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductSelectionViewController, OrderLincTST", "get_TableView");
	}

	-(void) setTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "OneTradeCentral.iOS.ProductSelectionViewController, OrderLincTST", "set_TableView");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductSelectionViewController, OrderLincTST", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductSelectionViewController, OrderLincTST", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface DatePickerController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UIDatePicker * datePicker;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIDatePicker *) datePicker;
	-(void) setDatePicker:(UIDatePicker *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation DatePickerController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIDatePicker *) datePicker
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_28 (self, _cmd, &managed_method, "OneTradeCentral.iOS.DatePickerController, OrderLincTST", "get_datePicker");
	}

	-(void) setDatePicker:(UIDatePicker *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, "UIKit.UIDatePicker, Xamarin.iOS", "OneTradeCentral.iOS.DatePickerController, OrderLincTST", "set_datePicker");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.DatePickerController, OrderLincTST", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_EmailAddressTableSource : NSObject<UIScrollViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OneTradeCentral_iOS_EmailAddressTableSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.EmailAddressTableSource, OrderLincTST", "RowsInSection");
	}

	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.EmailAddressTableSource, OrderLincTST", "GetCell");
	}

	-(void) tableView:(UITableView *)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(NSIndexPath *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITableView, Xamarin.iOS", "UIKit.UITableViewCellEditingStyle, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.EmailAddressTableSource, OrderLincTST", "CommitEditingStyle");
	}

	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_35 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.EmailAddressTableSource, OrderLincTST", "CanEditRow");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_MainViewController_SplitViewDelegate : NSObject<UISplitViewControllerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) splitViewController:(UISplitViewController *)p0 shouldHideViewController:(UIViewController *)p1 inOrientation:(NSInteger)p2;
	-(void) splitViewController:(UISplitViewController *)p0 willHideViewController:(UIViewController *)p1 withBarButtonItem:(UIBarButtonItem *)p2 forPopoverController:(UIPopoverController *)p3;
	-(void) splitViewController:(UISplitViewController *)p0 willShowViewController:(UIViewController *)p1 invalidatingBarButtonItem:(UIBarButtonItem *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation OneTradeCentral_iOS_MainViewController_SplitViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) splitViewController:(UISplitViewController *)p0 shouldHideViewController:(UIViewController *)p1 inOrientation:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_36 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UIInterfaceOrientation, Xamarin.iOS", "OneTradeCentral.iOS.MainViewController+SplitViewDelegate, OrderLincTST", "ShouldHideViewController");
	}

	-(void) splitViewController:(UISplitViewController *)p0 willHideViewController:(UIViewController *)p1 withBarButtonItem:(UIBarButtonItem *)p2 forPopoverController:(UIPopoverController *)p3
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_37 (self, _cmd, &managed_method, p0, p1, p2, p3, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UIBarButtonItem, Xamarin.iOS", "UIKit.UIPopoverController, Xamarin.iOS", "OneTradeCentral.iOS.MainViewController+SplitViewDelegate, OrderLincTST", "WillHideViewController");
	}

	-(void) splitViewController:(UISplitViewController *)p0 willShowViewController:(UIViewController *)p1 invalidatingBarButtonItem:(UIBarButtonItem *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_38 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UIBarButtonItem, Xamarin.iOS", "OneTradeCentral.iOS.MainViewController+SplitViewDelegate, OrderLincTST", "WillShowViewController");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "OneTradeCentral.iOS.MainViewController+SplitViewDelegate, OrderLincTST", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface MainViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(BOOL) shouldPerformSegueWithIdentifier:(NSString *)p0 sender:(NSObject *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation MainViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, "UIKit.UIStoryboardSegue, Xamarin.iOS", "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.MainViewController, OrderLincTST", "PrepareForSegue");
	}

	-(BOOL) shouldPerformSegueWithIdentifier:(NSString *)p0 sender:(NSObject *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, p1, "System.String, mscorlib", "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.MainViewController, OrderLincTST", "ShouldPerformSegue");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_RootViewController_DataSource : NSObject<UIScrollViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OneTradeCentral_iOS_RootViewController_DataSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_39 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "OneTradeCentral.iOS.RootViewController+DataSource, OrderLincTST", "NumberOfSections");
	}

	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.RootViewController+DataSource, OrderLincTST", "RowsInSection");
	}

	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.RootViewController+DataSource, OrderLincTST", "GetCell");
	}

	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_35 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.RootViewController+DataSource, OrderLincTST", "CanEditRow");
	}

	-(void) tableView:(UITableView *)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(NSIndexPath *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITableView, Xamarin.iOS", "UIKit.UITableViewCellEditingStyle, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.RootViewController+DataSource, OrderLincTST", "CommitEditingStyle");
	}

	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_40 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.RootViewController+DataSource, OrderLincTST", "RowSelected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_RootViewController : UITableViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OneTradeCentral_iOS_RootViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.RootViewController, OrderLincTST", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.RootViewController, OrderLincTST", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_Camera_CameraDelegate : NSObject<UIImagePickerControllerDelegate, UINavigationControllerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) imagePickerController:(UIImagePickerController *)p0 didFinishPickingMediaWithInfo:(NSDictionary *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation OneTradeCentral_iOS_Camera_CameraDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) imagePickerController:(UIImagePickerController *)p0 didFinishPickingMediaWithInfo:(NSDictionary *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_41 (self, _cmd, &managed_method, p0, p1, "UIKit.UIImagePickerController, Xamarin.iOS", "Foundation.NSDictionary, Xamarin.iOS", "OneTradeCentral.iOS.Camera+CameraDelegate, OrderLincTST", "FinishedPickingMedia");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "OneTradeCentral.iOS.Camera+CameraDelegate, OrderLincTST", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface OneTradeCentral_iOS_OrderInfoViewController_OrderLinesInfoSource : NSObject<UIScrollViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(NSString *) tableView:(UITableView *)p0 titleForFooterInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OneTradeCentral_iOS_OrderInfoViewController_OrderLinesInfoSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_39 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController+OrderLinesInfoSource, OrderLincTST", "NumberOfSections");
	}

	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController+OrderLinesInfoSource, OrderLincTST", "RowsInSection");
	}

	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_40 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController+OrderLinesInfoSource, OrderLincTST", "RowSelected");
	}

	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController+OrderLinesInfoSource, OrderLincTST", "GetCell");
	}

	-(NSString *) tableView:(UITableView *)p0 titleForFooterInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_42 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController+OrderLinesInfoSource, OrderLincTST", "TitleForFooter");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OrderInfoViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UITextField * CustomerNameField;
	@property (nonatomic, assign) UILabel * HoldDateLabel;
	@property (nonatomic, assign) UILabel * OrderDateLabel;
	@property (nonatomic, assign) UILabel * OrderNumberLabel;
	@property (nonatomic, assign) UILabel * PONumberFieldLabel;
	@property (nonatomic, assign) UILabel * PONumberLabel;
	@property (nonatomic, assign) UILabel * ProviderLabel;
	@property (nonatomic, assign) UILabel * ReleaseDateLabel;
	@property (nonatomic, assign) UIImageView * SignatureImageView;
	@property (nonatomic, assign) UILabel * StateLabel;
	@property (nonatomic, assign) UILabel * StoreIDLabel;
	@property (nonatomic, assign) UILabel * StoreMgrEmailLabel;
	@property (nonatomic, assign) UILabel * StoreMgrFullNameLabel;
	@property (nonatomic, assign) UILabel * StoreMgrPhoneLabel;
	@property (nonatomic, assign) UITableView * TableView;
	@property (nonatomic, assign) UILabel * WarehouseLabel;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITextField *) CustomerNameField;
	-(void) setCustomerNameField:(UITextField *)p0;
	-(UILabel *) HoldDateLabel;
	-(void) setHoldDateLabel:(UILabel *)p0;
	-(UILabel *) OrderDateLabel;
	-(void) setOrderDateLabel:(UILabel *)p0;
	-(UILabel *) OrderNumberLabel;
	-(void) setOrderNumberLabel:(UILabel *)p0;
	-(UILabel *) PONumberFieldLabel;
	-(void) setPONumberFieldLabel:(UILabel *)p0;
	-(UILabel *) PONumberLabel;
	-(void) setPONumberLabel:(UILabel *)p0;
	-(UILabel *) ProviderLabel;
	-(void) setProviderLabel:(UILabel *)p0;
	-(UILabel *) ReleaseDateLabel;
	-(void) setReleaseDateLabel:(UILabel *)p0;
	-(UIImageView *) SignatureImageView;
	-(void) setSignatureImageView:(UIImageView *)p0;
	-(UILabel *) StateLabel;
	-(void) setStateLabel:(UILabel *)p0;
	-(UILabel *) StoreIDLabel;
	-(void) setStoreIDLabel:(UILabel *)p0;
	-(UILabel *) StoreMgrEmailLabel;
	-(void) setStoreMgrEmailLabel:(UILabel *)p0;
	-(UILabel *) StoreMgrFullNameLabel;
	-(void) setStoreMgrFullNameLabel:(UILabel *)p0;
	-(UILabel *) StoreMgrPhoneLabel;
	-(void) setStoreMgrPhoneLabel:(UILabel *)p0;
	-(UITableView *) TableView;
	-(void) setTableView:(UITableView *)p0;
	-(UILabel *) WarehouseLabel;
	-(void) setWarehouseLabel:(UILabel *)p0;
	-(void) viewDidLoad;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(void) dismiss:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OrderInfoViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UITextField *) CustomerNameField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "get_CustomerNameField");
	}

	-(void) setCustomerNameField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "set_CustomerNameField");
	}

	-(UILabel *) HoldDateLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "get_HoldDateLabel");
	}

	-(void) setHoldDateLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "set_HoldDateLabel");
	}

	-(UILabel *) OrderDateLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "get_OrderDateLabel");
	}

	-(void) setOrderDateLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "set_OrderDateLabel");
	}

	-(UILabel *) OrderNumberLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "get_OrderNumberLabel");
	}

	-(void) setOrderNumberLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "set_OrderNumberLabel");
	}

	-(UILabel *) PONumberFieldLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "get_PONumberFieldLabel");
	}

	-(void) setPONumberFieldLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "set_PONumberFieldLabel");
	}

	-(UILabel *) PONumberLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "get_PONumberLabel");
	}

	-(void) setPONumberLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "set_PONumberLabel");
	}

	-(UILabel *) ProviderLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "get_ProviderLabel");
	}

	-(void) setProviderLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "set_ProviderLabel");
	}

	-(UILabel *) ReleaseDateLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "get_ReleaseDateLabel");
	}

	-(void) setReleaseDateLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "set_ReleaseDateLabel");
	}

	-(UIImageView *) SignatureImageView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "get_SignatureImageView");
	}

	-(void) setSignatureImageView:(UIImageView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, "UIKit.UIImageView, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "set_SignatureImageView");
	}

	-(UILabel *) StateLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "get_StateLabel");
	}

	-(void) setStateLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "set_StateLabel");
	}

	-(UILabel *) StoreIDLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "get_StoreIDLabel");
	}

	-(void) setStoreIDLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "set_StoreIDLabel");
	}

	-(UILabel *) StoreMgrEmailLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "get_StoreMgrEmailLabel");
	}

	-(void) setStoreMgrEmailLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "set_StoreMgrEmailLabel");
	}

	-(UILabel *) StoreMgrFullNameLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "get_StoreMgrFullNameLabel");
	}

	-(void) setStoreMgrFullNameLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "set_StoreMgrFullNameLabel");
	}

	-(UILabel *) StoreMgrPhoneLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "get_StoreMgrPhoneLabel");
	}

	-(void) setStoreMgrPhoneLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "set_StoreMgrPhoneLabel");
	}

	-(UITableView *) TableView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_30 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "get_TableView");
	}

	-(void) setTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "set_TableView");
	}

	-(UILabel *) WarehouseLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "get_WarehouseLabel");
	}

	-(void) setWarehouseLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "set_WarehouseLabel");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "ViewDidLoad");
	}

	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, "UIKit.UIStoryboardSegue, Xamarin.iOS", "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "PrepareForSegue");
	}

	-(void) dismiss:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", "dismiss");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_OrderLineScannerController_ScannerCameraDelegate : NSObject<UIImagePickerControllerDelegate, UINavigationControllerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) imagePickerController:(UIImagePickerController *)p0 didFinishPickingMediaWithInfo:(NSDictionary *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OneTradeCentral_iOS_OrderLineScannerController_ScannerCameraDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) imagePickerController:(UIImagePickerController *)p0 didFinishPickingMediaWithInfo:(NSDictionary *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_41 (self, _cmd, &managed_method, p0, p1, "UIKit.UIImagePickerController, Xamarin.iOS", "Foundation.NSDictionary, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineScannerController+ScannerCameraDelegate, OrderLincTST", "FinishedPickingMedia");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OrderLineScannerController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UINavigationBar * NavigationBar;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UINavigationBar *) NavigationBar;
	-(void) setNavigationBar:(UINavigationBar *)p0;
	-(void) viewDidLoad;
	-(void) dismiss:(NSObject *)p0;
	-(void) dismissViewControllerAnimated:(BOOL)p0 completion:(id)p1;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OrderLineScannerController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UINavigationBar *) NavigationBar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_43 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderLineScannerController, OrderLincTST", "get_NavigationBar");
	}

	-(void) setNavigationBar:(UINavigationBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_44 (self, _cmd, &managed_method, p0, "UIKit.UINavigationBar, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineScannerController, OrderLincTST", "set_NavigationBar");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderLineScannerController, OrderLincTST", "ViewDidLoad");
	}

	-(void) dismiss:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineScannerController, OrderLincTST", "dismiss");
	}

	-(void) dismissViewControllerAnimated:(BOOL)p0 completion:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_45 (self, _cmd, &managed_method, p0, p1, "System.Boolean, mscorlib", "System.Action, mscorlib", "OneTradeCentral.iOS.OrderLineScannerController, OrderLincTST", "DismissViewController");
	}

	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, "UIKit.UIStoryboardSegue, Xamarin.iOS", "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.OrderLineScannerController, OrderLincTST", "PrepareForSegue");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OrderListViewController : UITableViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UISearchBar * SearchBar;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UISearchBar *) SearchBar;
	-(void) setSearchBar:(UISearchBar *)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(BOOL) shouldPerformSegueWithIdentifier:(NSString *)p0 sender:(NSObject *)p1;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OrderListViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UISearchBar *) SearchBar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderListViewController, OrderLincTST", "get_SearchBar");
	}

	-(void) setSearchBar:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "OneTradeCentral.iOS.OrderListViewController, OrderLincTST", "set_SearchBar");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderListViewController, OrderLincTST", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderListViewController, OrderLincTST", "ViewDidLoad");
	}

	-(BOOL) shouldPerformSegueWithIdentifier:(NSString *)p0 sender:(NSObject *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, p1, "System.String, mscorlib", "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.OrderListViewController, OrderLincTST", "ShouldPerformSegue");
	}

	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, "UIKit.UIStoryboardSegue, Xamarin.iOS", "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.OrderListViewController, OrderLincTST", "PrepareForSegue");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_OrderViewController_OrderDetailSource : NSObject<UIScrollViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) tableView:(UITableView *)p0 canMoveRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 editingStyleForRowAtIndexPath:(NSIndexPath *)p1;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(NSString *) tableView:(UITableView *)p0 titleForFooterInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OneTradeCentral_iOS_OrderViewController_OrderDetailSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_39 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController+OrderDetailSource, OrderLincTST", "NumberOfSections");
	}

	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController+OrderDetailSource, OrderLincTST", "RowsInSection");
	}

	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_40 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController+OrderDetailSource, OrderLincTST", "RowSelected");
	}

	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_35 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController+OrderDetailSource, OrderLincTST", "CanEditRow");
	}

	-(void) tableView:(UITableView *)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(NSIndexPath *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITableView, Xamarin.iOS", "UIKit.UITableViewCellEditingStyle, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController+OrderDetailSource, OrderLincTST", "CommitEditingStyle");
	}

	-(BOOL) tableView:(UITableView *)p0 canMoveRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_35 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController+OrderDetailSource, OrderLincTST", "CanMoveRow");
	}

	-(NSInteger) tableView:(UITableView *)p0 editingStyleForRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_46 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController+OrderDetailSource, OrderLincTST", "EditingStyleForRow");
	}

	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_42 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController+OrderDetailSource, OrderLincTST", "TitleForHeader");
	}

	-(NSString *) tableView:(UITableView *)p0 titleForFooterInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_42 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController+OrderDetailSource, OrderLincTST", "TitleForFooter");
	}

	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController+OrderDetailSource, OrderLincTST", "GetCell");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OrderViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UITextField * _ReleaseDateField;
	@property (nonatomic, assign) UIButton * ContactLookupButton;
	@property (nonatomic, assign) UITextField * CustomerNameField;
	@property (nonatomic, assign) UITableView * EmailAddressTableView;
	@property (nonatomic, assign) UITextField * HoldDateField;
	@property (nonatomic, assign) UITableView * OrderDetailTableView;
	@property (nonatomic, assign) UIBarButtonItem * OrderLineAddButton;
	@property (nonatomic, assign) UIBarButtonItem * OrderLineDeleteButton;
	@property (nonatomic, assign) UISegmentedControl * OrderTypeSegment;
	@property (nonatomic, assign) UITextField * PONumberField;
	@property (nonatomic, assign) UIButton * ProviderButton;
	@property (nonatomic, assign) UITextField * ProviderField;
	@property (nonatomic, assign) UIButton * ReleaseDateButton;
	@property (nonatomic, assign) UITextField * ReleaseDateField;
	@property (nonatomic, assign) UILabel * StateLabel;
	@property (nonatomic, assign) UITextField * StoreIDField;
	@property (nonatomic, assign) UITextField * StoreMgrEmailField;
	@property (nonatomic, assign) UITextField * StoreMgrFirstNameField;
	@property (nonatomic, assign) UITextField * StoreMgrLastNameField;
	@property (nonatomic, assign) UITextField * StoreMgrPhoneField;
	@property (nonatomic, assign) UIButton * StoreSelectionButton;
	@property (nonatomic, assign) UIButton * WarehouseButton;
	@property (nonatomic, assign) UITextField * WarehouseField;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITextField *) _ReleaseDateField;
	-(void) set_ReleaseDateField:(UITextField *)p0;
	-(UIButton *) ContactLookupButton;
	-(void) setContactLookupButton:(UIButton *)p0;
	-(UITextField *) CustomerNameField;
	-(void) setCustomerNameField:(UITextField *)p0;
	-(UITableView *) EmailAddressTableView;
	-(void) setEmailAddressTableView:(UITableView *)p0;
	-(UITextField *) HoldDateField;
	-(void) setHoldDateField:(UITextField *)p0;
	-(UITableView *) OrderDetailTableView;
	-(void) setOrderDetailTableView:(UITableView *)p0;
	-(UIBarButtonItem *) OrderLineAddButton;
	-(void) setOrderLineAddButton:(UIBarButtonItem *)p0;
	-(UIBarButtonItem *) OrderLineDeleteButton;
	-(void) setOrderLineDeleteButton:(UIBarButtonItem *)p0;
	-(UISegmentedControl *) OrderTypeSegment;
	-(void) setOrderTypeSegment:(UISegmentedControl *)p0;
	-(UITextField *) PONumberField;
	-(void) setPONumberField:(UITextField *)p0;
	-(UIButton *) ProviderButton;
	-(void) setProviderButton:(UIButton *)p0;
	-(UITextField *) ProviderField;
	-(void) setProviderField:(UITextField *)p0;
	-(UIButton *) ReleaseDateButton;
	-(void) setReleaseDateButton:(UIButton *)p0;
	-(UITextField *) ReleaseDateField;
	-(void) setReleaseDateField:(UITextField *)p0;
	-(UILabel *) StateLabel;
	-(void) setStateLabel:(UILabel *)p0;
	-(UITextField *) StoreIDField;
	-(void) setStoreIDField:(UITextField *)p0;
	-(UITextField *) StoreMgrEmailField;
	-(void) setStoreMgrEmailField:(UITextField *)p0;
	-(UITextField *) StoreMgrFirstNameField;
	-(void) setStoreMgrFirstNameField:(UITextField *)p0;
	-(UITextField *) StoreMgrLastNameField;
	-(void) setStoreMgrLastNameField:(UITextField *)p0;
	-(UITextField *) StoreMgrPhoneField;
	-(void) setStoreMgrPhoneField:(UITextField *)p0;
	-(UIButton *) StoreSelectionButton;
	-(void) setStoreSelectionButton:(UIButton *)p0;
	-(UIButton *) WarehouseButton;
	-(void) setWarehouseButton:(UIButton *)p0;
	-(UITextField *) WarehouseField;
	-(void) setWarehouseField:(UITextField *)p0;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(void) viewDidLoad;
	-(void) addNewEmailAddress:(UIButton *)p0;
	-(void) switchEditMode:(NSObject *)p0;
	-(void) saveOrder:(NSObject *)p0;
	-(void) newOrder:(NSObject *)p0;
	-(BOOL) shouldPerformSegueWithIdentifier:(NSString *)p0 sender:(NSObject *)p1;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OrderViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UITextField *) _ReleaseDateField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get__ReleaseDateField");
	}

	-(void) set_ReleaseDateField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set__ReleaseDateField");
	}

	-(UIButton *) ContactLookupButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_22 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get_ContactLookupButton");
	}

	-(void) setContactLookupButton:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set_ContactLookupButton");
	}

	-(UITextField *) CustomerNameField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get_CustomerNameField");
	}

	-(void) setCustomerNameField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set_CustomerNameField");
	}

	-(UITableView *) EmailAddressTableView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_30 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get_EmailAddressTableView");
	}

	-(void) setEmailAddressTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set_EmailAddressTableView");
	}

	-(UITextField *) HoldDateField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get_HoldDateField");
	}

	-(void) setHoldDateField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set_HoldDateField");
	}

	-(UITableView *) OrderDetailTableView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_30 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get_OrderDetailTableView");
	}

	-(void) setOrderDetailTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set_OrderDetailTableView");
	}

	-(UIBarButtonItem *) OrderLineAddButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_47 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get_OrderLineAddButton");
	}

	-(void) setOrderLineAddButton:(UIBarButtonItem *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_48 (self, _cmd, &managed_method, p0, "UIKit.UIBarButtonItem, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set_OrderLineAddButton");
	}

	-(UIBarButtonItem *) OrderLineDeleteButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_47 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get_OrderLineDeleteButton");
	}

	-(void) setOrderLineDeleteButton:(UIBarButtonItem *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_48 (self, _cmd, &managed_method, p0, "UIKit.UIBarButtonItem, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set_OrderLineDeleteButton");
	}

	-(UISegmentedControl *) OrderTypeSegment
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_49 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get_OrderTypeSegment");
	}

	-(void) setOrderTypeSegment:(UISegmentedControl *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_50 (self, _cmd, &managed_method, p0, "UIKit.UISegmentedControl, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set_OrderTypeSegment");
	}

	-(UITextField *) PONumberField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get_PONumberField");
	}

	-(void) setPONumberField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set_PONumberField");
	}

	-(UIButton *) ProviderButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_22 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get_ProviderButton");
	}

	-(void) setProviderButton:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set_ProviderButton");
	}

	-(UITextField *) ProviderField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get_ProviderField");
	}

	-(void) setProviderField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set_ProviderField");
	}

	-(UIButton *) ReleaseDateButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_22 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get_ReleaseDateButton");
	}

	-(void) setReleaseDateButton:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set_ReleaseDateButton");
	}

	-(UITextField *) ReleaseDateField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get_ReleaseDateField");
	}

	-(void) setReleaseDateField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set_ReleaseDateField");
	}

	-(UILabel *) StateLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get_StateLabel");
	}

	-(void) setStateLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set_StateLabel");
	}

	-(UITextField *) StoreIDField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get_StoreIDField");
	}

	-(void) setStoreIDField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set_StoreIDField");
	}

	-(UITextField *) StoreMgrEmailField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get_StoreMgrEmailField");
	}

	-(void) setStoreMgrEmailField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set_StoreMgrEmailField");
	}

	-(UITextField *) StoreMgrFirstNameField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get_StoreMgrFirstNameField");
	}

	-(void) setStoreMgrFirstNameField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set_StoreMgrFirstNameField");
	}

	-(UITextField *) StoreMgrLastNameField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get_StoreMgrLastNameField");
	}

	-(void) setStoreMgrLastNameField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set_StoreMgrLastNameField");
	}

	-(UITextField *) StoreMgrPhoneField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get_StoreMgrPhoneField");
	}

	-(void) setStoreMgrPhoneField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set_StoreMgrPhoneField");
	}

	-(UIButton *) StoreSelectionButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_22 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get_StoreSelectionButton");
	}

	-(void) setStoreSelectionButton:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set_StoreSelectionButton");
	}

	-(UIButton *) WarehouseButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_22 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get_WarehouseButton");
	}

	-(void) setWarehouseButton:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set_WarehouseButton");
	}

	-(UITextField *) WarehouseField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "get_WarehouseField");
	}

	-(void) setWarehouseField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "set_WarehouseField");
	}

	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_51 (self, _cmd, &managed_method, p0, p1, "UIKit.UIInterfaceOrientation, Xamarin.iOS", "System.Double, mscorlib", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "WillRotate");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "ViewDidLoad");
	}

	-(void) addNewEmailAddress:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "addNewEmailAddress");
	}

	-(void) switchEditMode:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "switchEditMode");
	}

	-(void) saveOrder:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "saveOrder");
	}

	-(void) newOrder:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "newOrder");
	}

	-(BOOL) shouldPerformSegueWithIdentifier:(NSString *)p0 sender:(NSObject *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, p1, "System.String, mscorlib", "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "ShouldPerformSegue");
	}

	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, "UIKit.UIStoryboardSegue, Xamarin.iOS", "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", "PrepareForSegue");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_ProductListSource : NSObject<UIScrollViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation OneTradeCentral_iOS_ProductListSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_39 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "OneTradeCentral.iOS.ProductListSource, OrderLincTST", "NumberOfSections");
	}

	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.ProductListSource, OrderLincTST", "RowsInSection");
	}

	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_42 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.ProductListSource, OrderLincTST", "TitleForHeader");
	}

	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_40 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.ProductListSource, OrderLincTST", "RowSelected");
	}

	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.ProductListSource, OrderLincTST", "GetCell");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductListSource, OrderLincTST", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface OneTradeCentral_iOS_TermsController_TermsViewSource : NSObject<UIScrollViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation OneTradeCentral_iOS_TermsController_TermsViewSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_39 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "OneTradeCentral.iOS.TermsController+TermsViewSource, OrderLincTST", "NumberOfSections");
	}

	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.TermsController+TermsViewSource, OrderLincTST", "RowsInSection");
	}

	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_40 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.TermsController+TermsViewSource, OrderLincTST", "RowSelected");
	}

	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.TermsController+TermsViewSource, OrderLincTST", "GetCell");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "OneTradeCentral.iOS.TermsController+TermsViewSource, OrderLincTST", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface OneTradeCentral_iOS_TermsController_TermsPickerModel : NSObject<UIPickerViewModel> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0;
	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1;
	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2;
	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation OneTradeCentral_iOS_TermsController_TermsPickerModel { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_52 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS", "OneTradeCentral.iOS.TermsController+TermsPickerModel, OrderLincTST", "GetComponentCount");
	}

	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_53 (self, _cmd, &managed_method, p0, p1, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.TermsController+TermsPickerModel, OrderLincTST", "GetRowsInComponent");
	}

	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_54 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.TermsController+TermsPickerModel, OrderLincTST", "Selected");
	}

	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_55 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.TermsController+TermsPickerModel, OrderLincTST", "GetTitle");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "OneTradeCentral.iOS.TermsController+TermsPickerModel, OrderLincTST", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface TermsController : UITableViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UIPickerView * TermsPicker;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIPickerView *) TermsPicker;
	-(void) setTermsPicker:(UIPickerView *)p0;
	-(void) viewDidLoad;
	-(void) Save:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation TermsController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIPickerView *) TermsPicker
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_56 (self, _cmd, &managed_method, "OneTradeCentral.iOS.TermsController, OrderLincTST", "get_TermsPicker");
	}

	-(void) setTermsPicker:(UIPickerView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_57 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS", "OneTradeCentral.iOS.TermsController, OrderLincTST", "set_TermsPicker");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.TermsController, OrderLincTST", "ViewDidLoad");
	}

	-(void) Save:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.TermsController, OrderLincTST", "Save");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_OrderDetailsViewController_TermsPickerModel : NSObject<UIPickerViewModel> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0;
	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1;
	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2;
	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation OneTradeCentral_iOS_OrderDetailsViewController_TermsPickerModel { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_52 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS", "OneTradeCentral.iOS.OrderDetailsViewController+TermsPickerModel, OrderLincTST", "GetComponentCount");
	}

	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_53 (self, _cmd, &managed_method, p0, p1, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.OrderDetailsViewController+TermsPickerModel, OrderLincTST", "GetRowsInComponent");
	}

	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_54 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.OrderDetailsViewController+TermsPickerModel, OrderLincTST", "Selected");
	}

	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_55 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.OrderDetailsViewController+TermsPickerModel, OrderLincTST", "GetTitle");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderDetailsViewController+TermsPickerModel, OrderLincTST", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface OrderDetailsViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UIDatePicker * requiredDatePicker;
	@property (nonatomic, assign) UIPickerView * paymentTermsPicker;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIDatePicker *) requiredDatePicker;
	-(void) setRequiredDatePicker:(UIDatePicker *)p0;
	-(UIPickerView *) paymentTermsPicker;
	-(void) setPaymentTermsPicker:(UIPickerView *)p0;
	-(void) viewDidLoad;
	-(void) dismiss:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OrderDetailsViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIDatePicker *) requiredDatePicker
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_28 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderDetailsViewController, OrderLincTST", "get_requiredDatePicker");
	}

	-(void) setRequiredDatePicker:(UIDatePicker *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, "UIKit.UIDatePicker, Xamarin.iOS", "OneTradeCentral.iOS.OrderDetailsViewController, OrderLincTST", "set_requiredDatePicker");
	}

	-(UIPickerView *) paymentTermsPicker
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_56 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderDetailsViewController, OrderLincTST", "get_paymentTermsPicker");
	}

	-(void) setPaymentTermsPicker:(UIPickerView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_57 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS", "OneTradeCentral.iOS.OrderDetailsViewController, OrderLincTST", "set_paymentTermsPicker");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderDetailsViewController, OrderLincTST", "ViewDidLoad");
	}

	-(void) dismiss:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.OrderDetailsViewController, OrderLincTST", "dismiss");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface AppInfoViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UILabel * CustomerCountLabel;
	@property (nonatomic, assign) UILabel * iOSVersionLabel;
	@property (nonatomic, assign) UILabel * MachineIDLabel;
	@property (nonatomic, assign) UILabel * ModeLabel;
	@property (nonatomic, assign) UILabel * OrderCountLabel;
	@property (nonatomic, assign) UILabel * OrderLinesCountLabel;
	@property (nonatomic, assign) UILabel * OrdersForUploadLabel;
	@property (nonatomic, assign) UILabel * ProductCountLabel;
	@property (nonatomic, assign) UILabel * ProductGroupCountLabel;
	@property (nonatomic, assign) UILabel * ProviderCountLabel;
	@property (nonatomic, assign) UILabel * RegisteredUserLabel;
	@property (nonatomic, assign) UIBarButtonItem * SyncBarButton;
	@property (nonatomic, assign) UILabel * SyncDateLabel;
	@property (nonatomic, assign) UILabel * SyncTimeLabel;
	@property (nonatomic, assign) UILabel * UnsentTitleLabel;
	@property (nonatomic, assign) UIImageView * UserLogo;
	@property (nonatomic, assign) UILabel * VersionLabel;
	@property (nonatomic, assign) UILabel * WareHouseLabel;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) CustomerCountLabel;
	-(void) setCustomerCountLabel:(UILabel *)p0;
	-(UILabel *) iOSVersionLabel;
	-(void) setIOSVersionLabel:(UILabel *)p0;
	-(UILabel *) MachineIDLabel;
	-(void) setMachineIDLabel:(UILabel *)p0;
	-(UILabel *) ModeLabel;
	-(void) setModeLabel:(UILabel *)p0;
	-(UILabel *) OrderCountLabel;
	-(void) setOrderCountLabel:(UILabel *)p0;
	-(UILabel *) OrderLinesCountLabel;
	-(void) setOrderLinesCountLabel:(UILabel *)p0;
	-(UILabel *) OrdersForUploadLabel;
	-(void) setOrdersForUploadLabel:(UILabel *)p0;
	-(UILabel *) ProductCountLabel;
	-(void) setProductCountLabel:(UILabel *)p0;
	-(UILabel *) ProductGroupCountLabel;
	-(void) setProductGroupCountLabel:(UILabel *)p0;
	-(UILabel *) ProviderCountLabel;
	-(void) setProviderCountLabel:(UILabel *)p0;
	-(UILabel *) RegisteredUserLabel;
	-(void) setRegisteredUserLabel:(UILabel *)p0;
	-(UIBarButtonItem *) SyncBarButton;
	-(void) setSyncBarButton:(UIBarButtonItem *)p0;
	-(UILabel *) SyncDateLabel;
	-(void) setSyncDateLabel:(UILabel *)p0;
	-(UILabel *) SyncTimeLabel;
	-(void) setSyncTimeLabel:(UILabel *)p0;
	-(UILabel *) UnsentTitleLabel;
	-(void) setUnsentTitleLabel:(UILabel *)p0;
	-(UIImageView *) UserLogo;
	-(void) setUserLogo:(UIImageView *)p0;
	-(UILabel *) VersionLabel;
	-(void) setVersionLabel:(UILabel *)p0;
	-(UILabel *) WareHouseLabel;
	-(void) setWareHouseLabel:(UILabel *)p0;
	-(void) viewDidLoad;
	-(BOOL) shouldPerformSegueWithIdentifier:(NSString *)p0 sender:(NSObject *)p1;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(void) ClearOrderTables:(NSObject *)p0;
	-(void) SynchronizeData:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation AppInfoViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UILabel *) CustomerCountLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "get_CustomerCountLabel");
	}

	-(void) setCustomerCountLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "set_CustomerCountLabel");
	}

	-(UILabel *) iOSVersionLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "get_iOSVersionLabel");
	}

	-(void) setIOSVersionLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "set_iOSVersionLabel");
	}

	-(UILabel *) MachineIDLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "get_MachineIDLabel");
	}

	-(void) setMachineIDLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "set_MachineIDLabel");
	}

	-(UILabel *) ModeLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "get_ModeLabel");
	}

	-(void) setModeLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "set_ModeLabel");
	}

	-(UILabel *) OrderCountLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "get_OrderCountLabel");
	}

	-(void) setOrderCountLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "set_OrderCountLabel");
	}

	-(UILabel *) OrderLinesCountLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "get_OrderLinesCountLabel");
	}

	-(void) setOrderLinesCountLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "set_OrderLinesCountLabel");
	}

	-(UILabel *) OrdersForUploadLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "get_OrdersForUploadLabel");
	}

	-(void) setOrdersForUploadLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "set_OrdersForUploadLabel");
	}

	-(UILabel *) ProductCountLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "get_ProductCountLabel");
	}

	-(void) setProductCountLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "set_ProductCountLabel");
	}

	-(UILabel *) ProductGroupCountLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "get_ProductGroupCountLabel");
	}

	-(void) setProductGroupCountLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "set_ProductGroupCountLabel");
	}

	-(UILabel *) ProviderCountLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "get_ProviderCountLabel");
	}

	-(void) setProviderCountLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "set_ProviderCountLabel");
	}

	-(UILabel *) RegisteredUserLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "get_RegisteredUserLabel");
	}

	-(void) setRegisteredUserLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "set_RegisteredUserLabel");
	}

	-(UIBarButtonItem *) SyncBarButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_47 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "get_SyncBarButton");
	}

	-(void) setSyncBarButton:(UIBarButtonItem *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_48 (self, _cmd, &managed_method, p0, "UIKit.UIBarButtonItem, Xamarin.iOS", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "set_SyncBarButton");
	}

	-(UILabel *) SyncDateLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "get_SyncDateLabel");
	}

	-(void) setSyncDateLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "set_SyncDateLabel");
	}

	-(UILabel *) SyncTimeLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "get_SyncTimeLabel");
	}

	-(void) setSyncTimeLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "set_SyncTimeLabel");
	}

	-(UILabel *) UnsentTitleLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "get_UnsentTitleLabel");
	}

	-(void) setUnsentTitleLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "set_UnsentTitleLabel");
	}

	-(UIImageView *) UserLogo
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "get_UserLogo");
	}

	-(void) setUserLogo:(UIImageView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, "UIKit.UIImageView, Xamarin.iOS", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "set_UserLogo");
	}

	-(UILabel *) VersionLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "get_VersionLabel");
	}

	-(void) setVersionLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "set_VersionLabel");
	}

	-(UILabel *) WareHouseLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "get_WareHouseLabel");
	}

	-(void) setWareHouseLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "set_WareHouseLabel");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "ViewDidLoad");
	}

	-(BOOL) shouldPerformSegueWithIdentifier:(NSString *)p0 sender:(NSObject *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, p1, "System.String, mscorlib", "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "ShouldPerformSegue");
	}

	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, "UIKit.UIStoryboardSegue, Xamarin.iOS", "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "PrepareForSegue");
	}

	-(void) ClearOrderTables:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "ClearOrderTables");
	}

	-(void) SynchronizeData:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", "SynchronizeData");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_ProductEditorController_UOMPickerModel : NSObject<UIPickerViewModel> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0;
	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1;
	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2;
	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation OneTradeCentral_iOS_ProductEditorController_UOMPickerModel { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_52 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS", "OneTradeCentral.iOS.ProductEditorController+UOMPickerModel, OrderLincTST", "GetComponentCount");
	}

	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_53 (self, _cmd, &managed_method, p0, p1, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.ProductEditorController+UOMPickerModel, OrderLincTST", "GetRowsInComponent");
	}

	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_55 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.ProductEditorController+UOMPickerModel, OrderLincTST", "GetTitle");
	}

	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_54 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.ProductEditorController+UOMPickerModel, OrderLincTST", "Selected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductEditorController+UOMPickerModel, OrderLincTST", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface OneTradeCentral_iOS_ProductEditorController_CategoryPickerModel : NSObject<UIPickerViewModel> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0;
	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1;
	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2;
	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation OneTradeCentral_iOS_ProductEditorController_CategoryPickerModel { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_52 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS", "OneTradeCentral.iOS.ProductEditorController+CategoryPickerModel, OrderLincTST", "GetComponentCount");
	}

	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_53 (self, _cmd, &managed_method, p0, p1, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.ProductEditorController+CategoryPickerModel, OrderLincTST", "GetRowsInComponent");
	}

	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_55 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.ProductEditorController+CategoryPickerModel, OrderLincTST", "GetTitle");
	}

	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_54 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.ProductEditorController+CategoryPickerModel, OrderLincTST", "Selected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductEditorController+CategoryPickerModel, OrderLincTST", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface ProductEditorController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UITextField * CategoryField;
	@property (nonatomic, assign) UITextField * ProductCodeField;
	@property (nonatomic, assign) UITextField * ProductNameField;
	@property (nonatomic, assign) UITextField * SKUField;
	@property (nonatomic, assign) UITextField * UOMField;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITextField *) CategoryField;
	-(void) setCategoryField:(UITextField *)p0;
	-(UITextField *) ProductCodeField;
	-(void) setProductCodeField:(UITextField *)p0;
	-(UITextField *) ProductNameField;
	-(void) setProductNameField:(UITextField *)p0;
	-(UITextField *) SKUField;
	-(void) setSKUField:(UITextField *)p0;
	-(UITextField *) UOMField;
	-(void) setUOMField:(UITextField *)p0;
	-(void) viewDidLoad;
	-(void) save:(NSObject *)p0;
	-(void) dismiss:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductEditorController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UITextField *) CategoryField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductEditorController, OrderLincTST", "get_CategoryField");
	}

	-(void) setCategoryField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.ProductEditorController, OrderLincTST", "set_CategoryField");
	}

	-(UITextField *) ProductCodeField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductEditorController, OrderLincTST", "get_ProductCodeField");
	}

	-(void) setProductCodeField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.ProductEditorController, OrderLincTST", "set_ProductCodeField");
	}

	-(UITextField *) ProductNameField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductEditorController, OrderLincTST", "get_ProductNameField");
	}

	-(void) setProductNameField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.ProductEditorController, OrderLincTST", "set_ProductNameField");
	}

	-(UITextField *) SKUField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductEditorController, OrderLincTST", "get_SKUField");
	}

	-(void) setSKUField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.ProductEditorController, OrderLincTST", "set_SKUField");
	}

	-(UITextField *) UOMField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductEditorController, OrderLincTST", "get_UOMField");
	}

	-(void) setUOMField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.ProductEditorController, OrderLincTST", "set_UOMField");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductEditorController, OrderLincTST", "ViewDidLoad");
	}

	-(void) save:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.ProductEditorController, OrderLincTST", "save");
	}

	-(void) dismiss:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.ProductEditorController, OrderLincTST", "dismiss");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_ProductBrowserPageController_PageDataSource : NSObject<UIPageViewControllerDataSource> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) pageViewController:(UIPageViewController *)p0 viewControllerAfterViewController:(UIViewController *)p1;
	-(UIViewController *) pageViewController:(UIPageViewController *)p0 viewControllerBeforeViewController:(UIViewController *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation OneTradeCentral_iOS_ProductBrowserPageController_PageDataSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIViewController *) pageViewController:(UIPageViewController *)p0 viewControllerAfterViewController:(UIViewController *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_58 (self, _cmd, &managed_method, p0, p1, "UIKit.UIPageViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "OneTradeCentral.iOS.ProductBrowserPageController+PageDataSource, OrderLincTST", "GetNextViewController");
	}

	-(UIViewController *) pageViewController:(UIPageViewController *)p0 viewControllerBeforeViewController:(UIViewController *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_58 (self, _cmd, &managed_method, p0, p1, "UIKit.UIPageViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "OneTradeCentral.iOS.ProductBrowserPageController+PageDataSource, OrderLincTST", "GetPreviousViewController");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductBrowserPageController+PageDataSource, OrderLincTST", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface ProductBrowserPageController : UIPageViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) loadView;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductBrowserPageController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) loadView
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductBrowserPageController, OrderLincTST", "LoadView");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductBrowserPageController, OrderLincTST", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_OrderConfirmationController_OrderLineSource : NSObject<UIScrollViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(NSString *) tableView:(UITableView *)p0 titleForFooterInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OneTradeCentral_iOS_OrderConfirmationController_OrderLineSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_35 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.OrderConfirmationController+OrderLineSource, OrderLincTST", "CanEditRow");
	}

	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_39 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "OneTradeCentral.iOS.OrderConfirmationController+OrderLineSource, OrderLincTST", "NumberOfSections");
	}

	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.OrderConfirmationController+OrderLineSource, OrderLincTST", "RowsInSection");
	}

	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.OrderConfirmationController+OrderLineSource, OrderLincTST", "GetCell");
	}

	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_42 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.OrderConfirmationController+OrderLineSource, OrderLincTST", "TitleForHeader");
	}

	-(NSString *) tableView:(UITableView *)p0 titleForFooterInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_42 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.OrderConfirmationController+OrderLineSource, OrderLincTST", "TitleForFooter");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OrderConfirmationController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UITextField * CompanyNameLabel;
	@property (nonatomic, assign) UILabel * HoldDateLabel;
	@property (nonatomic, assign) UITableView * OrderConfirmationTableView;
	@property (nonatomic, assign) UILabel * OrderDateLabel;
	@property (nonatomic, assign) UILabel * PONumber;
	@property (nonatomic, assign) UILabel * PONumberLabel;
	@property (nonatomic, assign) UILabel * ProviderLabel;
	@property (nonatomic, assign) UILabel * ReleaseDateLabel;
	@property (nonatomic, assign) id SignatureView;
	@property (nonatomic, assign) UILabel * StateLabel;
	@property (nonatomic, assign) UILabel * StoreIDLabel;
	@property (nonatomic, assign) UILabel * StoreMgrName;
	@property (nonatomic, assign) UILabel * WarehouseLabel;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITextField *) CompanyNameLabel;
	-(void) setCompanyNameLabel:(UITextField *)p0;
	-(UILabel *) HoldDateLabel;
	-(void) setHoldDateLabel:(UILabel *)p0;
	-(UITableView *) OrderConfirmationTableView;
	-(void) setOrderConfirmationTableView:(UITableView *)p0;
	-(UILabel *) OrderDateLabel;
	-(void) setOrderDateLabel:(UILabel *)p0;
	-(UILabel *) PONumber;
	-(void) setPONumber:(UILabel *)p0;
	-(UILabel *) PONumberLabel;
	-(void) setPONumberLabel:(UILabel *)p0;
	-(UILabel *) ProviderLabel;
	-(void) setProviderLabel:(UILabel *)p0;
	-(UILabel *) ReleaseDateLabel;
	-(void) setReleaseDateLabel:(UILabel *)p0;
	-(id) SignatureView;
	-(void) setSignatureView:(id)p0;
	-(UILabel *) StateLabel;
	-(void) setStateLabel:(UILabel *)p0;
	-(UILabel *) StoreIDLabel;
	-(void) setStoreIDLabel:(UILabel *)p0;
	-(UILabel *) StoreMgrName;
	-(void) setStoreMgrName:(UILabel *)p0;
	-(UILabel *) WarehouseLabel;
	-(void) setWarehouseLabel:(UILabel *)p0;
	-(void) viewDidLoad;
	-(void) sendOrder:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OrderConfirmationController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UITextField *) CompanyNameLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "get_CompanyNameLabel");
	}

	-(void) setCompanyNameLabel:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "set_CompanyNameLabel");
	}

	-(UILabel *) HoldDateLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "get_HoldDateLabel");
	}

	-(void) setHoldDateLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "set_HoldDateLabel");
	}

	-(UITableView *) OrderConfirmationTableView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_30 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "get_OrderConfirmationTableView");
	}

	-(void) setOrderConfirmationTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "set_OrderConfirmationTableView");
	}

	-(UILabel *) OrderDateLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "get_OrderDateLabel");
	}

	-(void) setOrderDateLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "set_OrderDateLabel");
	}

	-(UILabel *) PONumber
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "get_PONumber");
	}

	-(void) setPONumber:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "set_PONumber");
	}

	-(UILabel *) PONumberLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "get_PONumberLabel");
	}

	-(void) setPONumberLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "set_PONumberLabel");
	}

	-(UILabel *) ProviderLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "get_ProviderLabel");
	}

	-(void) setProviderLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "set_ProviderLabel");
	}

	-(UILabel *) ReleaseDateLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "get_ReleaseDateLabel");
	}

	-(void) setReleaseDateLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "set_ReleaseDateLabel");
	}

	-(id) SignatureView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_59 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "get_SignatureView");
	}

	-(void) setSignatureView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_60 (self, _cmd, &managed_method, p0, "OneTradeCentral.iOS.SignatureView, OrderLincTST", "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "set_SignatureView");
	}

	-(UILabel *) StateLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "get_StateLabel");
	}

	-(void) setStateLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "set_StateLabel");
	}

	-(UILabel *) StoreIDLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "get_StoreIDLabel");
	}

	-(void) setStoreIDLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "set_StoreIDLabel");
	}

	-(UILabel *) StoreMgrName
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "get_StoreMgrName");
	}

	-(void) setStoreMgrName:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "set_StoreMgrName");
	}

	-(UILabel *) WarehouseLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "get_WarehouseLabel");
	}

	-(void) setWarehouseLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "set_WarehouseLabel");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "ViewDidLoad");
	}

	-(void) sendOrder:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", "sendOrder");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface LoginViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UIToolbar * loginToolBar;
	@property (nonatomic, assign) UITextField * PasswordField;
	@property (nonatomic, assign) UITextField * UserNameField;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIToolbar *) loginToolBar;
	-(void) setLoginToolBar:(UIToolbar *)p0;
	-(UITextField *) PasswordField;
	-(void) setPasswordField:(UITextField *)p0;
	-(UITextField *) UserNameField;
	-(void) setUserNameField:(UITextField *)p0;
	-(void) viewDidLoad;
	-(void) Register:(NSObject *)p0;
	-(void) Cancel:(NSObject *)p0;
	-(void) dismissViewControllerAnimated:(BOOL)p0 completion:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation LoginViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIToolbar *) loginToolBar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_61 (self, _cmd, &managed_method, "OneTradeCentral.iOS.LoginViewController, OrderLincTST", "get_loginToolBar");
	}

	-(void) setLoginToolBar:(UIToolbar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_62 (self, _cmd, &managed_method, p0, "UIKit.UIToolbar, Xamarin.iOS", "OneTradeCentral.iOS.LoginViewController, OrderLincTST", "set_loginToolBar");
	}

	-(UITextField *) PasswordField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.LoginViewController, OrderLincTST", "get_PasswordField");
	}

	-(void) setPasswordField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.LoginViewController, OrderLincTST", "set_PasswordField");
	}

	-(UITextField *) UserNameField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.LoginViewController, OrderLincTST", "get_UserNameField");
	}

	-(void) setUserNameField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.LoginViewController, OrderLincTST", "set_UserNameField");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.LoginViewController, OrderLincTST", "ViewDidLoad");
	}

	-(void) Register:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.LoginViewController, OrderLincTST", "Register");
	}

	-(void) Cancel:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.LoginViewController, OrderLincTST", "Cancel");
	}

	-(void) dismissViewControllerAnimated:(BOOL)p0 completion:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_45 (self, _cmd, &managed_method, p0, p1, "System.Boolean, mscorlib", "System.Action, mscorlib", "OneTradeCentral.iOS.LoginViewController, OrderLincTST", "DismissViewController");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_ContactListController_ContactSource : NSObject<UIScrollViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OneTradeCentral_iOS_ContactListController_ContactSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_39 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "OneTradeCentral.iOS.ContactListController+ContactSource, OrderLincTST", "NumberOfSections");
	}

	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.ContactListController+ContactSource, OrderLincTST", "RowsInSection");
	}

	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.ContactListController+ContactSource, OrderLincTST", "GetCell");
	}

	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_40 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.ContactListController+ContactSource, OrderLincTST", "RowSelected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface ContactListController : UITableViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UISearchBar * SearchBar;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UISearchBar *) SearchBar;
	-(void) setSearchBar:(UISearchBar *)p0;
	-(void) viewDidLoad;
	-(void) dismiss:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ContactListController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UISearchBar *) SearchBar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ContactListController, OrderLincTST", "get_SearchBar");
	}

	-(void) setSearchBar:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "OneTradeCentral.iOS.ContactListController, OrderLincTST", "set_SearchBar");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ContactListController, OrderLincTST", "ViewDidLoad");
	}

	-(void) dismiss:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.ContactListController, OrderLincTST", "dismiss");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_AddressEditorController_CountryPickerModel : NSObject<UIPickerViewModel> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0;
	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1;
	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2;
	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation OneTradeCentral_iOS_AddressEditorController_CountryPickerModel { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_52 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS", "OneTradeCentral.iOS.AddressEditorController+CountryPickerModel, OrderLincTST", "GetComponentCount");
	}

	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_53 (self, _cmd, &managed_method, p0, p1, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.AddressEditorController+CountryPickerModel, OrderLincTST", "GetRowsInComponent");
	}

	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_55 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.AddressEditorController+CountryPickerModel, OrderLincTST", "GetTitle");
	}

	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_54 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.AddressEditorController+CountryPickerModel, OrderLincTST", "Selected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AddressEditorController+CountryPickerModel, OrderLincTST", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface AddressEditorController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UILabel * AddressTypeLabel;
	@property (nonatomic, assign) UITextField * Street1Field;
	@property (nonatomic, assign) UITextField * Street2Field;
	@property (nonatomic, assign) UITextField * CityField;
	@property (nonatomic, assign) UITextField * ZipCodeField;
	@property (nonatomic, assign) UIPickerView * CountryPicker;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) AddressTypeLabel;
	-(void) setAddressTypeLabel:(UILabel *)p0;
	-(UITextField *) Street1Field;
	-(void) setStreet1Field:(UITextField *)p0;
	-(UITextField *) Street2Field;
	-(void) setStreet2Field:(UITextField *)p0;
	-(UITextField *) CityField;
	-(void) setCityField:(UITextField *)p0;
	-(UITextField *) ZipCodeField;
	-(void) setZipCodeField:(UITextField *)p0;
	-(UIPickerView *) CountryPicker;
	-(void) setCountryPicker:(UIPickerView *)p0;
	-(void) viewDidLoad;
	-(void) saveAddress:(NSObject *)p0;
	-(void) dismiss:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation AddressEditorController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UILabel *) AddressTypeLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AddressEditorController, OrderLincTST", "get_AddressTypeLabel");
	}

	-(void) setAddressTypeLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "OneTradeCentral.iOS.AddressEditorController, OrderLincTST", "set_AddressTypeLabel");
	}

	-(UITextField *) Street1Field
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AddressEditorController, OrderLincTST", "get_Street1Field");
	}

	-(void) setStreet1Field:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.AddressEditorController, OrderLincTST", "set_Street1Field");
	}

	-(UITextField *) Street2Field
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AddressEditorController, OrderLincTST", "get_Street2Field");
	}

	-(void) setStreet2Field:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.AddressEditorController, OrderLincTST", "set_Street2Field");
	}

	-(UITextField *) CityField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AddressEditorController, OrderLincTST", "get_CityField");
	}

	-(void) setCityField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.AddressEditorController, OrderLincTST", "set_CityField");
	}

	-(UITextField *) ZipCodeField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AddressEditorController, OrderLincTST", "get_ZipCodeField");
	}

	-(void) setZipCodeField:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "OneTradeCentral.iOS.AddressEditorController, OrderLincTST", "set_ZipCodeField");
	}

	-(UIPickerView *) CountryPicker
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_56 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AddressEditorController, OrderLincTST", "get_CountryPicker");
	}

	-(void) setCountryPicker:(UIPickerView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_57 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS", "OneTradeCentral.iOS.AddressEditorController, OrderLincTST", "set_CountryPicker");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.AddressEditorController, OrderLincTST", "ViewDidLoad");
	}

	-(void) saveAddress:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.AddressEditorController, OrderLincTST", "saveAddress");
	}

	-(void) dismiss:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.AddressEditorController, OrderLincTST", "dismiss");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_StoreListSource : NSObject<UIScrollViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OneTradeCentral_iOS_StoreListSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_39 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "OneTradeCentral.iOS.StoreListSource, OrderLincTST", "NumberOfSections");
	}

	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.StoreListSource, OrderLincTST", "RowsInSection");
	}

	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_40 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.StoreListSource, OrderLincTST", "RowSelected");
	}

	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.StoreListSource, OrderLincTST", "GetCell");
	}

	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_35 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.StoreListSource, OrderLincTST", "CanEditRow");
	}

	-(void) tableView:(UITableView *)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(NSIndexPath *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITableView, Xamarin.iOS", "UIKit.UITableViewCellEditingStyle, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.StoreListSource, OrderLincTST", "CommitEditingStyle");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_WarehouseController_WarehousePickerModel : NSObject<UIPickerViewModel> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0;
	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2;
	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1;
	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OneTradeCentral_iOS_WarehouseController_WarehousePickerModel { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_52 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS", "OneTradeCentral.iOS.WarehouseController+WarehousePickerModel, OrderLincTST", "GetComponentCount");
	}

	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_55 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.WarehouseController+WarehousePickerModel, OrderLincTST", "GetTitle");
	}

	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_53 (self, _cmd, &managed_method, p0, p1, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.WarehouseController+WarehousePickerModel, OrderLincTST", "GetRowsInComponent");
	}

	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_54 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.WarehouseController+WarehousePickerModel, OrderLincTST", "Selected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface WarehouseController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UISearchBar * searchBar;
	@property (nonatomic, assign) UIPickerView * WarehousePicker;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UISearchBar *) searchBar;
	-(void) setSearchBar:(UISearchBar *)p0;
	-(UIPickerView *) WarehousePicker;
	-(void) setWarehousePicker:(UIPickerView *)p0;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation WarehouseController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UISearchBar *) searchBar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, "OneTradeCentral.iOS.WarehouseController, OrderLincTST", "get_searchBar");
	}

	-(void) setSearchBar:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "OneTradeCentral.iOS.WarehouseController, OrderLincTST", "set_searchBar");
	}

	-(UIPickerView *) WarehousePicker
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_56 (self, _cmd, &managed_method, "OneTradeCentral.iOS.WarehouseController, OrderLincTST", "get_WarehousePicker");
	}

	-(void) setWarehousePicker:(UIPickerView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_57 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS", "OneTradeCentral.iOS.WarehouseController, OrderLincTST", "set_WarehousePicker");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.WarehouseController, OrderLincTST", "ViewDidLoad");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "OneTradeCentral.iOS.WarehouseController, OrderLincTST", "ViewDidAppear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_LogViewController_LogViewSource : NSObject<UIScrollViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation OneTradeCentral_iOS_LogViewController_LogViewSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_39 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "OneTradeCentral.iOS.LogViewController+LogViewSource, OrderLincTST", "NumberOfSections");
	}

	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.LogViewController+LogViewSource, OrderLincTST", "RowsInSection");
	}

	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.LogViewController+LogViewSource, OrderLincTST", "GetCell");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "OneTradeCentral.iOS.LogViewController+LogViewSource, OrderLincTST", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface LogViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UITableView * TableView;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableView *) TableView;
	-(void) setTableView:(UITableView *)p0;
	-(void) viewDidLoad;
	-(void) dismiss:(NSObject *)p0;
	-(void) mailLogs:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation LogViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UITableView *) TableView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_30 (self, _cmd, &managed_method, "OneTradeCentral.iOS.LogViewController, OrderLincTST", "get_TableView");
	}

	-(void) setTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "OneTradeCentral.iOS.LogViewController, OrderLincTST", "set_TableView");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.LogViewController, OrderLincTST", "ViewDidLoad");
	}

	-(void) dismiss:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.LogViewController, OrderLincTST", "dismiss");
	}

	-(void) mailLogs:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "OneTradeCentral.iOS.LogViewController, OrderLincTST", "mailLogs");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_ProviderController_ProviderPickerModel : NSObject<UIPickerViewModel> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0;
	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1;
	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2;
	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OneTradeCentral_iOS_ProviderController_ProviderPickerModel { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_52 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS", "OneTradeCentral.iOS.ProviderController+ProviderPickerModel, OrderLincTST", "GetComponentCount");
	}

	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_53 (self, _cmd, &managed_method, p0, p1, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.ProviderController+ProviderPickerModel, OrderLincTST", "GetRowsInComponent");
	}

	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_54 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.ProviderController+ProviderPickerModel, OrderLincTST", "Selected");
	}

	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_55 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.ProviderController+ProviderPickerModel, OrderLincTST", "GetTitle");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface ProviderController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UIPickerView * ProviderPicker;
	@property (nonatomic, assign) UISearchBar * searchBar;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIPickerView *) ProviderPicker;
	-(void) setProviderPicker:(UIPickerView *)p0;
	-(UISearchBar *) searchBar;
	-(void) setSearchBar:(UISearchBar *)p0;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProviderController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIPickerView *) ProviderPicker
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_56 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProviderController, OrderLincTST", "get_ProviderPicker");
	}

	-(void) setProviderPicker:(UIPickerView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_57 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS", "OneTradeCentral.iOS.ProviderController, OrderLincTST", "set_ProviderPicker");
	}

	-(UISearchBar *) searchBar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProviderController, OrderLincTST", "get_searchBar");
	}

	-(void) setSearchBar:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "OneTradeCentral.iOS.ProviderController, OrderLincTST", "set_searchBar");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProviderController, OrderLincTST", "ViewDidLoad");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "OneTradeCentral.iOS.ProviderController, OrderLincTST", "ViewDidAppear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_StoreListingsSource : NSObject<UIScrollViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OneTradeCentral_iOS_StoreListingsSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_39 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "OneTradeCentral.iOS.StoreListingsSource, OrderLincTST", "NumberOfSections");
	}

	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_63 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.StoreListingsSource, OrderLincTST", "GetHeightForHeader");
	}

	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.StoreListingsSource, OrderLincTST", "RowsInSection");
	}

	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_40 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.StoreListingsSource, OrderLincTST", "RowSelected");
	}

	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.StoreListingsSource, OrderLincTST", "GetCell");
	}

	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_35 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.StoreListingsSource, OrderLincTST", "CanEditRow");
	}

	-(void) tableView:(UITableView *)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(NSIndexPath *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITableView, Xamarin.iOS", "UIKit.UITableViewCellEditingStyle, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.StoreListingsSource, OrderLincTST", "CommitEditingStyle");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_StoreProviderController_StoreProviderPickerModel : NSObject<UIPickerViewModel> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0;
	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1;
	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2;
	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OneTradeCentral_iOS_StoreProviderController_StoreProviderPickerModel { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_52 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS", "OneTradeCentral.iOS.StoreProviderController+StoreProviderPickerModel, OrderLincTST", "GetComponentCount");
	}

	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_53 (self, _cmd, &managed_method, p0, p1, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.StoreProviderController+StoreProviderPickerModel, OrderLincTST", "GetRowsInComponent");
	}

	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_54 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.StoreProviderController+StoreProviderPickerModel, OrderLincTST", "Selected");
	}

	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_55 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.StoreProviderController+StoreProviderPickerModel, OrderLincTST", "GetTitle");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface StoreProviderController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UIPickerView * StoreProviderPicker;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIPickerView *) StoreProviderPicker;
	-(void) setStoreProviderPicker:(UIPickerView *)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation StoreProviderController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIPickerView *) StoreProviderPicker
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_56 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoreProviderController, OrderLincTST", "get_StoreProviderPicker");
	}

	-(void) setStoreProviderPicker:(UIPickerView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_57 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS", "OneTradeCentral.iOS.StoreProviderController, OrderLincTST", "set_StoreProviderPicker");
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "OneTradeCentral.iOS.StoreProviderController, OrderLincTST", "ViewWillDisappear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.StoreProviderController, OrderLincTST", "ViewDidLoad");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "OneTradeCentral.iOS.StoreProviderController, OrderLincTST", "ViewDidAppear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_ProductsProviderController_ProductsProviderPickerModel : NSObject<UIPickerViewModel> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0;
	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1;
	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2;
	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OneTradeCentral_iOS_ProductsProviderController_ProductsProviderPickerModel { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_52 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS", "OneTradeCentral.iOS.ProductsProviderController+ProductsProviderPickerModel, OrderLincTST", "GetComponentCount");
	}

	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_53 (self, _cmd, &managed_method, p0, p1, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.ProductsProviderController+ProductsProviderPickerModel, OrderLincTST", "GetRowsInComponent");
	}

	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_54 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.ProductsProviderController+ProductsProviderPickerModel, OrderLincTST", "Selected");
	}

	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_55 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.ProductsProviderController+ProductsProviderPickerModel, OrderLincTST", "GetTitle");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface ProductsProviderController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UIPickerView * ProductsProviderPicker;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIPickerView *) ProductsProviderPicker;
	-(void) setProductsProviderPicker:(UIPickerView *)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductsProviderController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIPickerView *) ProductsProviderPicker
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_56 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductsProviderController, OrderLincTST", "get_ProductsProviderPicker");
	}

	-(void) setProductsProviderPicker:(UIPickerView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_57 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS", "OneTradeCentral.iOS.ProductsProviderController, OrderLincTST", "set_ProductsProviderPicker");
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "OneTradeCentral.iOS.ProductsProviderController, OrderLincTST", "ViewWillDisappear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductsProviderController, OrderLincTST", "ViewDidLoad");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "OneTradeCentral.iOS.ProductsProviderController, OrderLincTST", "ViewDidAppear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_ProductsListingsSource : NSObject<UIScrollViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation OneTradeCentral_iOS_ProductsListingsSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_39 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "OneTradeCentral.iOS.ProductsListingsSource, OrderLincTST", "NumberOfSections");
	}

	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.ProductsListingsSource, OrderLincTST", "RowsInSection");
	}

	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_42 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.ProductsListingsSource, OrderLincTST", "TitleForHeader");
	}

	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_40 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.ProductsListingsSource, OrderLincTST", "RowSelected");
	}

	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.ProductsListingsSource, OrderLincTST", "GetCell");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductsListingsSource, OrderLincTST", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface OneTradeCentral_iOS_ProductSelectionSource : NSObject<UIScrollViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(CGFloat) tableView:(UITableView *)p0 estimatedHeightForHeaderInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation OneTradeCentral_iOS_ProductSelectionSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_39 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "OneTradeCentral.iOS.ProductSelectionSource, OrderLincTST", "NumberOfSections");
	}

	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_63 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.ProductSelectionSource, OrderLincTST", "GetHeightForHeader");
	}

	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.ProductSelectionSource, OrderLincTST", "RowsInSection");
	}

	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_42 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.ProductSelectionSource, OrderLincTST", "TitleForHeader");
	}

	-(CGFloat) tableView:(UITableView *)p0 estimatedHeightForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_63 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.ProductSelectionSource, OrderLincTST", "EstimatedHeightForHeader");
	}

	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_40 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.ProductSelectionSource, OrderLincTST", "RowSelected");
	}

	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.ProductSelectionSource, OrderLincTST", "GetCell");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "OneTradeCentral.iOS.ProductSelectionSource, OrderLincTST", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface OneTradeCentral_iOS_UOMViewController_UOMPickerModel : NSObject<UIPickerViewModel> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0;
	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2;
	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1;
	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OneTradeCentral_iOS_UOMViewController_UOMPickerModel { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_52 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS", "OneTradeCentral.iOS.UOMViewController+UOMPickerModel, OrderLincTST", "GetComponentCount");
	}

	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_55 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.UOMViewController+UOMPickerModel, OrderLincTST", "GetTitle");
	}

	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_53 (self, _cmd, &managed_method, p0, p1, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.UOMViewController+UOMPickerModel, OrderLincTST", "GetRowsInComponent");
	}

	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_54 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.UOMViewController+UOMPickerModel, OrderLincTST", "Selected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface UOMViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UIPickerView * UOMPickerView;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIPickerView *) UOMPickerView;
	-(void) setUOMPickerView:(UIPickerView *)p0;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UOMViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIPickerView *) UOMPickerView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_56 (self, _cmd, &managed_method, "OneTradeCentral.iOS.UOMViewController, OrderLincTST", "get_UOMPickerView");
	}

	-(void) setUOMPickerView:(UIPickerView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_57 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS", "OneTradeCentral.iOS.UOMViewController, OrderLincTST", "set_UOMPickerView");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "OneTradeCentral.iOS.UOMViewController, OrderLincTST", "ViewDidLoad");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "OneTradeCentral.iOS.UOMViewController, OrderLincTST", "ViewDidAppear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface OneTradeCentral_iOS_OrderListViewController_OrderListSource : NSObject<UIScrollViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation OneTradeCentral_iOS_OrderListViewController_OrderListSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_39 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "OneTradeCentral.iOS.OrderListViewController+OrderListSource, OrderLincTST", "NumberOfSections");
	}

	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "OneTradeCentral.iOS.OrderListViewController+OrderListSource, OrderLincTST", "RowsInSection");
	}

	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.OrderListViewController+OrderListSource, OrderLincTST", "GetCell");
	}

	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_35 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.OrderListViewController+OrderListSource, OrderLincTST", "CanEditRow");
	}

	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_40 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "OneTradeCentral.iOS.OrderListViewController+OrderListSource, OrderLincTST", "RowSelected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UIActionSheet__UIActionSheetDelegate : NSObject<UIActionSheetDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) actionSheetCancel:(UIActionSheet *)p0;
	-(void) actionSheet:(UIActionSheet *)p0 clickedButtonAtIndex:(NSInteger)p1;
	-(void) actionSheet:(UIActionSheet *)p0 didDismissWithButtonIndex:(NSInteger)p1;
	-(void) didPresentActionSheet:(UIActionSheet *)p0;
	-(void) actionSheet:(UIActionSheet *)p0 willDismissWithButtonIndex:(NSInteger)p1;
	-(void) willPresentActionSheet:(UIActionSheet *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIActionSheet__UIActionSheetDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) actionSheetCancel:(UIActionSheet *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_64 (self, _cmd, &managed_method, p0, "UIKit.UIActionSheet, Xamarin.iOS", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS", "Canceled");
	}

	-(void) actionSheet:(UIActionSheet *)p0 clickedButtonAtIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_65 (self, _cmd, &managed_method, p0, p1, "UIKit.UIActionSheet, Xamarin.iOS", "System.nint, Xamarin.iOS", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS", "Clicked");
	}

	-(void) actionSheet:(UIActionSheet *)p0 didDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_65 (self, _cmd, &managed_method, p0, p1, "UIKit.UIActionSheet, Xamarin.iOS", "System.nint, Xamarin.iOS", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS", "Dismissed");
	}

	-(void) didPresentActionSheet:(UIActionSheet *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_64 (self, _cmd, &managed_method, p0, "UIKit.UIActionSheet, Xamarin.iOS", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS", "Presented");
	}

	-(void) actionSheet:(UIActionSheet *)p0 willDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_65 (self, _cmd, &managed_method, p0, p1, "UIKit.UIActionSheet, Xamarin.iOS", "System.nint, Xamarin.iOS", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS", "WillDismiss");
	}

	-(void) willPresentActionSheet:(UIActionSheet *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_64 (self, _cmd, &managed_method, p0, "UIKit.UIActionSheet, Xamarin.iOS", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS", "WillPresent");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UIAlertView__UIAlertViewDelegate : NSObject<UIAlertViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) alertViewCancel:(UIAlertView *)p0;
	-(void) alertView:(UIAlertView *)p0 clickedButtonAtIndex:(NSInteger)p1;
	-(void) alertView:(UIAlertView *)p0 didDismissWithButtonIndex:(NSInteger)p1;
	-(void) didPresentAlertView:(UIAlertView *)p0;
	-(BOOL) alertViewShouldEnableFirstOtherButton:(UIAlertView *)p0;
	-(void) alertView:(UIAlertView *)p0 willDismissWithButtonIndex:(NSInteger)p1;
	-(void) willPresentAlertView:(UIAlertView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIAlertView__UIAlertViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) alertViewCancel:(UIAlertView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_66 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "Canceled");
	}

	-(void) alertView:(UIAlertView *)p0 clickedButtonAtIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_67 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS", "System.nint, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "Clicked");
	}

	-(void) alertView:(UIAlertView *)p0 didDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_67 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS", "System.nint, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "Dismissed");
	}

	-(void) didPresentAlertView:(UIAlertView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_66 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "Presented");
	}

	-(BOOL) alertViewShouldEnableFirstOtherButton:(UIAlertView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_68 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "ShouldEnableFirstOtherButton");
	}

	-(void) alertView:(UIAlertView *)p0 willDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_67 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS", "System.nint, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "WillDismiss");
	}

	-(void) willPresentAlertView:(UIAlertView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_66 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "WillPresent");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface __UIGestureRecognizerToken : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __UIGestureRecognizerToken { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end
@implementation __UIGestureRecognizerParameterlessToken { } 

	-(void) target
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "UIKit.UIGestureRecognizer+ParameterlessDispatch, Xamarin.iOS", "Activated");
	}
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end
@implementation __UIGestureRecognizerParametrizedToken { } 

	-(void) target:(UIGestureRecognizer *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_69 (self, _cmd, &managed_method, p0, "UIKit.UIGestureRecognizer, Xamarin.iOS", "UIKit.UIGestureRecognizer+ParametrizedDispatch, Xamarin.iOS", "Activated");
	}
@end

@interface UIKit_UIPageViewController__UIPageViewControllerDataSource : NSObject<UIPageViewControllerDataSource> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) pageViewController:(UIPageViewController *)p0 viewControllerAfterViewController:(UIViewController *)p1;
	-(NSInteger) presentationCountForPageViewController:(UIPageViewController *)p0;
	-(NSInteger) presentationIndexForPageViewController:(UIPageViewController *)p0;
	-(UIViewController *) pageViewController:(UIPageViewController *)p0 viewControllerBeforeViewController:(UIViewController *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIPageViewController__UIPageViewControllerDataSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIViewController *) pageViewController:(UIPageViewController *)p0 viewControllerAfterViewController:(UIViewController *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_58 (self, _cmd, &managed_method, p0, p1, "UIKit.UIPageViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UIPageViewController+_UIPageViewControllerDataSource, Xamarin.iOS", "GetNextViewController");
	}

	-(NSInteger) presentationCountForPageViewController:(UIPageViewController *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_70 (self, _cmd, &managed_method, p0, "UIKit.UIPageViewController, Xamarin.iOS", "UIKit.UIPageViewController+_UIPageViewControllerDataSource, Xamarin.iOS", "GetPresentationCount");
	}

	-(NSInteger) presentationIndexForPageViewController:(UIPageViewController *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_70 (self, _cmd, &managed_method, p0, "UIKit.UIPageViewController, Xamarin.iOS", "UIKit.UIPageViewController+_UIPageViewControllerDataSource, Xamarin.iOS", "GetPresentationIndex");
	}

	-(UIViewController *) pageViewController:(UIPageViewController *)p0 viewControllerBeforeViewController:(UIViewController *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_58 (self, _cmd, &managed_method, p0, p1, "UIKit.UIPageViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UIPageViewController+_UIPageViewControllerDataSource, Xamarin.iOS", "GetPreviousViewController");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UISearchBar__UISearchBarDelegate : NSObject<UISearchBarDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) searchBarBookmarkButtonClicked:(UISearchBar *)p0;
	-(void) searchBarCancelButtonClicked:(UISearchBar *)p0;
	-(void) searchBarResultsListButtonClicked:(UISearchBar *)p0;
	-(void) searchBarTextDidBeginEditing:(UISearchBar *)p0;
	-(void) searchBarTextDidEndEditing:(UISearchBar *)p0;
	-(void) searchBarSearchButtonClicked:(UISearchBar *)p0;
	-(void) searchBar:(UISearchBar *)p0 selectedScopeButtonIndexDidChange:(NSInteger)p1;
	-(BOOL) searchBarShouldBeginEditing:(UISearchBar *)p0;
	-(BOOL) searchBar:(UISearchBar *)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2;
	-(BOOL) searchBarShouldEndEditing:(UISearchBar *)p0;
	-(void) searchBar:(UISearchBar *)p0 textDidChange:(NSString *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UISearchBar__UISearchBarDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) searchBarBookmarkButtonClicked:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "BookmarkButtonClicked");
	}

	-(void) searchBarCancelButtonClicked:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "CancelButtonClicked");
	}

	-(void) searchBarResultsListButtonClicked:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "ListButtonClicked");
	}

	-(void) searchBarTextDidBeginEditing:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "OnEditingStarted");
	}

	-(void) searchBarTextDidEndEditing:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "OnEditingStopped");
	}

	-(void) searchBarSearchButtonClicked:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "SearchButtonClicked");
	}

	-(void) searchBar:(UISearchBar *)p0 selectedScopeButtonIndexDidChange:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_71 (self, _cmd, &managed_method, p0, p1, "UIKit.UISearchBar, Xamarin.iOS", "System.nint, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "SelectedScopeButtonIndexChanged");
	}

	-(BOOL) searchBarShouldBeginEditing:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_72 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "ShouldBeginEditing");
	}

	-(BOOL) searchBar:(UISearchBar *)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_73 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UISearchBar, Xamarin.iOS", "Foundation.NSRange, Xamarin.iOS", "System.String, mscorlib", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "ShouldChangeTextInRange");
	}

	-(BOOL) searchBarShouldEndEditing:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_72 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "ShouldEndEditing");
	}

	-(void) searchBar:(UISearchBar *)p0 textDidChange:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_74 (self, _cmd, &managed_method, p0, p1, "UIKit.UISearchBar, Xamarin.iOS", "System.String, mscorlib", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "TextChanged");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface UIKit_UITextField__UITextFieldDelegate : NSObject<UITextFieldDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) textFieldDidEndEditing:(UITextField *)p0;
	-(void) textFieldDidBeginEditing:(UITextField *)p0;
	-(BOOL) textFieldShouldBeginEditing:(UITextField *)p0;
	-(BOOL) textField:(UITextField *)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2;
	-(BOOL) textFieldShouldClear:(UITextField *)p0;
	-(BOOL) textFieldShouldEndEditing:(UITextField *)p0;
	-(BOOL) textFieldShouldReturn:(UITextField *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UITextField__UITextFieldDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) textFieldDidEndEditing:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", "EditingEnded");
	}

	-(void) textFieldDidBeginEditing:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", "EditingStarted");
	}

	-(BOOL) textFieldShouldBeginEditing:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_75 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", "ShouldBeginEditing");
	}

	-(BOOL) textField:(UITextField *)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_76 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextField, Xamarin.iOS", "Foundation.NSRange, Xamarin.iOS", "System.String, mscorlib", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", "ShouldChangeCharacters");
	}

	-(BOOL) textFieldShouldClear:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_75 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", "ShouldClear");
	}

	-(BOOL) textFieldShouldEndEditing:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_75 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", "ShouldEndEditing");
	}

	-(BOOL) textFieldShouldReturn:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_75 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", "ShouldReturn");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface __NSObject_Disposer : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(void) drain:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation __NSObject_Disposer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	+(void) drain:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_77 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS", "Drain");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface UIKit_UIScrollView__UIScrollViewDelegate : NSObject<UIScrollViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) scrollViewDidEndDecelerating:(UIScrollView *)p0;
	-(void) scrollViewWillBeginDecelerating:(UIScrollView *)p0;
	-(void) scrollViewDidZoom:(UIScrollView *)p0;
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1;
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0;
	-(void) scrollViewDidEndScrollingAnimation:(UIScrollView *)p0;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(void) scrollViewDidScrollToTop:(UIScrollView *)p0;
	-(BOOL) scrollViewShouldScrollToTop:(UIScrollView *)p0;
	-(UIView *) viewForZoomingInScrollView:(UIScrollView *)p0;
	-(void) scrollViewWillEndDragging:(UIScrollView *)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2;
	-(void) scrollViewDidEndZooming:(UIScrollView *)p0 withView:(UIView *)p1 atScale:(CGFloat)p2;
	-(void) scrollViewWillBeginZooming:(UIScrollView *)p0 withView:(UIView *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIScrollView__UIScrollViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) scrollViewDidEndDecelerating:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_78 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "DecelerationEnded");
	}

	-(void) scrollViewWillBeginDecelerating:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_78 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "DecelerationStarted");
	}

	-(void) scrollViewDidZoom:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_78 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "DidZoom");
	}

	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_79 (self, _cmd, &managed_method, p0, p1, "UIKit.UIScrollView, Xamarin.iOS", "System.Boolean, mscorlib", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "DraggingEnded");
	}

	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_78 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "DraggingStarted");
	}

	-(void) scrollViewDidEndScrollingAnimation:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_78 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "ScrollAnimationEnded");
	}

	-(void) scrollViewDidScroll:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_78 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "Scrolled");
	}

	-(void) scrollViewDidScrollToTop:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_78 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "ScrolledToTop");
	}

	-(BOOL) scrollViewShouldScrollToTop:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_80 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "ShouldScrollToTop");
	}

	-(UIView *) viewForZoomingInScrollView:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_81 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "ViewForZoomingInScrollView");
	}

	-(void) scrollViewWillEndDragging:(UIScrollView *)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_82 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIScrollView, Xamarin.iOS", "CoreGraphics.CGPoint, Xamarin.iOS", "CoreGraphics.CGPoint&, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "WillEndDragging");
	}

	-(void) scrollViewDidEndZooming:(UIScrollView *)p0 withView:(UIView *)p1 atScale:(CGFloat)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_83 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIView, Xamarin.iOS", "System.nfloat, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "ZoomingEnded");
	}

	-(void) scrollViewWillBeginZooming:(UIScrollView *)p0 withView:(UIView *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_84 (self, _cmd, &managed_method, p0, p1, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "ZoomingStarted");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UISplitViewController__UISplitViewControllerDelegate : NSObject<UISplitViewControllerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) splitViewController:(UISplitViewController *)p0 collapseSecondaryViewController:(UIViewController *)p1 ontoPrimaryViewController:(UIViewController *)p2;
	-(BOOL) splitViewController:(UISplitViewController *)p0 showDetailViewController:(UIViewController *)p1 sender:(NSObject *)p2;
	-(BOOL) splitViewController:(UISplitViewController *)p0 showViewController:(UIViewController *)p1 sender:(NSObject *)p2;
	-(NSInteger) splitViewControllerPreferredInterfaceOrientationForPresentation:(UISplitViewController *)p0;
	-(UIViewController *) primaryViewControllerForCollapsingSplitViewController:(UISplitViewController *)p0;
	-(UIViewController *) primaryViewControllerForExpandingSplitViewController:(UISplitViewController *)p0;
	-(NSInteger) targetDisplayModeForActionInSplitViewController:(UISplitViewController *)p0;
	-(UIViewController *) splitViewController:(UISplitViewController *)p0 separateSecondaryViewControllerFromPrimaryViewController:(UIViewController *)p1;
	-(BOOL) splitViewController:(UISplitViewController *)p0 shouldHideViewController:(UIViewController *)p1 inOrientation:(NSInteger)p2;
	-(NSUInteger) splitViewControllerSupportedInterfaceOrientations:(UISplitViewController *)p0;
	-(void) splitViewController:(UISplitViewController *)p0 willChangeToDisplayMode:(NSInteger)p1;
	-(void) splitViewController:(UISplitViewController *)p0 willHideViewController:(UIViewController *)p1 withBarButtonItem:(UIBarButtonItem *)p2 forPopoverController:(UIPopoverController *)p3;
	-(void) splitViewController:(UISplitViewController *)p0 popoverController:(UIPopoverController *)p1 willPresentViewController:(UIViewController *)p2;
	-(void) splitViewController:(UISplitViewController *)p0 willShowViewController:(UIViewController *)p1 invalidatingBarButtonItem:(UIBarButtonItem *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UISplitViewController__UISplitViewControllerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) splitViewController:(UISplitViewController *)p0 collapseSecondaryViewController:(UIViewController *)p1 ontoPrimaryViewController:(UIViewController *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_85 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "CollapseSecondViewController");
	}

	-(BOOL) splitViewController:(UISplitViewController *)p0 showDetailViewController:(UIViewController *)p1 sender:(NSObject *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_86 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "Foundation.NSObject, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "EventShowDetailViewController");
	}

	-(BOOL) splitViewController:(UISplitViewController *)p0 showViewController:(UIViewController *)p1 sender:(NSObject *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_86 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "Foundation.NSObject, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "EventShowViewController");
	}

	-(NSInteger) splitViewControllerPreferredInterfaceOrientationForPresentation:(UISplitViewController *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_87 (self, _cmd, &managed_method, p0, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "GetPreferredInterfaceOrientationForPresentation");
	}

	-(UIViewController *) primaryViewControllerForCollapsingSplitViewController:(UISplitViewController *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_88 (self, _cmd, &managed_method, p0, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "GetPrimaryViewControllerForCollapsingSplitViewController");
	}

	-(UIViewController *) primaryViewControllerForExpandingSplitViewController:(UISplitViewController *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_88 (self, _cmd, &managed_method, p0, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "GetPrimaryViewControllerForExpandingSplitViewController");
	}

	-(NSInteger) targetDisplayModeForActionInSplitViewController:(UISplitViewController *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_87 (self, _cmd, &managed_method, p0, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "GetTargetDisplayModeForAction");
	}

	-(UIViewController *) splitViewController:(UISplitViewController *)p0 separateSecondaryViewControllerFromPrimaryViewController:(UIViewController *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_89 (self, _cmd, &managed_method, p0, p1, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "SeparateSecondaryViewController");
	}

	-(BOOL) splitViewController:(UISplitViewController *)p0 shouldHideViewController:(UIViewController *)p1 inOrientation:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_36 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UIInterfaceOrientation, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "ShouldHideViewController");
	}

	-(NSUInteger) splitViewControllerSupportedInterfaceOrientations:(UISplitViewController *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_90 (self, _cmd, &managed_method, p0, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "SupportedInterfaceOrientations");
	}

	-(void) splitViewController:(UISplitViewController *)p0 willChangeToDisplayMode:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_91 (self, _cmd, &managed_method, p0, p1, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UISplitViewControllerDisplayMode, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "WillChangeDisplayMode");
	}

	-(void) splitViewController:(UISplitViewController *)p0 willHideViewController:(UIViewController *)p1 withBarButtonItem:(UIBarButtonItem *)p2 forPopoverController:(UIPopoverController *)p3
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_37 (self, _cmd, &managed_method, p0, p1, p2, p3, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UIBarButtonItem, Xamarin.iOS", "UIKit.UIPopoverController, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "WillHideViewController");
	}

	-(void) splitViewController:(UISplitViewController *)p0 popoverController:(UIPopoverController *)p1 willPresentViewController:(UIViewController *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_92 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UIPopoverController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "WillPresentViewController");
	}

	-(void) splitViewController:(UISplitViewController *)p0 willShowViewController:(UIViewController *)p1 invalidatingBarButtonItem:(UIBarButtonItem *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_38 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UIBarButtonItem, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "WillShowViewController");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface SignaturePadView : UIView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesMoved:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) drawRect:(CGRect)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation SignaturePadView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_93 (self, _cmd, &managed_method, p0, p1, "Foundation.NSSet, Xamarin.iOS", "UIKit.UIEvent, Xamarin.iOS", "SignaturePad.SignaturePadView, SignaturePad.iOS", "TouchesBegan");
	}

	-(void) touchesMoved:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_93 (self, _cmd, &managed_method, p0, p1, "Foundation.NSSet, Xamarin.iOS", "UIKit.UIEvent, Xamarin.iOS", "SignaturePad.SignaturePadView, SignaturePad.iOS", "TouchesMoved");
	}

	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_93 (self, _cmd, &managed_method, p0, p1, "Foundation.NSSet, Xamarin.iOS", "UIKit.UIEvent, Xamarin.iOS", "SignaturePad.SignaturePadView, SignaturePad.iOS", "TouchesEnded");
	}

	-(void) drawRect:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_94 (self, _cmd, &managed_method, p0, "CoreGraphics.CGRect, Xamarin.iOS", "SignaturePad.SignaturePadView, SignaturePad.iOS", "Draw");
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SignaturePad.SignaturePadView, SignaturePad.iOS", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "SignaturePad.SignaturePadView, SignaturePad.iOS", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface BigTed_ProgressHUD : UIView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation BigTed_ProgressHUD { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) drawRect:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_94 (self, _cmd, &managed_method, p0, "CoreGraphics.CGRect, Xamarin.iOS", "BigTed.ProgressHUD, BTProgressHUD", "Draw");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "BigTed.ProgressHUD, BTProgressHUD", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface TSQCalendarMonthHeaderCell : TSQCalendarCell {
}
	-(void) createHeaderLabels;
	-(NSArray *) headerLabels;
	-(void) setHeaderLabels:(NSArray *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithCalendar:(NSCalendar *)p0 reuseIdentifier:(NSString *)p1;
@end

@protocol TSQCalendarViewDelegate
@end

@interface TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) calendarView:(id)p0 didSelectDate:(NSDate *)p1;
	-(BOOL) calendarView:(id)p0 shouldSelectDate:(NSDate *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) calendarView:(id)p0 didSelectDate:(NSDate *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_95 (self, _cmd, &managed_method, p0, p1, "TimesSquare.iOS.TSQCalendarView, TimesSquare.iOS", "Foundation.NSDate, Xamarin.iOS", "TimesSquare.iOS.TSQCalendarView+_TSQCalendarViewDelegate, TimesSquare.iOS", "DidSelectDate");
	}

	-(BOOL) calendarView:(id)p0 shouldSelectDate:(NSDate *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_96 (self, _cmd, &managed_method, p0, p1, "TimesSquare.iOS.TSQCalendarView, TimesSquare.iOS", "Foundation.NSDate, Xamarin.iOS", "TimesSquare.iOS.TSQCalendarView+_TSQCalendarViewDelegate, TimesSquare.iOS", "ShouldSelectDate");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "TimesSquare.iOS.TSQCalendarView+_TSQCalendarViewDelegate, TimesSquare.iOS", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface TSQCalendarView : UIView {
}
	-(void) scrollToDate:(NSDate *)p0 animated:(BOOL)p1;
	-(NSCalendar *) calendar;
	-(void) setCalendar:(NSCalendar *)p0;
	-(UIEdgeInsets) contentInset;
	-(void) setContentInset:(UIEdgeInsets)p0;
	-(CGPoint) contentOffset;
	-(void) setContentOffset:(CGPoint)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSDate *) firstDate;
	-(void) setFirstDate:(NSDate *)p0;
	-(Class) headerCellClass;
	-(void) setHeaderCellClass:(Class)p0;
	-(NSDate *) lastDate;
	-(void) setLastDate:(NSDate *)p0;
	-(BOOL) pagingEnabled;
	-(void) setPagingEnabled:(BOOL)p0;
	-(BOOL) pinsHeaderToTop;
	-(void) setPinsHeaderToTop:(BOOL)p0;
	-(Class) rowCellClass;
	-(void) setRowCellClass:(Class)p0;
	-(NSDate *) selectedDate;
	-(void) setSelectedDate:(NSDate *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

	static MTClassMap __xamarin_class_map [] = {
		{"NSObject", "Foundation.NSObject, Xamarin.iOS", NULL },
		{"UIResponder", "UIKit.UIResponder, Xamarin.iOS", NULL },
		{"UIView", "UIKit.UIView, Xamarin.iOS", NULL },
		{"UITableViewCell", "UIKit.UITableViewCell, Xamarin.iOS", NULL },
		{"UIViewController", "UIKit.UIViewController, Xamarin.iOS", NULL },
		{"UITableViewController", "UIKit.UITableViewController, Xamarin.iOS", NULL },
		{"UINavigationController", "UIKit.UINavigationController, Xamarin.iOS", NULL },
		{"UIImagePickerController", "UIKit.UIImagePickerController, Xamarin.iOS", NULL },
		{"UIPageViewController", "UIKit.UIPageViewController, Xamarin.iOS", NULL },
		{"NSIndexPath", "Foundation.NSIndexPath, Xamarin.iOS", NULL },
		{"NSIndexSet", "Foundation.NSIndexSet, Xamarin.iOS", NULL },
		{"UIFocusAnimationCoordinator", "UIKit.UIFocusAnimationCoordinator, Xamarin.iOS", NULL },
		{"UIFocusUpdateContext", "UIKit.UIFocusUpdateContext, Xamarin.iOS", NULL },
		{"UIFont", "UIKit.UIFont, Xamarin.iOS", NULL },
		{"UIApplication", "UIKit.UIApplication, Xamarin.iOS", NULL },
		{"UIBarItem", "UIKit.UIBarItem, Xamarin.iOS", NULL },
		{"UIBarButtonItem", "UIKit.UIBarButtonItem, Xamarin.iOS", NULL },
		{"UIBezierPath", "UIKit.UIBezierPath, Xamarin.iOS", NULL },
		{"UIControl", "UIKit.UIControl, Xamarin.iOS", NULL },
		{"UIButton", "UIKit.UIButton, Xamarin.iOS", NULL },
		{"UIColor", "UIKit.UIColor, Xamarin.iOS", NULL },
		{"UIKit_UIControlEventProxy", "UIKit.UIControlEventProxy, Xamarin.iOS", NULL },
		{"UIDevice", "UIKit.UIDevice, Xamarin.iOS", NULL },
		{"UIEvent", "UIKit.UIEvent, Xamarin.iOS", NULL },
		{"NSArray", "Foundation.NSArray, Xamarin.iOS", NULL },
		{"NSAttributedString", "Foundation.NSAttributedString, Xamarin.iOS", NULL },
		{"NSBundle", "Foundation.NSBundle, Xamarin.iOS", NULL },
		{"NSCalendar", "Foundation.NSCalendar, Xamarin.iOS", NULL },
		{"UIImage", "UIKit.UIImage, Xamarin.iOS", NULL },
		{"NSCoder", "Foundation.NSCoder, Xamarin.iOS", NULL },
		{"UINavigationBar", "UIKit.UINavigationBar, Xamarin.iOS", NULL },
		{"NSDate", "Foundation.NSDate, Xamarin.iOS", NULL },
		{"UIPickerView", "UIKit.UIPickerView, Xamarin.iOS", NULL },
		{"UIPopoverController", "UIKit.UIPopoverController, Xamarin.iOS", NULL },
		{"UIScreen", "UIKit.UIScreen, Xamarin.iOS", NULL },
		{"UISegmentedControl", "UIKit.UISegmentedControl, Xamarin.iOS", NULL },
		{"NSFileManager", "Foundation.NSFileManager, Xamarin.iOS", NULL },
		{"UIStoryboardSegue", "UIKit.UIStoryboardSegue, Xamarin.iOS", NULL },
		{"UIScrollView", "UIKit.UIScrollView, Xamarin.iOS", NULL },
		{"UITableView", "UIKit.UITableView, Xamarin.iOS", NULL },
		{"UIToolbar", "UIKit.UIToolbar, Xamarin.iOS", NULL },
		{"Foundation_InternalNSNotificationHandler", "Foundation.InternalNSNotificationHandler, Xamarin.iOS", NULL },
		{"NSValue", "Foundation.NSValue, Xamarin.iOS", NULL },
		{"NSNumber", "Foundation.NSNumber, Xamarin.iOS", NULL },
		{"UIImageView", "UIKit.UIImageView, Xamarin.iOS", NULL },
		{"NSRunLoop", "Foundation.NSRunLoop, Xamarin.iOS", NULL },
		{"NSString", "Foundation.NSString, Xamarin.iOS", NULL },
		{"NSTimer", "Foundation.NSTimer, Xamarin.iOS", NULL },
		{"NSTimeZone", "Foundation.NSTimeZone, Xamarin.iOS", NULL },
		{"NSURL", "Foundation.NSUrl, Xamarin.iOS", NULL },
		{"NSUUID", "Foundation.NSUuid, Xamarin.iOS", NULL },
		{"UILabel", "UIKit.UILabel, Xamarin.iOS", NULL },
		{"NSNotification", "Foundation.NSNotification, Xamarin.iOS", NULL },
		{"UILocalNotification", "UIKit.UILocalNotification, Xamarin.iOS", NULL },
		{"NSNull", "Foundation.NSNull, Xamarin.iOS", NULL },
		{"__MonoMac_NSActionDispatcher", "Foundation.NSActionDispatcher, Xamarin.iOS", NULL },
		{"__Xamarin_NSTimerActionDispatcher", "Foundation.NSTimerActionDispatcher, Xamarin.iOS", NULL },
		{"__MonoMac_NSAsyncActionDispatcher", "Foundation.NSAsyncActionDispatcher, Xamarin.iOS", NULL },
		{"NSAutoreleasePool", "Foundation.NSAutoreleasePool, Xamarin.iOS", NULL },
		{"NSError", "Foundation.NSError, Xamarin.iOS", NULL },
		{"UINavigationItem", "UIKit.UINavigationItem, Xamarin.iOS", NULL },
		{"UINib", "UIKit.UINib, Xamarin.iOS", NULL },
		{"CALayer", "CoreAnimation.CALayer, Xamarin.iOS", NULL },
		{"UIPress", "UIKit.UIPress, Xamarin.iOS", NULL },
		{"NSStringDrawingContext", "Foundation.NSStringDrawingContext, Xamarin.iOS", NULL },
		{"NSUserActivity", "Foundation.NSUserActivity, Xamarin.iOS", NULL },
		{"ALAssetsLibrary", "AssetsLibrary.ALAssetsLibrary, Xamarin.iOS", NULL },
		{"UIStepper", "UIKit.UIStepper, Xamarin.iOS", NULL },
		{"CAShapeLayer", "CoreAnimation.CAShapeLayer, Xamarin.iOS", NULL },
		{"UITableViewFocusUpdateContext", "UIKit.UITableViewFocusUpdateContext, Xamarin.iOS", NULL },
		{"CATransaction", "CoreAnimation.CATransaction, Xamarin.iOS", NULL },
		{"UITableViewRowAction", "UIKit.UITableViewRowAction, Xamarin.iOS", NULL },
		{"NSEnumerator", "Foundation.NSEnumerator, Xamarin.iOS", NULL },
		{"NSFormatter", "Foundation.NSFormatter, Xamarin.iOS", NULL },
		{"NSException", "Foundation.NSException, Xamarin.iOS", NULL },
		{"NSDateFormatter", "Foundation.NSDateFormatter, Xamarin.iOS", NULL },
		{"UITextPosition", "UIKit.UITextPosition, Xamarin.iOS", NULL },
		{"UITextRange", "UIKit.UITextRange, Xamarin.iOS", NULL },
		{"UITextSelectionRect", "UIKit.UITextSelectionRect, Xamarin.iOS", NULL },
		{"UITouch", "UIKit.UITouch, Xamarin.iOS", NULL },
		{"UITraitCollection", "UIKit.UITraitCollection, Xamarin.iOS", NULL },
		{"UIUserNotificationSettings", "UIKit.UIUserNotificationSettings, Xamarin.iOS", NULL },
		{"UIActivityIndicatorView", "UIKit.UIActivityIndicatorView, Xamarin.iOS", NULL },
		{"UIDatePicker", "UIKit.UIDatePicker, Xamarin.iOS", NULL },
		{"UIWindow", "UIKit.UIWindow, Xamarin.iOS", NULL },
		{"UIApplicationShortcutItem", "UIKit.UIApplicationShortcutItem, Xamarin.iOS", NULL },
		{"UIActionSheet", "UIKit.UIActionSheet, Xamarin.iOS", NULL },
		{"UIAlertView", "UIKit.UIAlertView, Xamarin.iOS", NULL },
		{"UIGestureRecognizer", "UIKit.UIGestureRecognizer, Xamarin.iOS", NULL },
		{"NSData", "Foundation.NSData, Xamarin.iOS", NULL },
		{"NSDictionary", "Foundation.NSDictionary, Xamarin.iOS", NULL },
		{"UISearchBar", "UIKit.UISearchBar, Xamarin.iOS", NULL },
		{"UITextField", "UIKit.UITextField, Xamarin.iOS", NULL },
		{"NSMutableDictionary", "Foundation.NSMutableDictionary, Xamarin.iOS", NULL },
		{"NSNotificationCenter", "Foundation.NSNotificationCenter, Xamarin.iOS", NULL },
		{"NSSet", "Foundation.NSSet, Xamarin.iOS", NULL },
		{"UISplitViewController", "UIKit.UISplitViewController, Xamarin.iOS", NULL },
		{"AppDelegate", "OneTradeCentral.iOS.AppDelegate, OrderLincTST", NULL },
		{"OrderCell", "OneTradeCentral.iOS.OrderCell, OrderLincTST", NULL },
		{"ProductListController", "OneTradeCentral.iOS.ProductListController, OrderLincTST", NULL },
		{"ProductScannerController", "OneTradeCentral.iOS.ProductScannerController, OrderLincTST", NULL },
		{"ScannedProductController", "OneTradeCentral.iOS.ScannedProductController, OrderLincTST", NULL },
		{"OrderLineViewController", "OneTradeCentral.iOS.OrderLineViewController, OrderLincTST", NULL },
		{"RequiredDateController", "OneTradeCentral.iOS.RequiredDateController, OrderLincTST", NULL },
		{"TSQCalendarCell", "TimesSquare.iOS.TSQCalendarCell, TimesSquare.iOS", NULL },
		{"TSQCalendarRowCell", "TimesSquare.iOS.TSQCalendarRowCell, TimesSquare.iOS", NULL },
		{"CalendarRowCell", "OneTradeCentral.iOS.CalendarRowCell, OrderLincTST", NULL },
		{"OrderLineInfoController", "OneTradeCentral.iOS.OrderLineInfoController, OrderLincTST", NULL },
		{"ProductBrowserView", "OneTradeCentral.iOS.ProductBrowserView, OrderLincTST", NULL },
		{"ProductBrowserViewPad", "OneTradeCentral.iOS.ProductBrowserViewPad, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_ProductImageController", "OneTradeCentral.iOS.ProductImageController, OrderLincTST", NULL },
		{"SignatureView", "OneTradeCentral.iOS.SignatureView, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_SpinnerOverlay", "OneTradeCentral.iOS.SpinnerOverlay, OrderLincTST", NULL },
		{"ContactSelectionController", "OneTradeCentral.iOS.ContactSelectionController, OrderLincTST", NULL },
		{"StoreSelectionController", "OneTradeCentral.iOS.StoreSelectionController, OrderLincTST", NULL },
		{"StoreListController", "OneTradeCentral.iOS.StoreListController, OrderLincTST", NULL },
		{"StoreViewController", "OneTradeCentral.iOS.StoreViewController, OrderLincTST", NULL },
		{"CustomerListCell", "OneTradeCentral.iOS.StoreListCell, OrderLincTST", NULL },
		{"OrderStatusController", "OneTradeCentral.iOS.OrderStatusController, OrderLincTST", NULL },
		{"CustomerListController", "OneTradeCentral.iOS.CustomerListController, OrderLincTST", NULL },
		{"CustomerEditorController", "OneTradeCentral.iOS.CustomerEditorController, OrderLincTST", NULL },
		{"CatalogViewController", "OneTradeCentral.iOS.CatalogViewController, OrderLincTST", NULL },
		{"HoldDateController", "OneTradeCentral.iOS.HoldDateController, OrderLincTST", NULL },
		{"StoreListingsController", "OneTradeCentral.iOS.StoreListingsController, OrderLincTST", NULL },
		{"StoreListingsCell", "OneTradeCentral.iOS.StoreListingsCell, OrderLincTST", NULL },
		{"StoresViewController", "OneTradeCentral.iOS.StoresViewController, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_ProductsListingsCell", "OneTradeCentral.iOS.ProductsListingsCell, OrderLincTST", NULL },
		{"ProductsListingsController", "OneTradeCentral.iOS.ProductsListingsController, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_ProductSelectionCell", "OneTradeCentral.iOS.ProductSelectionCell, OrderLincTST", NULL },
		{"ProductSelectionViewController", "OneTradeCentral.iOS.ProductSelectionViewController, OrderLincTST", NULL },
		{"DatePickerController", "OneTradeCentral.iOS.DatePickerController, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_EmailAddressTableSource", "OneTradeCentral.iOS.EmailAddressTableSource, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_MainViewController_SplitViewDelegate", "OneTradeCentral.iOS.MainViewController+SplitViewDelegate, OrderLincTST", NULL },
		{"MainViewController", "OneTradeCentral.iOS.MainViewController, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_RootViewController_DataSource", "OneTradeCentral.iOS.RootViewController+DataSource, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_RootViewController", "OneTradeCentral.iOS.RootViewController, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_Camera_CameraDelegate", "OneTradeCentral.iOS.Camera+CameraDelegate, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_OrderInfoViewController_OrderLinesInfoSource", "OneTradeCentral.iOS.OrderInfoViewController+OrderLinesInfoSource, OrderLincTST", NULL },
		{"OrderInfoViewController", "OneTradeCentral.iOS.OrderInfoViewController, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_OrderLineScannerController_ScannerCameraDelegate", "OneTradeCentral.iOS.OrderLineScannerController+ScannerCameraDelegate, OrderLincTST", NULL },
		{"OrderLineScannerController", "OneTradeCentral.iOS.OrderLineScannerController, OrderLincTST", NULL },
		{"OrderListViewController", "OneTradeCentral.iOS.OrderListViewController, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_OrderViewController_OrderDetailSource", "OneTradeCentral.iOS.OrderViewController+OrderDetailSource, OrderLincTST", NULL },
		{"OrderViewController", "OneTradeCentral.iOS.OrderViewController, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_ProductListSource", "OneTradeCentral.iOS.ProductListSource, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_TermsController_TermsViewSource", "OneTradeCentral.iOS.TermsController+TermsViewSource, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_TermsController_TermsPickerModel", "OneTradeCentral.iOS.TermsController+TermsPickerModel, OrderLincTST", NULL },
		{"TermsController", "OneTradeCentral.iOS.TermsController, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_OrderDetailsViewController_TermsPickerModel", "OneTradeCentral.iOS.OrderDetailsViewController+TermsPickerModel, OrderLincTST", NULL },
		{"OrderDetailsViewController", "OneTradeCentral.iOS.OrderDetailsViewController, OrderLincTST", NULL },
		{"AppInfoViewController", "OneTradeCentral.iOS.AppInfoViewController, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_ProductEditorController_UOMPickerModel", "OneTradeCentral.iOS.ProductEditorController+UOMPickerModel, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_ProductEditorController_CategoryPickerModel", "OneTradeCentral.iOS.ProductEditorController+CategoryPickerModel, OrderLincTST", NULL },
		{"ProductEditorController", "OneTradeCentral.iOS.ProductEditorController, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_ProductBrowserPageController_PageDataSource", "OneTradeCentral.iOS.ProductBrowserPageController+PageDataSource, OrderLincTST", NULL },
		{"ProductBrowserPageController", "OneTradeCentral.iOS.ProductBrowserPageController, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_OrderConfirmationController_OrderLineSource", "OneTradeCentral.iOS.OrderConfirmationController+OrderLineSource, OrderLincTST", NULL },
		{"OrderConfirmationController", "OneTradeCentral.iOS.OrderConfirmationController, OrderLincTST", NULL },
		{"LoginViewController", "OneTradeCentral.iOS.LoginViewController, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_ContactListController_ContactSource", "OneTradeCentral.iOS.ContactListController+ContactSource, OrderLincTST", NULL },
		{"ContactListController", "OneTradeCentral.iOS.ContactListController, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_AddressEditorController_CountryPickerModel", "OneTradeCentral.iOS.AddressEditorController+CountryPickerModel, OrderLincTST", NULL },
		{"AddressEditorController", "OneTradeCentral.iOS.AddressEditorController, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_StoreListSource", "OneTradeCentral.iOS.StoreListSource, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_WarehouseController_WarehousePickerModel", "OneTradeCentral.iOS.WarehouseController+WarehousePickerModel, OrderLincTST", NULL },
		{"WarehouseController", "OneTradeCentral.iOS.WarehouseController, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_LogViewController_LogViewSource", "OneTradeCentral.iOS.LogViewController+LogViewSource, OrderLincTST", NULL },
		{"LogViewController", "OneTradeCentral.iOS.LogViewController, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_ProviderController_ProviderPickerModel", "OneTradeCentral.iOS.ProviderController+ProviderPickerModel, OrderLincTST", NULL },
		{"ProviderController", "OneTradeCentral.iOS.ProviderController, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_StoreListingsSource", "OneTradeCentral.iOS.StoreListingsSource, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_StoreProviderController_StoreProviderPickerModel", "OneTradeCentral.iOS.StoreProviderController+StoreProviderPickerModel, OrderLincTST", NULL },
		{"StoreProviderController", "OneTradeCentral.iOS.StoreProviderController, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_ProductsProviderController_ProductsProviderPickerModel", "OneTradeCentral.iOS.ProductsProviderController+ProductsProviderPickerModel, OrderLincTST", NULL },
		{"ProductsProviderController", "OneTradeCentral.iOS.ProductsProviderController, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_ProductsListingsSource", "OneTradeCentral.iOS.ProductsListingsSource, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_ProductSelectionSource", "OneTradeCentral.iOS.ProductSelectionSource, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_UOMViewController_UOMPickerModel", "OneTradeCentral.iOS.UOMViewController+UOMPickerModel, OrderLincTST", NULL },
		{"UOMViewController", "OneTradeCentral.iOS.UOMViewController, OrderLincTST", NULL },
		{"OneTradeCentral_iOS_OrderListViewController_OrderListSource", "OneTradeCentral.iOS.OrderListViewController+OrderListSource, OrderLincTST", NULL },
		{"UIKit_UIActionSheet__UIActionSheetDelegate", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS", NULL },
		{"UIKit_UIAlertView__UIAlertViewDelegate", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", NULL },
		{"__UIGestureRecognizerToken", "UIKit.UIGestureRecognizer+Token, Xamarin.iOS", NULL },
		{"__UIGestureRecognizerParameterlessToken", "UIKit.UIGestureRecognizer+ParameterlessDispatch, Xamarin.iOS", NULL },
		{"__UIGestureRecognizerParametrizedToken", "UIKit.UIGestureRecognizer+ParametrizedDispatch, Xamarin.iOS", NULL },
		{"UIKit_UIPageViewController__UIPageViewControllerDataSource", "UIKit.UIPageViewController+_UIPageViewControllerDataSource, Xamarin.iOS", NULL },
		{"UIKit_UISearchBar__UISearchBarDelegate", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", NULL },
		{"UIKit_UITextField__UITextFieldDelegate", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", NULL },
		{"__NSObject_Disposer", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS", NULL },
		{"UIKit_UIScrollView__UIScrollViewDelegate", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", NULL },
		{"UIKit_UISplitViewController__UISplitViewControllerDelegate", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", NULL },
		{"SignaturePadView", "SignaturePad.SignaturePadView, SignaturePad.iOS", NULL },
		{"BigTed_ProgressHUD", "BigTed.ProgressHUD, BTProgressHUD", NULL },
		{"TSQCalendarMonthHeaderCell", "TimesSquare.iOS.TSQCalendarMonthHeaderCell, TimesSquare.iOS", NULL },
		{"TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate", "TimesSquare.iOS.TSQCalendarView+_TSQCalendarViewDelegate, TimesSquare.iOS", NULL },
		{"TSQCalendarView", "TimesSquare.iOS.TSQCalendarView, TimesSquare.iOS", NULL },
		{ NULL, NULL, NULL },
	};

	static const char *__xamarin_registration_assemblies []= {
		"OrderLincTST", 
		"Xamarin.iOS", 
		"mscorlib", 
		"System", 
		"System.Xml", 
		"System.Core", 
		"SQLite-net", 
		"SQLitePCL.raw", 
		"SignaturePad.iOS", 
		"BTProgressHUD", 
		"TimesSquare.iOS", 
		"System.Web.Services", 
		"System.Data", 
		"System.Numerics"
	};

	static struct MTRegistrationMap __xamarin_registration_map = {
		NULL,
		__xamarin_registration_assemblies,
		__xamarin_class_map,
		14,
		196,
		99
	};

void xamarin_create_classes () {
	__xamarin_class_map [0].handle = objc_getClass ("NSObject");
	__xamarin_class_map [1].handle = objc_getClass ("UIResponder");
	__xamarin_class_map [2].handle = objc_getClass ("UIView");
	__xamarin_class_map [3].handle = objc_getClass ("UITableViewCell");
	__xamarin_class_map [4].handle = objc_getClass ("UIViewController");
	__xamarin_class_map [5].handle = objc_getClass ("UITableViewController");
	__xamarin_class_map [6].handle = objc_getClass ("UINavigationController");
	__xamarin_class_map [7].handle = objc_getClass ("UIImagePickerController");
	__xamarin_class_map [8].handle = objc_getClass ("UIPageViewController");
	__xamarin_class_map [9].handle = objc_getClass ("NSIndexPath");
	__xamarin_class_map [10].handle = objc_getClass ("NSIndexSet");
	__xamarin_class_map [11].handle = objc_getClass ("UIFocusAnimationCoordinator");
	__xamarin_class_map [12].handle = objc_getClass ("UIFocusUpdateContext");
	__xamarin_class_map [13].handle = objc_getClass ("UIFont");
	__xamarin_class_map [14].handle = objc_getClass ("UIApplication");
	__xamarin_class_map [15].handle = objc_getClass ("UIBarItem");
	__xamarin_class_map [16].handle = objc_getClass ("UIBarButtonItem");
	__xamarin_class_map [17].handle = objc_getClass ("UIBezierPath");
	__xamarin_class_map [18].handle = objc_getClass ("UIControl");
	__xamarin_class_map [19].handle = objc_getClass ("UIButton");
	__xamarin_class_map [20].handle = objc_getClass ("UIColor");
	__xamarin_class_map [21].handle = objc_getClass ("UIKit_UIControlEventProxy");
	__xamarin_class_map [22].handle = objc_getClass ("UIDevice");
	__xamarin_class_map [23].handle = objc_getClass ("UIEvent");
	__xamarin_class_map [24].handle = objc_getClass ("NSArray");
	__xamarin_class_map [25].handle = objc_getClass ("NSAttributedString");
	__xamarin_class_map [26].handle = objc_getClass ("NSBundle");
	__xamarin_class_map [27].handle = objc_getClass ("NSCalendar");
	__xamarin_class_map [28].handle = objc_getClass ("UIImage");
	__xamarin_class_map [29].handle = objc_getClass ("NSCoder");
	__xamarin_class_map [30].handle = objc_getClass ("UINavigationBar");
	__xamarin_class_map [31].handle = objc_getClass ("NSDate");
	__xamarin_class_map [32].handle = objc_getClass ("UIPickerView");
	__xamarin_class_map [33].handle = objc_getClass ("UIPopoverController");
	__xamarin_class_map [34].handle = objc_getClass ("UIScreen");
	__xamarin_class_map [35].handle = objc_getClass ("UISegmentedControl");
	__xamarin_class_map [36].handle = objc_getClass ("NSFileManager");
	__xamarin_class_map [37].handle = objc_getClass ("UIStoryboardSegue");
	__xamarin_class_map [38].handle = objc_getClass ("UIScrollView");
	__xamarin_class_map [39].handle = objc_getClass ("UITableView");
	__xamarin_class_map [40].handle = objc_getClass ("UIToolbar");
	__xamarin_class_map [41].handle = objc_getClass ("Foundation_InternalNSNotificationHandler");
	__xamarin_class_map [42].handle = objc_getClass ("NSValue");
	__xamarin_class_map [43].handle = objc_getClass ("NSNumber");
	__xamarin_class_map [44].handle = objc_getClass ("UIImageView");
	__xamarin_class_map [45].handle = objc_getClass ("NSRunLoop");
	__xamarin_class_map [46].handle = objc_getClass ("NSString");
	__xamarin_class_map [47].handle = objc_getClass ("NSTimer");
	__xamarin_class_map [48].handle = objc_getClass ("NSTimeZone");
	__xamarin_class_map [49].handle = objc_getClass ("NSURL");
	__xamarin_class_map [50].handle = objc_getClass ("NSUUID");
	__xamarin_class_map [51].handle = objc_getClass ("UILabel");
	__xamarin_class_map [52].handle = objc_getClass ("NSNotification");
	__xamarin_class_map [53].handle = objc_getClass ("UILocalNotification");
	__xamarin_class_map [54].handle = objc_getClass ("NSNull");
	__xamarin_class_map [55].handle = objc_getClass ("__MonoMac_NSActionDispatcher");
	__xamarin_class_map [56].handle = objc_getClass ("__Xamarin_NSTimerActionDispatcher");
	__xamarin_class_map [57].handle = objc_getClass ("__MonoMac_NSAsyncActionDispatcher");
	__xamarin_class_map [58].handle = objc_getClass ("NSAutoreleasePool");
	__xamarin_class_map [59].handle = objc_getClass ("NSError");
	__xamarin_class_map [60].handle = objc_getClass ("UINavigationItem");
	__xamarin_class_map [61].handle = objc_getClass ("UINib");
	__xamarin_class_map [62].handle = objc_getClass ("CALayer");
	__xamarin_class_map [63].handle = objc_getClass ("UIPress");
	__xamarin_class_map [64].handle = objc_getClass ("NSStringDrawingContext");
	__xamarin_class_map [65].handle = objc_getClass ("NSUserActivity");
	__xamarin_class_map [66].handle = objc_getClass ("ALAssetsLibrary");
	__xamarin_class_map [67].handle = objc_getClass ("UIStepper");
	__xamarin_class_map [68].handle = objc_getClass ("CAShapeLayer");
	__xamarin_class_map [69].handle = objc_getClass ("UITableViewFocusUpdateContext");
	__xamarin_class_map [70].handle = objc_getClass ("CATransaction");
	__xamarin_class_map [71].handle = objc_getClass ("UITableViewRowAction");
	__xamarin_class_map [72].handle = objc_getClass ("NSEnumerator");
	__xamarin_class_map [73].handle = objc_getClass ("NSFormatter");
	__xamarin_class_map [74].handle = objc_getClass ("NSException");
	__xamarin_class_map [75].handle = objc_getClass ("NSDateFormatter");
	__xamarin_class_map [76].handle = objc_getClass ("UITextPosition");
	__xamarin_class_map [77].handle = objc_getClass ("UITextRange");
	__xamarin_class_map [78].handle = objc_getClass ("UITextSelectionRect");
	__xamarin_class_map [79].handle = objc_getClass ("UITouch");
	__xamarin_class_map [80].handle = objc_getClass ("UITraitCollection");
	__xamarin_class_map [81].handle = objc_getClass ("UIUserNotificationSettings");
	__xamarin_class_map [82].handle = objc_getClass ("UIActivityIndicatorView");
	__xamarin_class_map [83].handle = objc_getClass ("UIDatePicker");
	__xamarin_class_map [84].handle = objc_getClass ("UIWindow");
	__xamarin_class_map [85].handle = objc_getClass ("UIApplicationShortcutItem");
	__xamarin_class_map [86].handle = objc_getClass ("UIActionSheet");
	__xamarin_class_map [87].handle = objc_getClass ("UIAlertView");
	__xamarin_class_map [88].handle = objc_getClass ("UIGestureRecognizer");
	__xamarin_class_map [89].handle = objc_getClass ("NSData");
	__xamarin_class_map [90].handle = objc_getClass ("NSDictionary");
	__xamarin_class_map [91].handle = objc_getClass ("UISearchBar");
	__xamarin_class_map [92].handle = objc_getClass ("UITextField");
	__xamarin_class_map [93].handle = objc_getClass ("NSMutableDictionary");
	__xamarin_class_map [94].handle = objc_getClass ("NSNotificationCenter");
	__xamarin_class_map [95].handle = objc_getClass ("NSSet");
	__xamarin_class_map [96].handle = objc_getClass ("UISplitViewController");
	__xamarin_class_map [97].handle = [AppDelegate class];
	__xamarin_class_map [98].handle = [OrderCell class];
	__xamarin_class_map [99].handle = [ProductListController class];
	__xamarin_class_map [100].handle = [ProductScannerController class];
	__xamarin_class_map [101].handle = [ScannedProductController class];
	__xamarin_class_map [102].handle = [OrderLineViewController class];
	__xamarin_class_map [103].handle = [RequiredDateController class];
	__xamarin_class_map [104].handle = [TSQCalendarCell class];
	__xamarin_class_map [105].handle = [TSQCalendarRowCell class];
	__xamarin_class_map [106].handle = [CalendarRowCell class];
	__xamarin_class_map [107].handle = [OrderLineInfoController class];
	__xamarin_class_map [108].handle = [ProductBrowserView class];
	__xamarin_class_map [109].handle = [ProductBrowserViewPad class];
	__xamarin_class_map [110].handle = [OneTradeCentral_iOS_ProductImageController class];
	__xamarin_class_map [111].handle = [SignatureView class];
	__xamarin_class_map [112].handle = [OneTradeCentral_iOS_SpinnerOverlay class];
	__xamarin_class_map [113].handle = [ContactSelectionController class];
	__xamarin_class_map [114].handle = [StoreSelectionController class];
	__xamarin_class_map [115].handle = [StoreListController class];
	__xamarin_class_map [116].handle = [StoreViewController class];
	__xamarin_class_map [117].handle = [CustomerListCell class];
	__xamarin_class_map [118].handle = [OrderStatusController class];
	__xamarin_class_map [119].handle = [CustomerListController class];
	__xamarin_class_map [120].handle = [CustomerEditorController class];
	__xamarin_class_map [121].handle = [CatalogViewController class];
	__xamarin_class_map [122].handle = [HoldDateController class];
	__xamarin_class_map [123].handle = [StoreListingsController class];
	__xamarin_class_map [124].handle = [StoreListingsCell class];
	__xamarin_class_map [125].handle = [StoresViewController class];
	__xamarin_class_map [126].handle = [OneTradeCentral_iOS_ProductsListingsCell class];
	__xamarin_class_map [127].handle = [ProductsListingsController class];
	__xamarin_class_map [128].handle = [OneTradeCentral_iOS_ProductSelectionCell class];
	__xamarin_class_map [129].handle = [ProductSelectionViewController class];
	__xamarin_class_map [130].handle = [DatePickerController class];
	__xamarin_class_map [131].handle = [OneTradeCentral_iOS_EmailAddressTableSource class];
	__xamarin_class_map [132].handle = [OneTradeCentral_iOS_MainViewController_SplitViewDelegate class];
	__xamarin_class_map [133].handle = [MainViewController class];
	__xamarin_class_map [134].handle = [OneTradeCentral_iOS_RootViewController_DataSource class];
	__xamarin_class_map [135].handle = [OneTradeCentral_iOS_RootViewController class];
	__xamarin_class_map [136].handle = [OneTradeCentral_iOS_Camera_CameraDelegate class];
	__xamarin_class_map [137].handle = [OneTradeCentral_iOS_OrderInfoViewController_OrderLinesInfoSource class];
	__xamarin_class_map [138].handle = [OrderInfoViewController class];
	__xamarin_class_map [139].handle = [OneTradeCentral_iOS_OrderLineScannerController_ScannerCameraDelegate class];
	__xamarin_class_map [140].handle = [OrderLineScannerController class];
	__xamarin_class_map [141].handle = [OrderListViewController class];
	__xamarin_class_map [142].handle = [OneTradeCentral_iOS_OrderViewController_OrderDetailSource class];
	__xamarin_class_map [143].handle = [OrderViewController class];
	__xamarin_class_map [144].handle = [OneTradeCentral_iOS_ProductListSource class];
	__xamarin_class_map [145].handle = [OneTradeCentral_iOS_TermsController_TermsViewSource class];
	__xamarin_class_map [146].handle = [OneTradeCentral_iOS_TermsController_TermsPickerModel class];
	__xamarin_class_map [147].handle = [TermsController class];
	__xamarin_class_map [148].handle = [OneTradeCentral_iOS_OrderDetailsViewController_TermsPickerModel class];
	__xamarin_class_map [149].handle = [OrderDetailsViewController class];
	__xamarin_class_map [150].handle = [AppInfoViewController class];
	__xamarin_class_map [151].handle = [OneTradeCentral_iOS_ProductEditorController_UOMPickerModel class];
	__xamarin_class_map [152].handle = [OneTradeCentral_iOS_ProductEditorController_CategoryPickerModel class];
	__xamarin_class_map [153].handle = [ProductEditorController class];
	__xamarin_class_map [154].handle = [OneTradeCentral_iOS_ProductBrowserPageController_PageDataSource class];
	__xamarin_class_map [155].handle = [ProductBrowserPageController class];
	__xamarin_class_map [156].handle = [OneTradeCentral_iOS_OrderConfirmationController_OrderLineSource class];
	__xamarin_class_map [157].handle = [OrderConfirmationController class];
	__xamarin_class_map [158].handle = [LoginViewController class];
	__xamarin_class_map [159].handle = [OneTradeCentral_iOS_ContactListController_ContactSource class];
	__xamarin_class_map [160].handle = [ContactListController class];
	__xamarin_class_map [161].handle = [OneTradeCentral_iOS_AddressEditorController_CountryPickerModel class];
	__xamarin_class_map [162].handle = [AddressEditorController class];
	__xamarin_class_map [163].handle = [OneTradeCentral_iOS_StoreListSource class];
	__xamarin_class_map [164].handle = [OneTradeCentral_iOS_WarehouseController_WarehousePickerModel class];
	__xamarin_class_map [165].handle = [WarehouseController class];
	__xamarin_class_map [166].handle = [OneTradeCentral_iOS_LogViewController_LogViewSource class];
	__xamarin_class_map [167].handle = [LogViewController class];
	__xamarin_class_map [168].handle = [OneTradeCentral_iOS_ProviderController_ProviderPickerModel class];
	__xamarin_class_map [169].handle = [ProviderController class];
	__xamarin_class_map [170].handle = [OneTradeCentral_iOS_StoreListingsSource class];
	__xamarin_class_map [171].handle = [OneTradeCentral_iOS_StoreProviderController_StoreProviderPickerModel class];
	__xamarin_class_map [172].handle = [StoreProviderController class];
	__xamarin_class_map [173].handle = [OneTradeCentral_iOS_ProductsProviderController_ProductsProviderPickerModel class];
	__xamarin_class_map [174].handle = [ProductsProviderController class];
	__xamarin_class_map [175].handle = [OneTradeCentral_iOS_ProductsListingsSource class];
	__xamarin_class_map [176].handle = [OneTradeCentral_iOS_ProductSelectionSource class];
	__xamarin_class_map [177].handle = [OneTradeCentral_iOS_UOMViewController_UOMPickerModel class];
	__xamarin_class_map [178].handle = [UOMViewController class];
	__xamarin_class_map [179].handle = [OneTradeCentral_iOS_OrderListViewController_OrderListSource class];
	__xamarin_class_map [180].handle = objc_getClass ("UIKit_UIActionSheet__UIActionSheetDelegate");
	__xamarin_class_map [181].handle = objc_getClass ("UIKit_UIAlertView__UIAlertViewDelegate");
	__xamarin_class_map [182].handle = objc_getClass ("__UIGestureRecognizerToken");
	__xamarin_class_map [183].handle = objc_getClass ("__UIGestureRecognizerParameterlessToken");
	__xamarin_class_map [184].handle = objc_getClass ("__UIGestureRecognizerParametrizedToken");
	__xamarin_class_map [185].handle = objc_getClass ("UIKit_UIPageViewController__UIPageViewControllerDataSource");
	__xamarin_class_map [186].handle = objc_getClass ("UIKit_UISearchBar__UISearchBarDelegate");
	__xamarin_class_map [187].handle = objc_getClass ("UIKit_UITextField__UITextFieldDelegate");
	__xamarin_class_map [188].handle = objc_getClass ("__NSObject_Disposer");
	__xamarin_class_map [189].handle = objc_getClass ("UIKit_UIScrollView__UIScrollViewDelegate");
	__xamarin_class_map [190].handle = objc_getClass ("UIKit_UISplitViewController__UISplitViewControllerDelegate");
	__xamarin_class_map [191].handle = [SignaturePadView class];
	__xamarin_class_map [192].handle = [BigTed_ProgressHUD class];
	__xamarin_class_map [193].handle = [TSQCalendarMonthHeaderCell class];
	__xamarin_class_map [194].handle = [TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate class];
	__xamarin_class_map [195].handle = [TSQCalendarView class];
	xamarin_add_registration_map (&__xamarin_registration_map);
}

