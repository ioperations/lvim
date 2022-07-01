require 'hop'.setup { keys = 'etovxqpdygfblzhckisuran', jump_on_sole_occurrence = false };
lvim.keys.normal_mode["S"] = ":HopWord<cr>" -- or vim.keymap.set("n", "<C-q>", ":q<cr>" )
