# to munge
groupadd -g 310 munge
useradd -u 310 -d /var/lib/munge -s /bin/false -g munge munge

# to slurm
groupadd -g 311 slurm
useradd -u 311 -d /var/lib/slurm -s /bin/false -g slurm slurm
