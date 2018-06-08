-- This file was automatically generated for the LuaDist project.

package = "nosigpipe"
version = "0.1.0-1"
-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/nosigpipe.git"
}
-- Original source
-- source = {
--     url = "git://github.com/mah0x211/lua-nosigpipe.git",
--     tag = "v0.1.0"
-- }
description = {
    summary = "a module that ignore SIGPIPE",
    homepage = "https://github.com/mah0x211/lua-nosigpipe",
    license = "MIT/X11",
    maintainer = "Masatoshi Teruya"
}
dependencies = {
    "lua >= 5.1",
}
build = {
    type = "builtin",
    modules = {
        nosigpipe = "src/nosigpipe.c",
    }
}