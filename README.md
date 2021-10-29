## Настройка LSP и автодополнения
Для настройки неовима и с++ использовал эту статью:
---

[Setting up Neovim for C++ Development with LSP](https://jdhao.github.io/2020/11/29/neovim_cpp_dev_setup/) (хуета)

[Neovim - Native LSP Setting Up Autocomplete and Language Servers](https://www.youtube.com/watch?v=NXysez2vS4Q) (Хороший видос на ютубу)

---

Устанавливаем плагин для неовима [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)

>⚠️ Примечание: исполюзую [vim-plug](https://github.com/junegunn/vim-plug)

NVIM конфиг установщик плагинов:

``` 
Plug 'neovim/nvim-lspconfig' "дополнение для работы лсп сервера
Plug 'hrsh7th/nvim-compe' "Дополнение для автодополнения
```
