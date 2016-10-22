# Install SUMO 0.21.0

## install unixodbc unixodbc-2.3.4-x86_64-1gds.txz

## Upgrade gdal to gdal-1.11.3-x86_64-1_SBo.tgz

### libpng14.la not found
    # Add
    ln -s /usr/lib64/libpng16.la /usr/lib64/libpng14.la

    ls -l /usr/lib64/libpng14.la
        # /usr/lib64/libpng14.la -> /usr/lib64/libpng16.la

## When remove the SUMO-021.0
    ls -l /usr/lib64/libpng14.la

    rm /usr/lib64/libpng14.la

## To remove SUMO 0.21.0 and install SUMO 0.25.0 remove upgrade the gdal
