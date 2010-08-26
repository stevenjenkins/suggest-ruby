require 'mkmf'
$libs = append_library($libs, 'suggest')
create_makefile("suggest")
