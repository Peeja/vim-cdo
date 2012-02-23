Cdo
===

Runs the same command over every entry in the quickfix list (:Cdo) or location list (:Ldo).

Example: Find every instance of foo in the working directory and replace it with bar.

    :grep foo
    :Cdo s/foo/bar/c | update


Author
------

Cdo was written by Peter Jaros (peeja).
