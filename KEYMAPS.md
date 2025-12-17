# LazyVim Shortcuts Reference

> **Note**: `<leader>` is **Space** by default in LazyVim

---

## General / Movement

| Keymap | Description |
|--------|-------------|
| `h` `j` `k` `l` | Move left / down / up / right |
| `w` | Jump to next word start |
| `b` | Jump to previous word start |
| `e` | Jump to next word end |
| `W` `B` `E` | Same as above but WORD (whitespace-delimited) |
| `0` | Jump to line start |
| `^` | Jump to first non-blank character |
| `$` | Jump to line end |
| `gg` | Jump to first line |
| `G` | Jump to last line |
| `{` `}` | Jump to previous / next paragraph |
| `%` | Jump to matching bracket |
| `f{char}` | Jump to next {char} on line |
| `F{char}` | Jump to previous {char} on line |
| `t{char}` | Jump to before next {char} on line |
| `T{char}` | Jump to after previous {char} on line |
| `;` | Repeat last f/F/t/T motion |
| `,` | Repeat last f/F/t/T motion (reverse) |
| `Ctrl+d` | Scroll down half page |
| `Ctrl+u` | Scroll up half page |
| `Ctrl+f` | Scroll down full page |
| `Ctrl+b` | Scroll up full page |
| `zz` | Center cursor line on screen |
| `zt` | Move cursor line to top of screen |
| `zb` | Move cursor line to bottom of screen |
| `H` `M` `L` | Move cursor to top / middle / bottom of screen |

---

## Window Management

| Keymap | Description |
|--------|-------------|
| `Ctrl+h` | Go to left window |
| `Ctrl+j` | Go to lower window |
| `Ctrl+k` | Go to upper window |
| `Ctrl+l` | Go to right window |
| `Ctrl+Up` | Increase window height |
| `Ctrl+Down` | Decrease window height |
| `Ctrl+Left` | Decrease window width |
| `Ctrl+Right` | Increase window width |
| `<leader>w-` | Split window horizontally |
| `<leader>w\|` | Split window vertically |
| `<leader>wd` | Delete window |
| `<leader>wm` | Maximize window |
| `<leader>-` | Split window below |
| `<leader>\|` | Split window right |

---

## Buffer Management

| Keymap | Description |
|--------|-------------|
| `Shift+h` | Previous buffer |
| `Shift+l` | Next buffer |
| `[b` | Previous buffer |
| `]b` | Next buffer |
| `<leader>bb` | Switch to alternate buffer |
| `<leader>bd` | Delete buffer |
| `<leader>bD` | Delete buffer and window |
| `<leader>bo` | Delete other buffers |
| `<leader>bp` | Toggle pin buffer |
| `<leader>bP` | Delete non-pinned buffers |
| `<leader>,` | Switch buffer (picker) |

---

## File Operations

| Keymap | Description |
|--------|-------------|
| `Ctrl+s` | Save file |
| `<leader>fn` | New file |
| `<leader>ff` | Find files (root dir) |
| `<leader>fF` | Find files (cwd) |
| `<leader>fr` | Recent files |
| `<leader>fR` | Recent files (cwd) |
| `<leader>fe` | Explorer (root dir) |
| `<leader>fE` | Explorer (cwd) |
| `<leader>e` | Explorer (root dir) |
| `<leader>E` | Explorer (cwd) |

---

## Search & Replace

| Keymap | Description |
|--------|-------------|
| `/` | Search forward |
| `?` | Search backward |
| `n` | Next search result |
| `N` | Previous search result |
| `*` | Search word under cursor (forward) |
| `#` | Search word under cursor (backward) |
| `<leader>/` | Grep (root dir) |
| `<leader>sg` | Grep (root dir) |
| `<leader>sG` | Grep (cwd) |
| `<leader>sw` | Search word under cursor |
| `<leader>sW` | Search word under cursor (cwd) |
| `<leader>sr` | Search and replace (grug-far) |
| `<Esc><Esc>` | Clear search highlight |

---

## LSP (Code Intelligence)

