return {
	{
		"ellisonleao/gruvbox.nvim",
		priority = 1000 ,
		config = true
	},
	{"nvim-treesitter/nvim-treesitter"},
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.6",
		dependencies = {"nvim-lua/plenary.nvim"}
	},
	{
		"ggandor/leap.nvim",
		dependencies = {"tpope/vim-repeat"}
	},
	{
  		"ray-x/go.nvim",
  		dependencies = {  -- optional packages
    	"ray-x/guihua.lua",
    	"neovim/nvim-lspconfig",
    	"nvim-treesitter/nvim-treesitter",
  	},
  		config = function()
    		require("go").setup()
  		end,
  		event = {"CmdlineEnter"},
  		ft = {"go", 'gomod'},
  		build = ':lua require("go.install").update_all_sync()' -- if you need to install/update all binaries
	},
	{'VonHeikemen/lsp-zero.nvim', branch = 'v3.x'},
	{'williamboman/mason-lspconfig.nvim'},
	{'williamboman/mason.nvim'},
	{'m4xshen/autoclose.nvim'},
	{'hrsh7th/nvim-cmp'},
	{	
		"L3MON4D3/LuaSnip",
		version = "v2.*", 
		build = "make install_jsregexp"
	},
	{"hrsh7th/cmp-path"},
	{"hrsh7th/cmp-cmdline"},
	{"hrsh7th/cmp-buffer"},
	{"hrsh7th/cmp-nvim-lsp"},
}
