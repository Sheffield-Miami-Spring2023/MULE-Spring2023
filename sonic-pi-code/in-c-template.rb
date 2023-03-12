# to-do 3/8
# finish patterns???
# check pattern pitch accuracy
# implement octave shift
# replace MIDI with note names for legibility
# work on list of instruments
# work on other variables e.g. release times, note durations
# figure out how to sync 1/8 note pulse instead of 1/16 note


# -----
# collect usable synths here

# use_synth :blade
# use_synth :growl
# use_synth :hollow
# use_synth :hoover
# use_synth :kalimba
# use_synth :pretty_bell
# use_synth :prophet
# use_synth :roder
# use_synth :saw
# use_synth :tb303
# use_synth :tech_saws
# use_synth :winwood_lead

# ----
# define variables heres

# ----
# load patterns
run_file "~/GitHub/Spring2023-Miami/MULE-Spring2023/sonic-pi-code/in-c-patterns.rb"

# ----
# enter pattern name and click "run" to loop

live_loop :my_pattern do
  pulse
  # pattern32
end
