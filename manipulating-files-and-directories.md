# Manipulating Files and Directories
 
#### Make Directory (mkdir)

- Creates a new directory
- Example: mkdir newfolder

#### Remove Directory (rmdir)
- Deletes an empty directory
- Example: rmdir newfolder
- To delete a set of nested empty directories, -p can be used
  - Example: rmdir -p newfolder
- To delete directories that contain files within a directory tree, use: rm -r newfolder

Directory names are case sensitive

Directories are just special files as far as the Linux filesystem is concerned

#### Touch (touch)
- When used with a directory, it will only update the date/time stamp

#### Copy (cp)
- Can be used to copy a directory if used with the -r or –a switches

#### Move (mv)
- Can be used for directories or files

#### Link (ln)
- ln –s can create symbolic links to a directory
- directories don’t have support for hard link, only symbolic links
