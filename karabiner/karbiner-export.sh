#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set repeat.initial_wait 40
/bin/echo -n .
$cli set private.tab_to_hyper_tab 1
/bin/echo -n .
$cli set passthrough.fnescape 1
/bin/echo -n .
$cli set remap.fine_grained_volume_controls 1
/bin/echo -n .
$cli set repeat.wait 20
/bin/echo -n .
$cli set remap.fine_grained_brightness_controls 1
/bin/echo -n .
$cli set remap.shiftparens 1
/bin/echo -n .
$cli set remap.controlL2controlL_escape 1
/bin/echo -n .
$cli set remap.vimode_toggle_commandR 1
/bin/echo -n .
$cli set private.alt_to_control 1
/bin/echo -n .
$cli set command_r_and_l_to_hyper 1
/bin/echo -n .
/bin/echo
