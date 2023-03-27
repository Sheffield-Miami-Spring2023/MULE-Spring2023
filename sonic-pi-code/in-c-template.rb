# to-do 3/27
# improve sync

# ----
# load patterns, change the path name to match the location of the patterns file on your laptop
# save this path somewhere else so that you don't have to retype every time!
run_file "~/GitHub/Spring2023-Miami/MULE-Spring2023/sonic-pi-code/in-c-patterns.rb"

live_loop :my_pattern do
  # global volume can be changed here - do not exceed 1!!!
  set_volume! 1
  
  # set synth and synth settings here
  # use the Synths reference to see the available parameters for different synths
  use_synth :beep
  use_synth_defaults
  
  # values after pattern name are release time (0-1) and octave shift
  pattern1 1, 0
  
  # use command-R on Mac or control-R on Windows keyboard shortcut to run
  # listen closely to your rhythmic pattern and use the time warp to adjust if needed
  # you might need to do this multiple times throughout the performance
end

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