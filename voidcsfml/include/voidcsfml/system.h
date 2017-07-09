#ifndef VOIDCSFML_SYSTEM_H
#define VOIDCSFML_SYSTEM_H
#include <voidcsfml/config.h>
VOIDCSFML_API sfml_system_version(int*, int*, int*);
VOIDCSFML_API sfml_time_initialize(void* self);
VOIDCSFML_API sfml_time_asseconds(void* self, float* result);
VOIDCSFML_API sfml_time_asmilliseconds(void* self, int32_t* result);
VOIDCSFML_API sfml_time_asmicroseconds(void* self, int64_t* result);
VOIDCSFML_API sfml_operator_eq_f4Tf4T(void* left, void* right, unsigned char* result);
VOIDCSFML_API sfml_operator_ne_f4Tf4T(void* left, void* right, unsigned char* result);
VOIDCSFML_API sfml_operator_lt_f4Tf4T(void* left, void* right, unsigned char* result);
VOIDCSFML_API sfml_operator_gt_f4Tf4T(void* left, void* right, unsigned char* result);
VOIDCSFML_API sfml_operator_le_f4Tf4T(void* left, void* right, unsigned char* result);
VOIDCSFML_API sfml_operator_ge_f4Tf4T(void* left, void* right, unsigned char* result);
VOIDCSFML_API sfml_operator_sub_f4T(void* right, void* result);
VOIDCSFML_API sfml_operator_add_f4Tf4T(void* left, void* right, void* result);
VOIDCSFML_API sfml_operator_sub_f4Tf4T(void* left, void* right, void* result);
VOIDCSFML_API sfml_operator_mul_f4TBw9(void* left, float right, void* result);
VOIDCSFML_API sfml_operator_mul_f4TG4x(void* left, int64_t right, void* result);
VOIDCSFML_API sfml_operator_div_f4TBw9(void* left, float right, void* result);
VOIDCSFML_API sfml_operator_div_f4TG4x(void* left, int64_t right, void* result);
VOIDCSFML_API sfml_operator_div_f4Tf4T(void* left, void* right, float* result);
VOIDCSFML_API sfml_operator_mod_f4Tf4T(void* left, void* right, void* result);
VOIDCSFML_API sfml_time_initialize_PxG(void* self, void* copy);
VOIDCSFML_API sfml_seconds_Bw9(float amount, void* result);
VOIDCSFML_API sfml_milliseconds_qe2(int32_t amount, void* result);
VOIDCSFML_API sfml_microseconds_G4x(int64_t amount, void* result);
VOIDCSFML_API sfml_clock_initialize(void* self);
VOIDCSFML_API sfml_clock_getelapsedtime(void* self, void* result);
VOIDCSFML_API sfml_clock_restart(void* self, void* result);
VOIDCSFML_API sfml_clock_initialize_LuC(void* self, void* copy);
VOIDCSFML_API sfml_inputstream_read_callback(void (*callback)(void*, void*, int64_t, int64_t*));
VOIDCSFML_API sfml_inputstream_seek_callback(void (*callback)(void*, int64_t, int64_t*));
VOIDCSFML_API sfml_inputstream_tell_callback(void (*callback)(void*, int64_t*));
VOIDCSFML_API sfml_inputstream_getsize_callback(void (*callback)(void*, int64_t*));
VOIDCSFML_API sfml_inputstream_initialize(void* self);
VOIDCSFML_API sfml_inputstream_initialize_mua(void* self, void* copy);
VOIDCSFML_API sfml_fileinputstream_initialize(void* self);
VOIDCSFML_API sfml_fileinputstream_finalize(void* self);
VOIDCSFML_API sfml_fileinputstream_open_zkC(void* self, size_t filename_size, char* filename, unsigned char* result);
VOIDCSFML_API sfml_fileinputstream_read_xALG4x(void* self, void* data, int64_t size, int64_t* result);
VOIDCSFML_API sfml_fileinputstream_seek_G4x(void* self, int64_t position, int64_t* result);
VOIDCSFML_API sfml_fileinputstream_tell(void* self, int64_t* result);
VOIDCSFML_API sfml_fileinputstream_getsize(void* self, int64_t* result);
VOIDCSFML_API sfml_memoryinputstream_initialize(void* self);
VOIDCSFML_API sfml_memoryinputstream_open_5h8vgv(void* self, void* data, size_t size_in_bytes);
VOIDCSFML_API sfml_memoryinputstream_read_xALG4x(void* self, void* data, int64_t size, int64_t* result);
VOIDCSFML_API sfml_memoryinputstream_seek_G4x(void* self, int64_t position, int64_t* result);
VOIDCSFML_API sfml_memoryinputstream_tell(void* self, int64_t* result);
VOIDCSFML_API sfml_memoryinputstream_getsize(void* self, int64_t* result);
VOIDCSFML_API sfml_memoryinputstream_initialize_kYd(void* self, void* copy);
VOIDCSFML_API sfml_mutex_initialize(void* self);
VOIDCSFML_API sfml_mutex_finalize(void* self);
VOIDCSFML_API sfml_mutex_lock(void* self);
VOIDCSFML_API sfml_mutex_unlock(void* self);
VOIDCSFML_API sfml_sleep_f4T(void* duration);
VOIDCSFML_API sfml_thread_initialize_XPcbdx(void* self, void (*function)(void*), void* argument);
VOIDCSFML_API sfml_thread_finalize(void* self);
VOIDCSFML_API sfml_thread_launch(void* self);
VOIDCSFML_API sfml_thread_wait(void* self);
VOIDCSFML_API sfml_thread_terminate(void* self);
#endif
