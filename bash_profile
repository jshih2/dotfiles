# source the .bashrc file when logging in
if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

# add octave to PATH
export PATH=$PATH:/usr/local/octave/3.8.0/bin/
export PATH=$PATH:/Users/jennifershih/bin/
export PATH=$PATH:/opt/X11/bin/
export PATH=$PATH:/Users/jennifershih/boost_interface/boost_1_49_0/
export C_INCLUDE_PATH=/opt/local/include/
export CPLUS_INCLUDE_PATH=/opt/local/include/
export DYLD_LIBRARY_PATH="$HOME/boost_interface/boost_install/lib:${DYLD_LIBRARY_PATH}"

# add ilqr to python path
export PYTHONPATH=$PYTHONPATH:/Users/jennifershih/Documents/summer_research/Trajectory-Optimization/

##
# Your previous /Users/jennifershih/.bash_profile file was backed up as /Users/jennifershih/.bash_profile.macports-saved_2014-03-23_at_16:33:49
##

# MacPorts Installer addition on 2014-03-23_at_16:33:49: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/jennifershih/.bash_profile file was backed up as /Users/jennifershih/.bash_profile.macports-saved_2014-05-30_at_03:14:22
##

# MacPorts Installer addition on 2014-05-30_at_03:14:22: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


test -r /sw/bin/init.sh && . /sw/bin/init.sh

# sourcing file for autojump
if [ -f /opt/local/etc/profile.d/autojump.bash ]; then
    . /opt/local/etc/profile.d/autojump.bash
fi

# Add coloring for 'ls' command
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# added by Anaconda 2.2.0 installer
export PATH="/Users/jennifershih/anaconda/bin:$PATH"
