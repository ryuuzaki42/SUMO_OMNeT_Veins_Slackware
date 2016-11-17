## Compile from source
    TCL_LIBRARY=/usr/lib64/tcl8.6/
    . setenv
    ./configure
    make
    make install-menu-item

## Change al "\n" for new line
    sed -i 's/\\n/\n/g' ~/.local/share/applications/opensim-ide.desktop

## Run
    omnetpp

## Good style for OMNeT # In kde change the theme oxygen default, to oxygen cold
    Create a file: ~/.config/gtk-3.0/settings.ini
    Inside the file put:

[Settings]
gtk-theme-name = oxygen-gtk
gtk-fallback-icon-theme = gnome

## Add in ~/.bashrc
#
export TCL_LIBRARY=/usr/lib64/tcl8.6

export SUMO_HOME=/opt/sumo-0.25.0
export PATH=$PATH:/opt/sumo-0.25.0/bin

export PATH=$PATH:/opt/omnetpp-4.6/bin
#