| Keymap | Description |
|--------|-------------|
| `gd` | Go to definition |
| `gD` | Go to declaration |
| `gr` | Go to references |
| `gI` | Go to implementation |
| `gy` | Go to type definition |
| `K` | Hover documentation |
| `gK` | Signature help |
| `Ctrl+k` | Signature help (insert mode) |
| `<leader>ca` | Code action |
| `<leader>cA` | Source action |
| `<leader>cr` | Rename |
| `<leader>cR` | Rename file |
| `<leader>cf` | Format document |
| `<leader>cl` | LSP info |
| `<leader>cs` | Document symbols |
| `<leader>cS` | Workspace symbols |

---

## Diagnostics

| Keymap | Description |
|--------|-------------|
| `]d` | Next diagnostic |
| `[d` | Previous diagnostic |
| `]e` | Next error |
| `[e` | Previous error |
| `]w` | Next warning |
| `[w` | Previous warning |
| `<leader>cd` | Line diagnostics |
| `<leader>ud` | Toggle diagnostics |
| `<leader>xx` | Trouble: Diagnostics |
| `<leader>xX` | Trouble: Buffer diagnostics |
| `<leader>xL` | Trouble: Location list |
| `<leader>xQ` | Trouble: Quickfix list |

---

## Git Integration

| Keymap | Description |
|--------|-------------|
| `]c` | Next git hunk |
| `[c` | Previous git hunk |
| `]C` | Last git hunk |
| `[C` | First git hunk |
| `<leader>gb` | Git blame line |
| `<leader>gB` | Git browse |
| `<leader>gd` | Git diff |
| `<leader>gf` | Git file history |
| `<leader>gl` | Git log |
| `<leader>gL` | Git log (cwd) |
| `<leader>gs` | Git status |
| `<leader>ghb` | Git blame buffer |
| `<leader>ghd` | Git diff this |
| `<leader>ghD` | Git diff this ~ |
| `<leader>ghp` | Preview git hunk |
| `<leader>ghR` | Reset buffer |
| `<leader>ghr` | Reset hunk |
| `<leader>ghs` | Stage hunk |
| `<leader>ghS` | Stage buffer |
| `<leader>ghu` | Undo stage hunk |

---

## UI Toggles

| Keymap | Description |
|--------|-------------|
| `<leader>ub` | Toggle background (dark/light) |
| `<leader>uc` | Toggle conceal |
| `<leader>uC` | Toggle color column |
| `<leader>ud` | Toggle diagnostics |
| `<leader>uf` | Toggle auto format (global) |
| `<leader>uF` | Toggle auto format (buffer) |
| `<leader>ug` | Toggle indent guides |
| `<leader>uh` | Toggle inlay hints |
| `<leader>uH` | Toggle highlight under cursor |
| `<leader>ui` | Toggle indent scope |
| `<leader>ul` | Toggle line numbers |
| `<leader>uL` | Toggle relative line numbers |
| `<leader>um` | Toggle mini map |
| `<leader>us` | Toggle spell |
| `<leader>uS` | Toggle signcolumn |
| `<leader>ut` | Toggle treesitter context |
| `<leader>uT` | Toggle treesitter highlight |
| `<leader>uw` | Toggle word wrap |

---

## Flash.nvim (Motion)

| Keymap | Description |
|--------|-------------|
| `s` | Flash jump |
| `S` | Flash treesitter |
| `r` | Remote flash (operator mode) |
| `R` | Treesitter search |
| `Ctrl+s` | Toggle flash search |

---

## Which-Key Menus

| Keymap | Opens Menu For |
|--------|----------------|
| `<leader>` | All leader commands |
| `<leader>b` | Buffer commands |
| `<leader>c` | Code/LSP commands |
| `<leader>f` | File/Find commands |
| `<leader>g` | Git commands |
| `<leader>gh` | Git hunk commands |
| `<leader>q` | Quit/Session commands |
| `<leader>s` | Search commands |
| `<leader>u` | UI toggles |
| `<leader>w` | Window commands |
| `<leader>x` | Diagnostics/Trouble |

