
## Don't forget older parts (deleted parts) about one projetc?
    Remove that folder from NED folders

## ERROR Invalid or Duplicate Project Path
    Delete the ${projectname}.sc file found under ${workspace}/.metadata/.plugins/org.eclipse.cdt.make.core

## On KDE turn black some parts or box
    "System Settings" -> "Applications Appearance" -> "Colors" -> "Options":
        make sure "Apply colors to non-kde4 applications" is unchecked
    "System Settings" -> "Applications appearance" -> "Colors":
        Choose a theme difference of "Oxygen", the "Oxygen Cold" is a good one

## Eclipse CDT Invalid/Duplicate Project Path
    Delete the ${projectname}.sc file found under ${workspace}/.metadata/.plugins/org.eclipse.cdt.make.core

## Eclipse - Workspace in use or cannot be created, chose a different one
    Just delete the .lock file in the .metadata directory in your eclipse workspace directory

## The index C/C++ "Could not find symbol 'X' in index" when try follow a variable link
    Right-click in the project -> "Index" -> "Rebuild"
