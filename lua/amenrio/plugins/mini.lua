return{
    {
        'echasnovski/mini.clue',
        version = false,
        config = function ()
            require('mini.clue').setup()
        end
    },
    {
        'echasnovski/mini.surround',
        version = false,
        config = function ()
            require('mini.surround').setup({
                search_method = 'cover_or_nearest'
            })
        end
    },
    {
        'echasnovski/mini.starter',
        version = false,
        config = function ()
            require('mini.starter').setup()
        end
    },
    {
        'echasnovski/mini.indentscope',
        version = false,
        config = function ()
            require('mini.indentscope').setup()
        end
    },
    {
        'echasnovski/mini.comment',
        version = false,
        config = function ()
            require('mini.comment').setup()
        end
    },
}
