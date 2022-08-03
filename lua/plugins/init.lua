vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'navarasu/onedark.nvim'
    use({
        'glephnir/galaxyline.nvim',
        branch = 'main',
        requires = { 'kyazdani42/nvim-web-devicons', opts = true }
    })
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
end)
