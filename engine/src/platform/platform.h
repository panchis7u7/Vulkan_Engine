#pragma once

#include "defines.h"

typedef struct platform_state {
    void* internal_state;
} platform_state;

bool8 platform_startup(platform_state* plat_state, const char *app_name, i32 x, i32 y, i32 width, i32 height);
void platform_shutdown(platform_state* plat_state);

bool8 platform_pump_message(platform_state* plat_state);
void* platform_alloc(u64 size, bool8 aligned);
void platform_free(void* block, bool8 aligned);
void* platform_memzero(void* block, u64 size);
void* platform_memcpy(void* dest, const void* source, u64 size);
void* platform_memset(void* dest, i32 value, u64 size);

void platform_console_write(const char* message, u8 colour);
void platform_console_write_error(const char* message, u8 colour);

f64 platform_get_absolute_time();

void platform_sleep(u64 ms);