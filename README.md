Cdo
===
Example: Find every instance of foo in the working directory and replace it with bar.

    :grep foo
    :Cdo s/foo/bar/c | update

Commands
===

`:Cdo [command]`

&nbsp;&nbsp;&nbsp;&nbsp;Runs the same command over every entry in the quickfix list.

`:Ldo [command]`

&nbsp;&nbsp;&nbsp;&nbsp;Runs the same command over every entry in the location list.

`:Cdo/c [command]`

&nbsp;&nbsp;&nbsp;&nbsp;Just like |:Cdo|, but asks for confirmation before changing each file.

`:Ldo/c [command]`

&nbsp;&nbsp;&nbsp;&nbsp;Just like |:Ldo|, but asks for confirmation before changing each file.

Credits
-------

Cdo was written by Peter Jaros ([@peeja](https://github.com/Peeja/)), with contributions from Danielle Sucher ([@DanielleSucher](https://github.com/DanielleSucher/)).
