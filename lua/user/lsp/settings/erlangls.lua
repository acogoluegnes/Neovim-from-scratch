local lspconfig = require'lspconfig'
return {
	      cmd = {'/usr/bin/erlang_ls'},
        root_dir = lspconfig.util.root_pattern('.git')
}
