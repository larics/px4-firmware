# CMake generated Testfile for 
# Source directory: /home/lmark/src/px4-firmware/src/firmware/posix
# Build directory: /home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(autodeclination "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "autodeclination_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(autodeclination PROPERTIES  PASS_REGULAR_EXPRESSION "autodeclination PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
add_test(bson "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "bson_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(bson PROPERTIES  PASS_REGULAR_EXPRESSION "bson PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
add_test(commander "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "commander_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(commander PROPERTIES  PASS_REGULAR_EXPRESSION "commander PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
add_test(controllib "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "controllib_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(controllib PROPERTIES  PASS_REGULAR_EXPRESSION "controllib PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
add_test(conv "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "conv_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(conv PROPERTIES  PASS_REGULAR_EXPRESSION "conv PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
add_test(file2 "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "file2_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(file2 PROPERTIES  PASS_REGULAR_EXPRESSION "file2 PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
add_test(float "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "float_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(float PROPERTIES  PASS_REGULAR_EXPRESSION "float PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
add_test(gpio "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "gpio_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(gpio PROPERTIES  PASS_REGULAR_EXPRESSION "gpio PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
add_test(hrt "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "hrt_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(hrt PROPERTIES  PASS_REGULAR_EXPRESSION "hrt PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
add_test(hysteresis "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "hysteresis_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(hysteresis PROPERTIES  PASS_REGULAR_EXPRESSION "hysteresis PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
add_test(int "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "int_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(int PROPERTIES  PASS_REGULAR_EXPRESSION "int PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
add_test(mathlib "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "mathlib_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(mathlib PROPERTIES  PASS_REGULAR_EXPRESSION "mathlib PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
add_test(matrix "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "matrix_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(matrix PROPERTIES  PASS_REGULAR_EXPRESSION "matrix PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
add_test(mavlink "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "mavlink_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(mavlink PROPERTIES  PASS_REGULAR_EXPRESSION "mavlink PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
add_test(mc_pos_control "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "mc_pos_control_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(mc_pos_control PROPERTIES  PASS_REGULAR_EXPRESSION "mc_pos_control PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
add_test(mixer "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "mixer_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(mixer PROPERTIES  PASS_REGULAR_EXPRESSION "mixer PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
add_test(param "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "param_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(param PROPERTIES  PASS_REGULAR_EXPRESSION "param PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
add_test(perf "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "perf_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(perf PROPERTIES  PASS_REGULAR_EXPRESSION "perf PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
add_test(rc "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "rc_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(rc PROPERTIES  PASS_REGULAR_EXPRESSION "rc PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
add_test(servo "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "servo_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(servo PROPERTIES  PASS_REGULAR_EXPRESSION "servo PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
add_test(sf0x "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "sf0x_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(sf0x PROPERTIES  PASS_REGULAR_EXPRESSION "sf0x PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
add_test(sleep "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "sleep_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(sleep PROPERTIES  PASS_REGULAR_EXPRESSION "sleep PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
add_test(uorb "/home/lmark/src/px4-firmware/Tools/sitl_run.sh" "/home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4" "posix-configs/SITL/init/test" "none" "none" "uorb_generated" "/home/lmark/src/px4-firmware" "/home/lmark/src/px4-firmware/px4-firmware-build")
set_tests_properties(uorb PROPERTIES  PASS_REGULAR_EXPRESSION "uorb PASSED" WORKING_DIRECTORY "/home/lmark/src/px4-firmware/px4-firmware-build/tmp")
