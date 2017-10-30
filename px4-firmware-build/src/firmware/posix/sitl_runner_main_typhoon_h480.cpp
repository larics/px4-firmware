/****************************************************************************
 *
 *   Copyright (C) 2015 Anton Matosov. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 * 3. Neither the name PX4 nor the names of its contributors may be
 *    used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
 * OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 ****************************************************************************/
/**
 * @file sitl_runner_main.cpp
 * Basic shell to execute px4 with specific model
 *
 * @author Anton Matosov <anton.matosov@gmail.com>
 */

#include <unistd.h>

#define __PX4_SITL_MAIN_OVERRIDE
#include "/home/lmark/src/px4-firmware/src/platforms/posix/main.cpp"

int main(int argc, const char **argv)
{
    if (chdir("/home/lmark/src/px4-firmware/px4-firmware-build/tmp") != 0) {
        PX4_ERR("Failed to change current directory to /home/lmark/src/px4-firmware/px4-firmware-build/tmp. error %i", errno);
        return errno;
    }
    const char *argsOverride[] = {argv[0], "/home/lmark/src/px4-firmware", "/home/lmark/src/px4-firmware/posix-configs/SITL/init/lpe/typhoon_h480"};
    return SITL_MAIN(sizeof(argsOverride) / sizeof(argsOverride[0]), (char**)argsOverride);
}
