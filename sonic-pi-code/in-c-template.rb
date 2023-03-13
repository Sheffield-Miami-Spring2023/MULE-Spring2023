# to-do 3/13
# finish patterns???
# check pattern pitch accuracy
# implement octave shift
# work on other variables e.g. release times, note durations
# figure out how to sync 1/8 note pulse instead of 1/16 note


# -----
# collect usable synths here

# :beep
# :blade
# :growl
# :hollow
# :hoover
# :kalimba
# :pretty_bell
# :prophet
# :roder
# :saw
# :tb303
# :tech_saws

# ----
# load patterns
run_file "~/GitHub/Spring2023-Miami/MULE-Spring2023/sonic-pi-code/in-c-patterns.rb"

# ----
# global volume can be changed with set_volume! - do not exceed 1!!!
# synth can be changed by copying one of the preselected options above and pasting after use_synth
# synth parameters can be changed by entering values after use_synth_defaults
# use the Synths reference to see the available parameters
# additional optional paramaters after pattern name are release time (0-1) and octave shift
# change pattern name and click "run" to loop a new pattern

live_loop :my_pattern do
  set_volume! 1
  use_synth :beep
  use_synth_defaults
  pulse
  # pattern32
end
