# xuxen.nvim
[Xuxen](https://xuxen.eus) euskarazko zuzentzaile ortografikoa Neovim-en erabiltzeko plugin bat

[![GitHub license](https://badgen.net/github/license/alexiraola/xuxen.nvim)](https://github.com/alex.iraola/xuxen.nvim/blob/main/LICENSE)
[![GitHub tag](https://badgen.net/github/tag/alexiraola/xuxen.nvim)](https://github.com/alexiraola/xuxen.nvim/tags/)

## Instalatzeko

### [lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{
  "alexiraola/xuxen.nvim",
  opts = { autoload = true }
},
```

## Nola erabili

Behin instalatutakoan automatikoki kargatuko du SPL fitxategia eta zuzentzailea martxan egongo da.

## Aukerak

- `autoload`: `true` bada zuzentzailea kargatuko du `spelllang=eu` jarriz. `false` bada `spell` ez du aktibatuko defektuz, eskuz egin beharko da.

## Kredituak

Plugin honek erabiltzen duen SPL fitxategia Gorka Kobeagak sortu du eta [vim-spell-eu](https://github.com/gkobeaga/vim-spell-eu) proiektutik hartu dut.
