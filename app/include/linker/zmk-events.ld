/*
 * Copyright (c) 2020 Peter Johanson <peter@peterjohanson.com>
 *
 * SPDX-License-Identifier: MIT
 */
 
#include <linker/linker-defs.h>

        	__event_type_start = .; \
        	KEEP(*(".event_type")); \
        	__event_type_end = .; \

        	__event_subscriptions_start = .; \
        	KEEP(*(".event_subscription")); \
        	__event_subscriptions_end = .; \

