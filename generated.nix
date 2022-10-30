# This file has been generated by update.py. Do not edit!
{ lib, buildVimPluginFrom2Nix, buildNeovimPluginFrom2Nix, fetchFromGitHub, fetchgit }:

{
  animation-nvim = buildVimPluginFrom2Nix {
    pname = "animation.nvim";
    version = "2022-09-18";
    src = fetchFromGitHub {
      owner = "anuvyklack";
      repo = "animation.nvim";
      rev = "fb77091ab72ec9971aee0562e7081182527aaa6a";
      sha256 = "0yaxp3l33af1k6na0jikwmr0nxk862ihpq8r0042mll1ily7689b";
    };
    meta.homepage = "https://github.com/anuvyklack/animation.nvim/";
  };

  cmp-buffer = buildVimPluginFrom2Nix {
    pname = "cmp-buffer";
    version = "2022-08-10";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "cmp-buffer";
      rev = "3022dbc9166796b644a841a02de8dd1cc1d311fa";
      sha256 = "1cwx8ky74633y0bmqmvq1lqzmphadnhzmhzkddl3hpb7rgn18vkl";
    };
    meta.homepage = "https://github.com/hrsh7th/cmp-buffer/";
  };

  cmp-calc = buildVimPluginFrom2Nix {
    pname = "cmp-calc";
    version = "2022-04-25";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "cmp-calc";
      rev = "f7efc20768603bd9f9ae0ed073b1c129f63eb312";
      sha256 = "0q5p5s46bh0h1w9p3yzwxd04hlbxg3s4liq42r697gqvna6sq0yg";
    };
    meta.homepage = "https://github.com/hrsh7th/cmp-calc/";
  };

  cmp-dap = buildVimPluginFrom2Nix {
    pname = "cmp-dap";
    version = "2022-10-16";
    src = fetchFromGitHub {
      owner = "rcarriga";
      repo = "cmp-dap";
      rev = "4de6b86b099a1cdee961545e0dfe2ef4846722de";
      sha256 = "1qz42hr1l728i2j4rd9g5xmj0ncq0hd99mlgdpfadxbxlgnvq0s1";
    };
    meta.homepage = "https://github.com/rcarriga/cmp-dap/";
  };

  cmp-git = buildVimPluginFrom2Nix {
    pname = "cmp-git";
    version = "2022-08-08";
    src = fetchFromGitHub {
      owner = "petertriho";
      repo = "cmp-git";
      rev = "fae6cdb407ad6c63a0b1928670bad1a67a55b887";
      sha256 = "1iz6jkwk6fpn8vpqn8nvxrn35bbx6q2ssgycsrpny5293dkyiwgx";
    };
    meta.homepage = "https://github.com/petertriho/cmp-git/";
  };

  cmp-nvim-lsp = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-lsp";
    version = "2022-10-29";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "cmp-nvim-lsp";
      rev = "78924d1d677b29b3d1fe429864185341724ee5a2";
      sha256 = "1gzn4v70wa61yyw9vfxb8m8kkabz0p35nja1l26cfhl71pnkqrka";
    };
    meta.homepage = "https://github.com/hrsh7th/cmp-nvim-lsp/";
  };

  cmp-path = buildVimPluginFrom2Nix {
    pname = "cmp-path";
    version = "2022-10-03";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "cmp-path";
      rev = "91ff86cd9c29299a64f968ebb45846c485725f23";
      sha256 = "18ixx14ibc7qrv32nj0ylxrx8w4ggg49l5vhcqd35hkp4n56j6mn";
    };
    meta.homepage = "https://github.com/hrsh7th/cmp-path/";
  };

  cmp_luasnip = buildVimPluginFrom2Nix {
    pname = "cmp_luasnip";
    version = "2022-10-28";
    src = fetchFromGitHub {
      owner = "saadparwaiz1";
      repo = "cmp_luasnip";
      rev = "18095520391186d634a0045dacaa346291096566";
      sha256 = "0b91ap1l3nph46r7b5hcn7413yj3zhrz1jmn4xqp387ng35qz537";
    };
    meta.homepage = "https://github.com/saadparwaiz1/cmp_luasnip/";
  };

  comment-nvim = buildVimPluginFrom2Nix {
    pname = "comment.nvim";
    version = "2022-10-14";
    src = fetchFromGitHub {
      owner = "numtostr";
      repo = "comment.nvim";
      rev = "ad7ffa8ed2279f1c8a90212c7d3851f9b783a3d6";
      sha256 = "1gy2caam9g1zhnplj6d943p62n4kqgasi4wwgq1ry7gzlm2gi5v0";
    };
    meta.homepage = "https://github.com/numtostr/comment.nvim/";
  };

  dial-nvim = buildVimPluginFrom2Nix {
    pname = "dial.nvim";
    version = "2022-10-22";
    src = fetchFromGitHub {
      owner = "monaqa";
      repo = "dial.nvim";
      rev = "9ba17c2ee636a8e7fdef5b69d6aac54dd26f4384";
      sha256 = "0c22dg8mscgv8kgxmynj0vagp2lrccp1mjv0ski3mr5d4gq83x9q";
    };
    meta.homepage = "https://github.com/monaqa/dial.nvim/";
  };

  diffview-nvim = buildVimPluginFrom2Nix {
    pname = "diffview.nvim";
    version = "2022-10-26";
    src = fetchFromGitHub {
      owner = "sindrets";
      repo = "diffview.nvim";
      rev = "94a3422415a092db1f2e00af5bd7db4ec1c6b8d7";
      sha256 = "01cg3dhwfzjmpz8sh3qppr1qdyrvvpiax5dfzqq7bs8jk6niyh3p";
    };
    meta.homepage = "https://github.com/sindrets/diffview.nvim/";
  };

  dressing-nvim = buildVimPluginFrom2Nix {
    pname = "dressing.nvim";
    version = "2022-10-03";
    src = fetchFromGitHub {
      owner = "stevearc";
      repo = "dressing.nvim";
      rev = "12b808a6867e8c38015488ad6cee4e3d58174182";
      sha256 = "037sxvq9ywdnmy9f2gw89q52a76rmg4gwbn62i669ca95wvkhzxa";
    };
    meta.homepage = "https://github.com/stevearc/dressing.nvim/";
  };

  friendly-snippets = buildVimPluginFrom2Nix {
    pname = "friendly-snippets";
    version = "2022-10-28";
    src = fetchFromGitHub {
      owner = "rafamadriz";
      repo = "friendly-snippets";
      rev = "c93311fbcc840210a2c0db574177d84a35a2c9c1";
      sha256 = "1kisjlwa2nad9xcwzal1yfdnwpcklkpz2ks6gpqqjfarnxw25c16";
    };
    meta.homepage = "https://github.com/rafamadriz/friendly-snippets/";
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

  gitsigns-nvim = buildNeovimPluginFrom2Nix {
    pname = "gitsigns.nvim";
    version = "2022-10-29";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "9110ea15a134b421723cc45c3a8775a6491df39a";
      sha256 = "16mvlivkcfnvchlw9lqfxhs3bw4nbrv0jmkpqbm4adxz4wmplfna";
    };
    meta.homepage = "https://github.com/lewis6991/gitsigns.nvim/";
  };

  glow-nvim = buildVimPluginFrom2Nix {
    pname = "glow.nvim";
    version = "2022-10-07";
    src = fetchFromGitHub {
      owner = "ellisonleao";
      repo = "glow.nvim";
      rev = "9038d7cdd76a930973b6158d800c8dbc02236a4b";
      sha256 = "0x49l7g84m1328fqad501f4iqqy3imbl8r8rh4rxsi1zam46f2ba";
    };
    meta.homepage = "https://github.com/ellisonleao/glow.nvim/";
  };

  hlargs-nvim = buildVimPluginFrom2Nix {
    pname = "hlargs.nvim";
    version = "2022-10-20";
    src = fetchFromGitHub {
      owner = "m-demare";
      repo = "hlargs.nvim";
      rev = "e75b0501f47564099a6c3b4502232e650fdd8e82";
      sha256 = "00r809ld5ipiwd42a83ccvp7m22r50ip4wdifpr3bvqzsbxk94ib";
    };
    meta.homepage = "https://github.com/m-demare/hlargs.nvim/";
  };

  hop-nvim = buildVimPluginFrom2Nix {
    pname = "hop.nvim";
    version = "2022-10-09";
    src = fetchFromGitHub {
      owner = "phaazon";
      repo = "hop.nvim";
      rev = "6591b3656b75ff313cc38dc662a7ee8f75f1c165";
      sha256 = "1y6jvl8q8j46zy1c18xi0hfdbma2cq7g3k0ymw05qghvvjyv65bq";
    };
    meta.homepage = "https://github.com/phaazon/hop.nvim/";
  };

  impatient-nvim = buildVimPluginFrom2Nix {
    pname = "impatient.nvim";
    version = "2022-08-19";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "impatient.nvim";
      rev = "b842e16ecc1a700f62adb9802f8355b99b52a5a6";
      sha256 = "1q4ym3n98l3njs8qhiabvxc576xr7a5riykfcw6mh6vjkgs26jyd";
    };
    meta.homepage = "https://github.com/lewis6991/impatient.nvim/";
  };

  inc-rename-nvim = buildVimPluginFrom2Nix {
    pname = "inc-rename.nvim";
    version = "2022-10-28";
    src = fetchFromGitHub {
      owner = "smjonas";
      repo = "inc-rename.nvim";
      rev = "b71ff4b6dd761a59b36b85bdb3294ac8f49ea86d";
      sha256 = "0rvlawvp49bw3hq9nyffhdpmv3kn1dnq8n1dx141m03v2hpkxw7z";
    };
    meta.homepage = "https://github.com/smjonas/inc-rename.nvim/";
  };

  incline-nvim = buildVimPluginFrom2Nix {
    pname = "incline.nvim";
    version = "2022-07-28";
    src = fetchFromGitHub {
      owner = "b0o";
      repo = "incline.nvim";
      rev = "44d4e6f4dcf2f98cf7b62a14e3c10749fc5c6e35";
      sha256 = "0aygnczz0ysdhb63dvxbfa1zd0pd5ynj8c1mk2mf9jhmhwmrjyd1";
    };
    meta.homepage = "https://github.com/b0o/incline.nvim/";
  };

  indent-blankline-nvim = buildVimPluginFrom2Nix {
    pname = "indent-blankline.nvim";
    version = "2022-09-02";
    src = fetchFromGitHub {
      owner = "lukas-reineke";
      repo = "indent-blankline.nvim";
      rev = "db7cbcb40cc00fc5d6074d7569fb37197705e7f6";
      sha256 = "1r9y6zqar0gv8kvqqxlh07ifa16h5yqa24fj22qw63vgnysbxqbp";
    };
    meta.homepage = "https://github.com/lukas-reineke/indent-blankline.nvim/";
  };

  inlay-hints-nvim = buildVimPluginFrom2Nix {
    pname = "inlay-hints.nvim";
    version = "2022-08-13";
    src = fetchFromGitHub {
      owner = "simrat39";
      repo = "inlay-hints.nvim";
      rev = "006b0898f5d3874e8e528352103733142e705834";
      sha256 = "111h7zxf6hrsx7253r010rnandqvs7zg2qccarwi6dkyqg9v2dbh";
    };
    meta.homepage = "https://github.com/simrat39/inlay-hints.nvim/";
  };

  lspkind-nvim = buildVimPluginFrom2Nix {
    pname = "lspkind.nvim";
    version = "2022-09-22";
    src = fetchFromGitHub {
      owner = "onsails";
      repo = "lspkind.nvim";
      rev = "c68b3a003483cf382428a43035079f78474cd11e";
      sha256 = "0qrfqajpbkb757vbcjz1g7v5rihsyhg1f1jxrbwg08dbxpw101av";
    };
    meta.homepage = "https://github.com/onsails/lspkind.nvim/";
  };

  lualine-nvim = buildVimPluginFrom2Nix {
    pname = "lualine.nvim";
    version = "2022-10-23";
    src = fetchFromGitHub {
      owner = "nvim-lualine";
      repo = "lualine.nvim";
      rev = "3325d5d43a7a2bc9baeef2b7e58e1d915278beaf";
      sha256 = "1kz3kzgz7hl27hvxqb9kdiw6y7gyc9qyd3qppm1bp3s4kxbp2fm6";
    };
    meta.homepage = "https://github.com/nvim-lualine/lualine.nvim/";
  };

  luasnip = buildVimPluginFrom2Nix {
    pname = "luasnip";
    version = "2022-10-14";
    src = fetchFromGitHub {
      owner = "l3mon4d3";
      repo = "luasnip";
      rev = "663d54482b11bca1ce94f56993b9f6ab485a13dc";
      sha256 = "11dca07m9msyqqdbjrb4136hi77m8vh0jqpf2w0kjs6d9m63g0ab";
      fetchSubmodules = true;
    };
    meta.homepage = "https://github.com/l3mon4d3/luasnip/";
  };

  markdown-preview-nvim = buildVimPluginFrom2Nix {
    pname = "markdown-preview.nvim";
    version = "2022-05-13";
    src = fetchFromGitHub {
      owner = "iamcco";
      repo = "markdown-preview.nvim";
      rev = "02cc3874738bc0f86e4b91f09b8a0ac88aef8e96";
      sha256 = "0hd51c7n8hr5bdhd8xl4gr4jgasdjr90rmcjaxylp475xyz6wl3v";
    };
    meta.homepage = "https://github.com/iamcco/markdown-preview.nvim/";
  };

  middleclass = buildVimPluginFrom2Nix {
    pname = "middleclass";
    version = "2022-09-20";
    src = fetchFromGitHub {
      owner = "anuvyklack";
      repo = "middleclass";
      rev = "9fab4d5bca67262614960960ca35c4740eb2be2c";
      sha256 = "1r68dh0vz08i37g9jmdgr799j35kr7z4r9cx8q0scrymigp5ghmi";
    };
    meta.homepage = "https://github.com/anuvyklack/middleclass/";
  };

  mini-nvim = buildVimPluginFrom2Nix {
    pname = "mini.nvim";
    version = "2022-10-25";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.nvim";
      rev = "dc0ccf1b0499d649a6177d2a406babcfe73b97de";
      sha256 = "1zxhxrac6y3pnsbcay8pxh3jiihhn2sdak0lhaj36dbj915lxrw8";
    };
    meta.homepage = "https://github.com/echasnovski/mini.nvim/";
  };

  neodev-nvim = buildVimPluginFrom2Nix {
    pname = "neodev.nvim";
    version = "2022-10-30";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "neodev.nvim";
      rev = "7829eac49068ea7580e3f6e50a6c4e7e1c29418b";
      sha256 = "06m997z1qqb2xx8s2lbzn0kyz2xckx811ygcm37yahamr63msxjg";
    };
    meta.homepage = "https://github.com/folke/neodev.nvim/";
  };

  neogen = buildVimPluginFrom2Nix {
    pname = "neogen";
    version = "2022-10-21";
    src = fetchFromGitHub {
      owner = "danymat";
      repo = "neogen";
      rev = "c9ee823ec2ecdeae8c404a43a3394553d37a6d4c";
      sha256 = "11wnp5rr69pz4qz40bv6azxmc13z023pdxsnzz56wgz6zj81jxgp";
    };
    meta.homepage = "https://github.com/danymat/neogen/";
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
    version = "2022-10-29";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "noice.nvim";
      rev = "7b62ccfc236e51e78e5b2fc7d3068eacd65e4590";
      sha256 = "152y0i8csv6fhy5ddbav8v55xpm2f32zqsmi0cbk59ila2xyrfv0";
    };
    meta.homepage = "https://github.com/folke/noice.nvim/";
  };

  notifier-nvim = buildVimPluginFrom2Nix {
    pname = "notifier.nvim";
    version = "2022-10-07";
    src = fetchFromGitHub {
      owner = "vigoux";
      repo = "notifier.nvim";
      rev = "afc9bf7ef8c31cfc716a2b849c34943a9788508b";
      sha256 = "03lp4l97laayxsj2370x80rhziz5b8q3zdd9fkqlnf14h0m29yy2";
    };
    meta.homepage = "https://github.com/vigoux/notifier.nvim/";
  };

  nui-nvim = buildVimPluginFrom2Nix {
    pname = "nui.nvim";
    version = "2022-10-27";
    src = fetchFromGitHub {
      owner = "MunifTanjim";
      repo = "nui.nvim";
      rev = "d12a6977846b2fa978bff89b439e509320854e10";
      sha256 = "1ghj8kjv2skh2hd9m6sghvj6pya8d9jvr5m9l9q1r0sg1i5x1kjy";
    };
    meta.homepage = "https://github.com/MunifTanjim/nui.nvim/";
  };

  null-ls-nvim = buildVimPluginFrom2Nix {
    pname = "null-ls.nvim";
    version = "2022-10-26";
    src = fetchFromGitHub {
      owner = "jose-elias-alvarez";
      repo = "null-ls.nvim";
      rev = "f1add2302e6a01531a007c51054392d2029dbed4";
      sha256 = "050lx51x28msshjr4cq04l93brlswbx9w3kzdp35q7mxfmcr6cyg";
    };
    meta.homepage = "https://github.com/jose-elias-alvarez/null-ls.nvim/";
  };

  nvim-autopairs = buildVimPluginFrom2Nix {
    pname = "nvim-autopairs";
    version = "2022-10-27";
    src = fetchFromGitHub {
      owner = "windwp";
      repo = "nvim-autopairs";
      rev = "6b6e35fc9aca1030a74cc022220bc22ea6c5daf4";
      sha256 = "1laskay0f6rf9283cgiv1db3ph4imzyfk10j0wn6f8zsm8n13m1v";
    };
    meta.homepage = "https://github.com/windwp/nvim-autopairs/";
  };

  nvim-cmp = buildNeovimPluginFrom2Nix {
    pname = "nvim-cmp";
    version = "2022-10-29";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "nvim-cmp";
      rev = "9bb8ee6e2d6ab3c8cc53323b79f05886bc722faa";
      sha256 = "1z7b53yxamph255rvrs5a4pq5hbqa0nbwpdh1xy8fvfc71gap80n";
    };
    meta.homepage = "https://github.com/hrsh7th/nvim-cmp/";
  };

  nvim-colorizer-lua = buildVimPluginFrom2Nix {
    pname = "nvim-colorizer.lua";
    version = "2022-10-29";
    src = fetchFromGitHub {
      owner = "NvChad";
      repo = "nvim-colorizer.lua";
      rev = "760e27df4dd966607e8fb7fd8b6b93e3c7d2e193";
      sha256 = "0zqwdj7qk8sldz99c3f5m2xmvl2kj7n18f9jr9q17nb70rz490xn";
    };
    meta.homepage = "https://github.com/NvChad/nvim-colorizer.lua/";
  };

  nvim-dap = buildVimPluginFrom2Nix {
    pname = "nvim-dap";
    version = "2022-10-19";
    src = fetchFromGitHub {
      owner = "mfussenegger";
      repo = "nvim-dap";
      rev = "3d0d7312bb2a8491eb2927504e5cfa6e81b66de4";
      sha256 = "0apzpy1mchk6iz6gxx218l2cb7rkjwviil56ab9ndk5jdd1irjag";
    };
    meta.homepage = "https://github.com/mfussenegger/nvim-dap/";
  };

  nvim-dap-python = buildVimPluginFrom2Nix {
    pname = "nvim-dap-python";
    version = "2022-10-09";
    src = fetchFromGitHub {
      owner = "mfussenegger";
      repo = "nvim-dap-python";
      rev = "408186a9d1e03e078e3603af912f9e264ceb2742";
      sha256 = "131a8m5ngxlpbx2b9syksmcci7fff03naw56z7djkvs1w6zh4ln4";
    };
    meta.homepage = "https://github.com/mfussenegger/nvim-dap-python/";
  };

  nvim-dap-ui = buildVimPluginFrom2Nix {
    pname = "nvim-dap-ui";
    version = "2022-10-27";
    src = fetchFromGitHub {
      owner = "rcarriga";
      repo = "nvim-dap-ui";
      rev = "f889edb4f2b7fafa2a8f8101aea2dc499849b2ec";
      sha256 = "18fi54hfybbywyafk0ik2bvgrl99i605qcs49i1a8gw3d6qx8zy1";
    };
    meta.homepage = "https://github.com/rcarriga/nvim-dap-ui/";
  };

  nvim-dap-virtual-text = buildVimPluginFrom2Nix {
    pname = "nvim-dap-virtual-text";
    version = "2022-08-05";
    src = fetchFromGitHub {
      owner = "theHamsta";
      repo = "nvim-dap-virtual-text";
      rev = "2971ce3e89b1711cc26e27f73d3f854b559a77d4";
      sha256 = "0hq6cmbl681x18s6c093dmwm9r9mzrx8icix304m9nm28d3l6179";
    };
    meta.homepage = "https://github.com/theHamsta/nvim-dap-virtual-text/";
  };

  nvim-jdtls = buildVimPluginFrom2Nix {
    pname = "nvim-jdtls";
    version = "2022-10-28";
    src = fetchFromGitHub {
      owner = "mfussenegger";
      repo = "nvim-jdtls";
      rev = "f39efa0e823bcc876d18a7b44d3b61191c42e61c";
      sha256 = "1wzqvqg7dzs2150wdnagkw0yaf6k73f0bzzwm4lhz0pn927hlwn1";
    };
    meta.homepage = "https://github.com/mfussenegger/nvim-jdtls/";
  };

  nvim-lspconfig = buildVimPluginFrom2Nix {
    pname = "nvim-lspconfig";
    version = "2022-10-26";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "2315a397fd5057e3a74a09a240f606af28447ebf";
      sha256 = "1rqy3lcxy8lxi041g7s5j0nvmbch6s43r6agnwspqm1ag1i7pin0";
    };
    meta.homepage = "https://github.com/neovim/nvim-lspconfig/";
  };

  nvim-navic = buildVimPluginFrom2Nix {
    pname = "nvim-navic";
    version = "2022-10-29";
    src = fetchFromGitHub {
      owner = "SmiteshP";
      repo = "nvim-navic";
      rev = "eebc4f15132c587c52fcd2ce2f0da78fc19a16c0";
      sha256 = "1pwshw6r90ycc315f0savp2iid4rchqplphq9ms36nb4x36894mq";
    };
    meta.homepage = "https://github.com/SmiteshP/nvim-navic/";
  };

  nvim-notify = buildVimPluginFrom2Nix {
    pname = "nvim-notify";
    version = "2022-10-29";
    src = fetchFromGitHub {
      owner = "rcarriga";
      repo = "nvim-notify";
      rev = "354e0ebb269d9e4feca073372431e8453f5f262a";
      sha256 = "1s0jb61hq14hh71saimj8llqqcxibg8bi8gd38l4yrz0c1cqc61l";
    };
    meta.homepage = "https://github.com/rcarriga/nvim-notify/";
  };

  nvim-scrollbar = buildVimPluginFrom2Nix {
    pname = "nvim-scrollbar";
    version = "2022-10-26";
    src = fetchFromGitHub {
      owner = "petertriho";
      repo = "nvim-scrollbar";
      rev = "49b5a0f2e2d275df4f2e224f3e1cd7f4c64ecafe";
      sha256 = "0i6g9ww2jvvqb45fqvqfa2vwpgq8jpyndmvjv2amirvk1ilhx2i8";
    };
    meta.homepage = "https://github.com/petertriho/nvim-scrollbar/";
  };

  nvim-surround = buildVimPluginFrom2Nix {
    pname = "nvim-surround";
    version = "2022-10-28";
    src = fetchFromGitHub {
      owner = "kylechui";
      repo = "nvim-surround";
      rev = "7e5096b736ae252d04d543af6a13280125dc6d0f";
      sha256 = "1hqa8c0bfj7yl3zdpid4aj26jay65f40ixaydh7ic79rxm9a1k0i";
    };
    meta.homepage = "https://github.com/kylechui/nvim-surround/";
  };

  nvim-terminal-lua = buildVimPluginFrom2Nix {
    pname = "nvim-terminal.lua";
    version = "2019-10-17";
    src = fetchFromGitHub {
      owner = "norcalli";
      repo = "nvim-terminal.lua";
      rev = "095f98aaa7265628a72cd2706350c091544b5602";
      sha256 = "09hass19v3wrqgxjcr3b59w462lp2nw533zwb1nnmiz99gx1znpx";
    };
    meta.homepage = "https://github.com/norcalli/nvim-terminal.lua/";
  };

  nvim-treesitter = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter";
    version = "2022-10-29";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "9ada5f70f98d51e9e3e76018e783b39fd1cd28f7";
      sha256 = "0rcd6ssh556mna72kak325k5bi6nl91lnbhckypssaycplxdcz4w";
    };
    meta.homepage = "https://github.com/nvim-treesitter/nvim-treesitter/";
  };

  nvim-ts-context-commentstring = buildVimPluginFrom2Nix {
    pname = "nvim-ts-context-commentstring";
    version = "2022-10-29";
    src = fetchFromGitHub {
      owner = "joosepalviste";
      repo = "nvim-ts-context-commentstring";
      rev = "32d9627123321db65a4f158b72b757bcaef1a3f4";
      sha256 = "176dqn0kxdcsjfxh3nhlkiwh7nrj9792rzbmmrkgghjjw87zrd4p";
    };
    meta.homepage = "https://github.com/joosepalviste/nvim-ts-context-commentstring/";
  };

  nvim-web-devicons = buildVimPluginFrom2Nix {
    pname = "nvim-web-devicons";
    version = "2022-10-17";
    src = fetchFromGitHub {
      owner = "nvim-tree";
      repo = "nvim-web-devicons";
      rev = "9061e2d355ecaa2b588b71a35e7a11358a7e51e1";
      sha256 = "04qzvk4cpvs1yariwr5mw9034vfx182drdpz2iwplr5dqlmkv64j";
    };
    meta.homepage = "https://github.com/nvim-tree/nvim-web-devicons/";
  };

  peek-nvim = buildVimPluginFrom2Nix {
    pname = "peek.nvim";
    version = "2022-10-20";
    src = fetchFromGitHub {
      owner = "toppair";
      repo = "peek.nvim";
      rev = "2b4726da009aa00338f6af4ff2b9039b64415980";
      sha256 = "0shmg4yq7sp7salblp1fkshf53yq2bdssg6s51zirr0fc9mdhhh9";
    };
    meta.homepage = "https://github.com/toppair/peek.nvim/";
  };

  plenary-nvim = buildNeovimPluginFrom2Nix {
    pname = "plenary.nvim";
    version = "2022-10-01";
    src = fetchFromGitHub {
      owner = "nvim-lua";
      repo = "plenary.nvim";
      rev = "4b7e52044bbb84242158d977a50c4cbcd85070c7";
      sha256 = "11815h0h2mf5ym282ghk7xav90635r88qbgaflpgbyk2banl31wl";
    };
    meta.homepage = "https://github.com/nvim-lua/plenary.nvim/";
  };

  rust-tools-nvim = buildVimPluginFrom2Nix {
    pname = "rust-tools.nvim";
    version = "2022-09-02";
    src = fetchFromGitHub {
      owner = "simrat39";
      repo = "rust-tools.nvim";
      rev = "86a2b4e31f504c00715d0dd082a6b8b5d4afbf03";
      sha256 = "1623d6s05wx2qfcrsfg0avx9cwp0ahz4sbpnp2b3miq7r0nbl7yd";
    };
    meta.homepage = "https://github.com/simrat39/rust-tools.nvim/";
  };

  specs-nvim = buildVimPluginFrom2Nix {
    pname = "specs.nvim";
    version = "2022-09-20";
    src = fetchFromGitHub {
      owner = "edluffy";
      repo = "specs.nvim";
      rev = "2743e412bbe21c9d73954c403d01e8de7377890d";
      sha256 = "1ycqvxrn13bfimf9k03bmm1baml8gyq5lxqjxh1fya44s2bg714r";
    };
    meta.homepage = "https://github.com/edluffy/specs.nvim/";
  };

  sqlite-lua = buildVimPluginFrom2Nix {
    pname = "sqlite.lua";
    version = "2022-10-01";
    src = fetchFromGitHub {
      owner = "kkharji";
      repo = "sqlite.lua";
      rev = "47685f0adb89928fc1b2a9b812418680f29aaf27";
      sha256 = "03l86sr766kpggxxk97rc3fy6j4igsprsh19wdq8mzk119nmww0i";
    };
    meta.homepage = "https://github.com/kkharji/sqlite.lua/";
  };

  telescope-file-browser-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-file-browser.nvim";
    version = "2022-10-16";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope-file-browser.nvim";
      rev = "2429ecfd2d76e3eb6c9f8d8ba2c6ce328975a95a";
      sha256 = "1rmxz31rbb4xiisnmgsmcmrx3r1cjhdrj82l99sdjp09cqavd2bw";
    };
    meta.homepage = "https://github.com/nvim-telescope/telescope-file-browser.nvim/";
  };

  telescope-nvim = buildVimPluginFrom2Nix {
    pname = "telescope.nvim";
    version = "2022-10-26";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope.nvim";
      rev = "97847309cbffbb33e442f07b8877d20322a26922";
      sha256 = "16haarhd71n6p0ndkl67casbk3ysbxbnsm9dkqaa4cjizdqckbj0";
    };
    meta.homepage = "https://github.com/nvim-telescope/telescope.nvim/";
  };

  todo-comments-nvim = buildVimPluginFrom2Nix {
    pname = "todo-comments.nvim";
    version = "2022-10-28";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "todo-comments.nvim";
      rev = "530eb3a896e9eef270f00f4baafa102361afc93b";
      sha256 = "1bk1mdna3f792b48xasxmkwgyyb49dg6b6vd1bal3z461sk8zi7j";
    };
    meta.homepage = "https://github.com/folke/todo-comments.nvim/";
  };

  toggleterm-nvim = buildVimPluginFrom2Nix {
    pname = "toggleterm.nvim";
    version = "2022-10-26";
    src = fetchFromGitHub {
      owner = "akinsho";
      repo = "toggleterm.nvim";
      rev = "8f302c9a05ff53fc3f891cbf09c5f959b10392a3";
      sha256 = "1nvq4zridnz0pr9j9ivcl4b5w8srli8szhjy6ry22vw9c5xllzx3";
    };
    meta.homepage = "https://github.com/akinsho/toggleterm.nvim/";
  };

  tokyonight-nvim = buildVimPluginFrom2Nix {
    pname = "tokyonight.nvim";
    version = "2022-10-28";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "tokyonight.nvim";
      rev = "29e2c689c10679f723ae1deadf7f0067d394a545";
      sha256 = "06c1zav7w3izc543iwp0q02zy8qdajx34ifrwqb8ih6mvs0zbav6";
    };
    meta.homepage = "https://github.com/folke/tokyonight.nvim/";
  };

  trouble-nvim = buildVimPluginFrom2Nix {
    pname = "trouble.nvim";
    version = "2022-10-14";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "trouble.nvim";
      rev = "ed65f84abc4a1e5d8f368d7e02601fc0357ea15e";
      sha256 = "0mikpfp8pi8b58q217g3b3r62vc9q28jx34q8xzardhj42gqk4wj";
    };
    meta.homepage = "https://github.com/folke/trouble.nvim/";
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

  twilight-nvim = buildVimPluginFrom2Nix {
    pname = "twilight.nvim";
    version = "2022-09-05";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "twilight.nvim";
      rev = "1ffa6a4d89fb2fbb784c6674044bf54f1fca936f";
      sha256 = "1aw1my5a2xz35j4v7kgq78mgh3g6clkxwahcyzqj9355zryxha5g";
    };
    meta.homepage = "https://github.com/folke/twilight.nvim/";
  };

  vim-dadbod = buildVimPluginFrom2Nix {
    pname = "vim-dadbod";
    version = "2022-10-29";
    src = fetchFromGitHub {
      owner = "tpope";
      repo = "vim-dadbod";
      rev = "87785156a7919f51409f3e6656ea2b3a9e0e8e97";
      sha256 = "0rbrp8cnkngfnvfvrfv2nfs3c7ryyv9zs738xay15nmcgif4by1s";
    };
    meta.homepage = "https://github.com/tpope/vim-dadbod/";
  };

  vim-dadbod-completion = buildVimPluginFrom2Nix {
    pname = "vim-dadbod-completion";
    version = "2022-10-11";
    src = fetchFromGitHub {
      owner = "kristijanhusak";
      repo = "vim-dadbod-completion";
      rev = "59f2c6450e04f79714a7ceb1fffb4b6372129363";
      sha256 = "0bd1hliz04rwn15mh6g0agfvas4lvismgwdglwbr3csmys8blz3m";
    };
    meta.homepage = "https://github.com/kristijanhusak/vim-dadbod-completion/";
  };

  vim-dadbod-ui = buildVimPluginFrom2Nix {
    pname = "vim-dadbod-ui";
    version = "2022-10-12";
    src = fetchFromGitHub {
      owner = "kristijanhusak";
      repo = "vim-dadbod-ui";
      rev = "6a2b841d2f0b82386c637ce4e9954ae12c7eaee8";
      sha256 = "1s1kz89k8iklf8sbgy4p52h7y2x90141jwgzwhhhqlp7h9ar9mmw";
    };
    meta.homepage = "https://github.com/kristijanhusak/vim-dadbod-ui/";
  };

  vim-illuminate = buildVimPluginFrom2Nix {
    pname = "vim-illuminate";
    version = "2022-10-04";
    src = fetchFromGitHub {
      owner = "RRethy";
      repo = "vim-illuminate";
      rev = "0603e75fc4ecde1ee5a1b2fc8106ed6704f34d14";
      sha256 = "01361ss6g7kcap7hjma9ij8xa75zlvy878s4p7r5sxxbdwwpqarg";
    };
    meta.homepage = "https://github.com/RRethy/vim-illuminate/";
  };

  vim-matchup = buildVimPluginFrom2Nix {
    pname = "vim-matchup";
    version = "2022-10-27";
    src = fetchFromGitHub {
      owner = "andymass";
      repo = "vim-matchup";
      rev = "09576fd767cc55ca934a95f9bdcf91aa12c32cd0";
      sha256 = "08909dsf8gll8j3rky6zf9i4jlcp2cfkwmy15xmcm6avcy1ziagg";
    };
    meta.homepage = "https://github.com/andymass/vim-matchup/";
  };

  vim-repeat = buildVimPluginFrom2Nix {
    pname = "vim-repeat";
    version = "2021-01-25";
    src = fetchFromGitHub {
      owner = "tpope";
      repo = "vim-repeat";
      rev = "24afe922e6a05891756ecf331f39a1f6743d3d5a";
      sha256 = "0y18cy5wvkb4pv5qjsfndrpcvz0dg9v0r6ia8k9isp4agdmxkdzj";
    };
    meta.homepage = "https://github.com/tpope/vim-repeat/";
  };

  which-key-nvim = buildVimPluginFrom2Nix {
    pname = "which-key.nvim";
    version = "2022-10-28";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "which-key.nvim";
      rev = "61553aeb3d5ca8c11eea8be6eadf478062982ac9";
      sha256 = "11wvm95484axpjzar8y3pc8ah9162gn6s63yhn7z7y4c7zm4zci1";
    };
    meta.homepage = "https://github.com/folke/which-key.nvim/";
  };

  windows-nvim = buildVimPluginFrom2Nix {
    pname = "windows.nvim";
    version = "2022-10-22";
    src = fetchFromGitHub {
      owner = "anuvyklack";
      repo = "windows.nvim";
      rev = "e88fd8b18eb266dae90bf828802d418386c8637f";
      sha256 = "01lby85gqqzvpinngh4j4xr3d8dkszzv50dz09syfzfqyr4blnr5";
    };
    meta.homepage = "https://github.com/anuvyklack/windows.nvim/";
  };

  yanky-nvim = buildVimPluginFrom2Nix {
    pname = "yanky.nvim";
    version = "2022-10-05";
    src = fetchFromGitHub {
      owner = "gbprod";
      repo = "yanky.nvim";
      rev = "39bef9fe84af59499cdb88d8e8fb69f3175e1265";
      sha256 = "0wld5hxfvm9d25x7ih8j40ghrbvczxjchxisq5vwyvp4xrl729y4";
      fetchSubmodules = true;
    };
    meta.homepage = "https://github.com/gbprod/yanky.nvim/";
  };

  zen-mode-nvim = buildVimPluginFrom2Nix {
    pname = "zen-mode.nvim";
    version = "2022-09-05";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "zen-mode.nvim";
      rev = "6f5702db4fd4a4c9a212f8de3b7b982f3d93b03c";
      sha256 = "04i8d7dlxmzgxiysy9jffxkpkw8h3qjkrv3l74z7pfksdmhlbbwz";
    };
    meta.homepage = "https://github.com/folke/zen-mode.nvim/";
  };


}
