# [SUMO](https://sourceforge.net/projects/sumo/) + [OMNeT](https://omnetpp.org/) + [Veins](http://veins.car2x.org/) to [Slackware](http://www.slackware.com/) x64

### $ git clone https://github.com/ryuuzaki42/SUMO_OMNeT_Veins_Slackware.git

### or

### [Download Zip](https://github.com/ryuuzaki42/SUMO_OMNeT_Veins_Slackware/archive/master.zip)

## Installing SUMO 0.25.0
###### For SUMO 0.21.0 go [here](https://github.com/ryuuzaki42/SUMO_OMNeT_Veins_Slackware/tree/master/1_SUMO/SUMO-0.21.0)

#### # installpkg 1_SUMO/0/before_gdal/*.t?z
#### # sh 1_SUMO/0/before_gdal/postgresql
#### # installpkg 1_SUMO/0/*.t?z
#### # installpkg sumo-0.25.0_JBp.txz

###### SUMO will be installed in /opt/

###### Read the [SUMO user manual](https://github.com/ryuuzaki42/SUMO_OMNeT_Veins_Slackware/blob/master/1_SUMO/sumo-user.pdf)

# Installing OMNeT

#### # installpkg 2_OMNET++/0/before_openmpi/before_slurm/munge-0.5.11-x86_64-1_SBo.tgz
#### # sh 2_OMNET++/0/before_openmpi/before_slurm/run_as_root_munge_slurm.r
#### # installpkg 2_OMNET++/0/before_openmpi/slurm-16.05.5-x86_64-1_SBo.tgz
#### # installpkg 2_OMNET++/0/before_webkitgtk/geoclue-0.12.99-x86_64-1_SBo.tgz
###### libwebp instaled in SUMO
#### # installpkg 2_OMNET++/0/*.t?z
#### # installpkg 2_OMNET++/omnetpp-4.6_JB.txz

###### OMNeT will be installed in /opt/

###### Read the [OMNeT install guide] (https://github.com/ryuuzaki42/SUMO_OMNeT_Veins_Slackware/blob/master/2_OMNET%2B%2B/InstallGuide.pdf)

# Veins

Set the load [configs](https://github.com/ryuuzaki42/SUMO_OMNeT_Veins_Slackware/blob/master/info.r) in your bash

Extract the [Veins 4.4](https://github.com/ryuuzaki42/SUMO_OMNeT_Veins_Slackware/blob/master/3_Veins/veins-veins-4.4.zip) and import in the OMNeT as show in the [tutorial](https://github.com/ryuuzaki42/SUMO_OMNeT_Veins_Slackware/blob/master/3_Veins/veins_tutorial.pdf).

For more information go to [Veins page](http://veins.car2x.org/)

# OBs: My bash scripts ([JB.sh](https://github.com/ryuuzaki42/SUMO_OMNeT_Veins_Slackware/tree/master/3_Veins/JB%20scripts)) can be helpful
