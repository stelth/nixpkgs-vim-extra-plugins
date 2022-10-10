# This file has been generated by update.py. Do not edit!
{ lib, buildVimPluginFrom2Nix, fetchFromGitHub, fetchgit }:

{
  dial-nvim = buildVimPluginFrom2Nix {
    pname = "dial.nvim";
    version = "2022-08-29";
    src = fetchFromGitHub {
      owner = "monaqa";
      repo = "dial.nvim";
      rev = "d2d7a57fb030c82b8b0d6712d9c35dfb49d9aa3c";
      sha256 = "1zm116xd7b79piaiia9fn56h7ivnmy0dip02q3n61fmn1sqijggr";
    };
    meta.homepage = "https://github.com/monaqa/dial.nvim/";
  };

  github-notifications-nvim = buildVimPluginFrom2Nix {
    pname = "github-notifications.nvim";
    version = "2021-10-18";
    src = fetchFromGitHub {
      owner = "rlch";
      repo = "github-notifications.nvim";
      rev = "0e9dbc0fed82c4bdbd7cb25b42b3a4c5dce0eb79";
      sha256 = "0rfnk0zswpn2sniz7hfmm4727d78jrzpgayy56bbsckfr1s03lwm";
    };
    meta.homepage = "https://github.com/rlch/github-notifications.nvim/";
  };

  lualine-nvim = buildVimPluginFrom2Nix {
    pname = "lualine.nvim";
    version = "2022-10-06";
    src = fetchFromGitHub {
      owner = "nvim-lualine";
      repo = "lualine.nvim";
      rev = "edca2b03c724f22bdc310eee1587b1523f31ec7c";
      sha256 = "06gy6jy3gfhhjcy61fx9myhs4bmknhlfsmnsi1mmcydhm4gcbm2b";
    };
    meta.homepage = "https://github.com/nvim-lualine/lualine.nvim/";
  };

  neovim-tasks = buildVimPluginFrom2Nix {
    pname = "neovim-tasks";
    version = "2022-09-28";
    src = fetchFromGitHub {
      owner = "shatur";
      repo = "neovim-tasks";
      rev = "d4b683739e4f1b530eb66e0783a1e3dad5e4b21b";
      sha256 = "0bf0x685w42k7fgmz2055n3gn4kcpvzg1das18acla8m4rqify3d";
    };
    meta.homepage = "https://github.com/shatur/neovim-tasks/";
  };

  noice-nvim = buildVimPluginFrom2Nix {
    pname = "noice.nvim";
    version = "2022-10-09";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "noice.nvim";
      rev = "87f908da660c321439a0dd98a8e51cd85227f57b";
      sha256 = "0byzbwhclppby3ryqis29d6wpdgshk7qi9sp1pp8kkfjv2fg3xb3";
    };
    meta.homepage = "https://github.com/folke/noice.nvim/";
  };

  nvim-navic = buildVimPluginFrom2Nix {
    pname = "nvim-navic";
    version = "2022-09-30";
    src = fetchFromGitHub {
      owner = "SmiteshP";
      repo = "nvim-navic";
      rev = "132b273773768b36e9ecab2138b82234a9faf5ed";
      sha256 = "1qs02qkjzq0lczc4sdds0p2rrr1klnmw7n7n3hy6i4sr6gycfg1v";
    };
    meta.homepage = "https://github.com/SmiteshP/nvim-navic/";
  };

  true-zen-nvim = buildVimPluginFrom2Nix {
    pname = "true-zen.nvim";
    version = "2022-08-07";
    src = fetchFromGitHub {
      owner = "Pocco81";
      repo = "true-zen.nvim";
      rev = "98740c76254c65576ec294551028b65081053588";
      sha256 = "1g7wwb081yliqzpzmgjgvv9fn9qcry9k4xbgv0zcgz7z1lbhmyj1";
    };
    meta.homepage = "https://github.com/Pocco81/true-zen.nvim/";
  };


}