---

## Editing

| Keymap | Description |
|--------|-------------|
| `i` | Insert before cursor |
| `I` | Insert at line start |
| `a` | Insert after cursor |
| `A` | Insert at line end |
| `o` | New line below |
| `O` | New line above |
| `x` | Delete character |
| `dd` | Delete line |
| `D` | Delete to end of line |
| `yy` | Yank (copy) line |
| `Y` | Yank to end of line |
| `p` | Paste after cursor |
| `P` | Paste before cursor |
| `u` | Undo |
| `Ctrl+r` | Redo |
| `.` | Repeat last change |
| `>>` | Indent line |
| `<<` | Outdent line |
| `==` | Auto-indent line |
| `gc` | Comment (visual/motion) |
| `gcc` | Comment line |
| `J` | Join lines |
| `~` | Toggle case |
| `gU` | Uppercase |
| `gu` | Lowercase |

---

## Text Objects (mini.ai)

Use with operators like `d`, `c`, `y`, `v`:

| Text Object | Description |
|-------------|-------------|
| `iw` / `aw` | Inner/around word |
| `iW` / `aW` | Inner/around WORD |
| `is` / `as` | Inner/around sentence |
| `ip` / `ap` | Inner/around paragraph |
| `i"` / `a"` | Inner/around double quotes |
| `i'` / `a'` | Inner/around single quotes |
| `i`` / `a`` | Inner/around backticks |
| `i(` / `a(` | Inner/around parentheses |
| `i[` / `a[` | Inner/around brackets |
| `i{` / `a{` | Inner/around braces |
| `i<` / `a<` | Inner/around angle brackets |
| `it` / `at` | Inner/around tags |
| `if` / `af` | Inner/around function |
| `ic` / `ac` | Inner/around class |
| `ia` / `aa` | Inner/around argument |

---

## Visual Mode

| Keymap | Description |
|--------|-------------|
| `v` | Character-wise visual |
| `V` | Line-wise visual |
| `Ctrl+v` | Block-wise visual |
| `gv` | Reselect last visual selection |
| `o` | Jump to other end of selection |

---

## Marks & Jumps

| Keymap | Description |
|--------|-------------|
| `m{a-z}` | Set local mark |
| `m{A-Z}` | Set global mark |
| `` `{mark} `` | Jump to mark |
| `'{mark}` | Jump to mark line start |
| ``` `` ``` | Jump back to previous position |
| `''` | Jump back to previous line |
| `Ctrl+o` | Jump to older position |
| `Ctrl+i` | Jump to newer position |

---

## Sessions

| Keymap | Description |
|--------|-------------|
| `<leader>qs` | Restore session |
| `<leader>qS` | Select session |
| `<leader>ql` | Restore last session |
| `<leader>qd` | Don't save current session |
| `<leader>qq` | Quit all |

---

## Your Custom Keymaps

| Keymap | Description | Mode |
|--------|-------------|------|
| `<leader>yp` | Copy relative path to clipboard | Normal |
| `jk` | Exit insert mode | Insert |
| Arrow keys | Disabled (use hjkl instead) | Normal/Visual |

---

## Quick Reference Card

```
MOVEMENT        hjkl  w/b/e  0/$  gg/G  {/}  Ctrl+d/u
WINDOWS         Ctrl+hjkl (navigate)  Ctrl+arrows (resize)
BUFFERS         Shift+h/l (prev/next)  <leader>bd (delete)
FILES           <leader>ff (find)  <leader>e (explorer)
SEARCH          / (search)  <leader>/ (grep)  n/N (next/prev)
LSP             gd (definition)  gr (references)  K (hover)
                <leader>ca (actions)  <leader>cr (rename)
DIAGNOSTICS     ]d/[d (next/prev)  <leader>xx (trouble)
GIT             ]c/[c (hunks)  <leader>gs (status)
EDIT            i/a (insert)  d/c/y (delete/change/yank)
                gc (comment)  u/Ctrl+r (undo/redo)
```

---

*Generated for LazyVim with github-theme*
