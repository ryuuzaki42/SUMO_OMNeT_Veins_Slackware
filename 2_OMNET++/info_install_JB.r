##Instalar
    TCL_LIBRARY=/usr/lib64/tcl8.6/
    . setenv
    ./configure
    make
    make install-menu-item

## trocar todos \n por nova linha (comando é as duas linhas
    cat ~/.local/share/applications/opensim-ide.desktop | sed 's/\\n/\
    /g' > ~/.local/share/applications/opensim-ide.desktop2

## remover o antigo
    rm ~/.local/share/applications/opensim-ide.desktop

## renomear o atalho
    mv ~/.local/share/applications/opensim-ide.desktop2 ~/.local/share/applications/opensim-ide.desktop

## makepkg

# ## troca \n por nova linha
    # sed 's/\\n/\
    # /g'

## OMNeT++ estilo bonito # não utilize o tema oxygen default, use oxygen cold
    Criar o arquivo em ~/.config/gtk-3.0/settings.ini
    e no arquivo:

[Settings]
gtk-theme-name = oxygen-gtk
gtk-fallback-icon-theme = gnome

## Adicionar no ~/.bashrc
#
export TCL_LIBRARY=/usr/lib64/tcl8.6
export SUMO_HOME=/opt/sumo-0.25.0
export PATH=$PATH:/opt/sumo-0.25.0/bin
export PATH=$PATH:/opt/omnetpp-4.6/bin
#
