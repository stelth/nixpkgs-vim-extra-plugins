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
    version = "2022-11-16";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "cmp-calc";
      rev = "50792f34a628ea6eb31d2c90e8df174671e4e7a0";
      sha256 = "1zl0wrszvwf5h7w2gv02a9py037k173wicipj9i8m4zfygixi90s";
    };
    meta.homepage = "https://github.com/hrsh7th/cmp-calc/";
  };

  cmp-dap = buildVimPluginFrom2Nix {
    pname = "cmp-dap";
    version = "2022-11-13";
    src = fetchFromGitHub {
      owner = "rcarriga";
      repo = "cmp-dap";
      rev = "d16f14a210cd28988b97ca8339d504533b7e09a4";
      sha256 = "1rqn5jbvca0yfsa7nhm6j0xss0hidvvqa5yks60vv3apkilhds63";
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
    version = "2022-11-16";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "cmp-nvim-lsp";
      rev = "59224771f91b86d1de12570b4070fe4ad7cd1eeb";
      sha256 = "1m8xs7fznf4kk6d96f2fxgwd7i5scd04pfy2s4qsb5gzh7q2ka9j";
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
    version = "2022-11-11";
    src = fetchFromGitHub {
      owner = "sindrets";
      repo = "diffview.nvim";
      rev = "e0c81186dcb96f9199024cbe3400ed367e716037";
      sha256 = "071ghjvyzh0zlzwx3qrb5chc7wmz2ab21m2wiqjkkdi4ic9pdjmv";
    };
    meta.homepage = "https://github.com/sindrets/diffview.nvim/";
  };

  dressing-nvim = buildVimPluginFrom2Nix {
    pname = "dressing.nvim";
    version = "2022-11-09";
    src = fetchFromGitHub {
      owner = "stevearc";
      repo = "dressing.nvim";
      rev = "8c1500069cafc9cfd93bf5521b17fde060008022";
      sha256 = "144zpfs26yhj7mnfdigql5mxl32caww46p8y504a98ls4kja7lp7";
    };
    meta.homepage = "https://github.com/stevearc/dressing.nvim/";
  };

  fidget-nvim = buildVimPluginFrom2Nix {
    pname = "fidget.nvim";
    version = "2022-10-25";
    src = fetchFromGitHub {
      owner = "j-hui";
      repo = "fidget.nvim";
      rev = "2cf9997d3bde2323a1a0934826ec553423005a26";
      sha256 = "04y9lm3cm4ik0hi5b95p1wch6l460wn29dxcrn9abqbsfzwnv3d7";
    };
    meta.homepage = "https://github.com/j-hui/fidget.nvim/";
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
    version = "2022-11-09";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "9ff7dfb051e5104088ff80556203634fc8f8546d";
      sha256 = "0cfssyyhcjndwr2xlk91rxzyir4ng5hk1f4fgij5hgrhhh3wgjdv";
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
    version = "2022-10-30";
    src = fetchFromGitHub {
      owner = "phaazon";
      repo = "hop.nvim";
      rev = "90db1b2c61b820e230599a04fedcd2679e64bd07";
      sha256 = "18akjbplhp27di5l0bi9yd2haysgvw8yv3yk6cgwbizmk6inb5ji";
    };
    meta.homepage = "https://github.com/phaazon/hop.nvim/";
  };

  impatient-nvim = buildVimPluginFrom2Nix {
    pname = "impatient.nvim";
    version = "2022-11-12";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "impatient.nvim";
      rev = "d3dd30ff0b811756e735eb9020609fa315bfbbcc";
      sha256 = "04wv6hzmdwcd563kl68n33yyyydhr0rdbjc93874dlh2nlfm7ixn";
    };
    meta.homepage = "https://github.com/lewis6991/impatient.nvim/";
  };

  inc-rename-nvim = buildVimPluginFrom2Nix {
    pname = "inc-rename.nvim";
    version = "2022-11-04";
    src = fetchFromGitHub {
      owner = "smjonas";
      repo = "inc-rename.nvim";
      rev = "48c4aa2be19f79e79b465a9bb37ee9fbe6c606f5";
      sha256 = "0qj9zjm13d73r6wcm19rchwaf7lgcsy66x90bsa26y2g22a8xgxq";
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
    version = "2022-11-14";
    src = fetchFromGitHub {
      owner = "l3mon4d3";
      repo = "luasnip";
      rev = "95ccfd97b2087e22676e2797e4ef024ec5b6b0bb";
      sha256 = "1nf6qmgyba3miagfjscvar715visabswhvs19qac71cj8j6dba5k";
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

  mini-ai = buildVimPluginFrom2Nix {
    pname = "mini.ai";
    version = "2022-11-08";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.ai";
      rev = "40e2a4b7b6d9d66d7cb469628d5d44143368e211";
      sha256 = "1s7dcalcgph60ngc2s0aaisshsq03cw8fssnvs9cjz4861h4g0lx";
    };
    meta.homepage = "https://github.com/echasnovski/mini.ai/";
  };

  mini-align = buildVimPluginFrom2Nix {
    pname = "mini.align";
    version = "2022-11-05";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.align";
      rev = "b5072950f0348c8daf6483ef03a9b9c5611b9e5f";
      sha256 = "15ph6ri8ri8m53qw8kppkg60fds0syx8l0cy161wk1151l5xwlas";
    };
    meta.homepage = "https://github.com/echasnovski/mini.align/";
  };

  mini-base16 = buildVimPluginFrom2Nix {
    pname = "mini.base16";
    version = "2022-11-05";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.base16";
      rev = "96048ba8ee5cf52ddafb2f1db1e4ae02449547bb";
      sha256 = "18bf9qk25f96wkvll0iq5d7cjr2fgvhilzm8in6wphgqwmy83hgi";
    };
    meta.homepage = "https://github.com/echasnovski/mini.base16/";
  };

  mini-bufremove = buildVimPluginFrom2Nix {
    pname = "mini.bufremove";
    version = "2022-11-03";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.bufremove";
      rev = "3a412070c8c264327eb57e9e14761c07b018b75a";
      sha256 = "17hzzyfacd1rgl0g1zjvlf99fhs5zd00vp29020y1lb5axvmgw8j";
    };
    meta.homepage = "https://github.com/echasnovski/mini.bufremove/";
  };

  mini-comment = buildVimPluginFrom2Nix {
    pname = "mini.comment";
    version = "2022-11-03";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.comment";
      rev = "a0f543e7846f67d10cbed5f2dce72eb26d0ca96b";
      sha256 = "0z6zhgliqrgkk5nc97h4saca02liy75yln7g8n0hnlrnzdg4z63c";
    };
    meta.homepage = "https://github.com/echasnovski/mini.comment/";
  };

  mini-completion = buildVimPluginFrom2Nix {
    pname = "mini.completion";
    version = "2022-11-03";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.completion";
      rev = "df8ea0b964b31de2fcce02df8bc1a6cdbee5c765";
      sha256 = "0bibx5fz4wma7hrv0rjabc673rmdmzgaq411qcr77hhcgkjwb0xn";
    };
    meta.homepage = "https://github.com/echasnovski/mini.completion/";
  };

  mini-cursorword = buildVimPluginFrom2Nix {
    pname = "mini.cursorword";
    version = "2022-11-03";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.cursorword";
      rev = "21af5679b39cf1a6bc6bf4eeaabc35e1b5ee7110";
      sha256 = "1y5xhhcdfnh3ixi6ayw3rw67h3yhwqr06z9w14mqw5yyghbfkvai";
    };
    meta.homepage = "https://github.com/echasnovski/mini.cursorword/";
  };

  mini-doc = buildVimPluginFrom2Nix {
    pname = "mini.doc";
    version = "2022-11-03";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.doc";
      rev = "6668df887ade17b6ca13853a6ebbb529b83870cb";
      sha256 = "0x318jayrwvj6mwzvahbbif37cahwfyhgbf32d18sl9xplhaglf6";
    };
    meta.homepage = "https://github.com/echasnovski/mini.doc/";
  };

  mini-fuzzy = buildVimPluginFrom2Nix {
    pname = "mini.fuzzy";
    version = "2022-11-03";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.fuzzy";
      rev = "2e9839c5ddd02cbef311e7b6a3feb808f444b490";
      sha256 = "047lzl78hcvn6z3bhp5dbga7jblpjm6712n33sxa6ljxqlscpp2a";
    };
    meta.homepage = "https://github.com/echasnovski/mini.fuzzy/";
  };

  mini-indentscope = buildVimPluginFrom2Nix {
    pname = "mini.indentscope";
    version = "2022-11-08";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.indentscope";
      rev = "528ea2f41abf6e12f74098eb1a7c73b8946cbf13";
      sha256 = "02mddkhxab4w3pgaa29apf3ikdf1grzhfaags8i6kwhxzcn3kwnb";
    };
    meta.homepage = "https://github.com/echasnovski/mini.indentscope/";
  };

  mini-jump = buildVimPluginFrom2Nix {
    pname = "mini.jump";
    version = "2022-11-05";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.jump";
      rev = "0c7af40be57abc879a3a6bc0a59e026fa74ae36d";
      sha256 = "0gd6i9yisai1s328ngs69mbfpij4nh9sa4c9s5fjl5nlzsadfr41";
    };
    meta.homepage = "https://github.com/echasnovski/mini.jump/";
  };

  mini-jump2d = buildVimPluginFrom2Nix {
    pname = "mini.jump2d";
    version = "2022-11-11";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.jump2d";
      rev = "6f999c908306b281252f1304bb7411e8ffd0ff75";
      sha256 = "0n43fihdaiydzvcshlpvhv587kxk3n2kqvza2avsr50f4gshqs6h";
    };
    meta.homepage = "https://github.com/echasnovski/mini.jump2d/";
  };

  mini-map = buildVimPluginFrom2Nix {
    pname = "mini.map";
    version = "2022-11-05";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.map";
      rev = "2da52be0f26d5e66c437729516c3f0812e0b9f16";
      sha256 = "1psv23bpscqz54ldkmlnhhdi2lfy8wiwd43igh56g1074xxx3rd7";
    };
    meta.homepage = "https://github.com/echasnovski/mini.map/";
  };

  mini-misc = buildVimPluginFrom2Nix {
    pname = "mini.misc";
    version = "2022-11-15";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.misc";
      rev = "e3331108064e5c2f15699d17a2913d964dd65f24";
      sha256 = "0xzi02gk420bzqmqx6sb5y8l0wvbim8n69kj2zyc6x409p9177z4";
    };
    meta.homepage = "https://github.com/echasnovski/mini.misc/";
  };

  mini-nvim = buildVimPluginFrom2Nix {
    pname = "mini.nvim";
    version = "2022-11-15";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.nvim";
      rev = "dd0b7f85269d544aec6dee3bf48dc44ed284c462";
      sha256 = "1y28vqp5glvdypv8ghp9x6yg7mhf74711mas16n6abn1vaimmgsp";
    };
    meta.homepage = "https://github.com/echasnovski/mini.nvim/";
  };

  mini-pairs = buildVimPluginFrom2Nix {
    pname = "mini.pairs";
    version = "2022-11-03";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.pairs";
      rev = "01ff683bf13839f5a56b765e89591f418ffe1e2c";
      sha256 = "05x38pzkkmhpxaiwhc3waj164knfz20zx35rpzkqf92v45m1g0cv";
    };
    meta.homepage = "https://github.com/echasnovski/mini.pairs/";
  };

  mini-sessions = buildVimPluginFrom2Nix {
    pname = "mini.sessions";
    version = "2022-11-05";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.sessions";
      rev = "0377fbd47f6a536f10f7ca4646136b4b9e595b5f";
      sha256 = "1bn70sw9xb7wkdcvkzp695nln5jfdjnc70w7m9a039348fphh4gi";
    };
    meta.homepage = "https://github.com/echasnovski/mini.sessions/";
  };

  mini-starter = buildVimPluginFrom2Nix {
    pname = "mini.starter";
    version = "2022-11-03";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.starter";
      rev = "1c5bfc946e1241afc031a8b244333fbf926f2d9e";
      sha256 = "1mw4hwff44791pbphvfisj6zgbk0hwniqw2gz9krhbnx38516pxb";
    };
    meta.homepage = "https://github.com/echasnovski/mini.starter/";
  };

  mini-statusline = buildVimPluginFrom2Nix {
    pname = "mini.statusline";
    version = "2022-11-05";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.statusline";
      rev = "52b88d35862443f981e765efadd1566339ba5b7b";
      sha256 = "1sfz1rnck8ajr57mrjg9fbj9s61b5z55v39xrncznd48awbdvbi4";
    };
    meta.homepage = "https://github.com/echasnovski/mini.statusline/";
  };

  mini-surround = buildVimPluginFrom2Nix {
    pname = "mini.surround";
    version = "2022-11-05";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.surround";
      rev = "0ea1977566468a8b7f0c769c9ceafe3b245377c9";
      sha256 = "1vny27hdiylr11dmgrx2p4xyfan5zbzyhrsqaw0pvh56xqvyxqg5";
    };
    meta.homepage = "https://github.com/echasnovski/mini.surround/";
  };

  mini-tabline = buildVimPluginFrom2Nix {
    pname = "mini.tabline";
    version = "2022-11-03";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.tabline";
      rev = "fe13fdde7c9e86de1de107ca8740b7f91ff733e4";
      sha256 = "03yj7icvdh87gq61g82plrclxmkp66lik6bw4g5d9rvnnagr856p";
    };
    meta.homepage = "https://github.com/echasnovski/mini.tabline/";
  };

  mini-test = buildVimPluginFrom2Nix {
    pname = "mini.test";
    version = "2022-11-05";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.test";
      rev = "7509c4cc9000321b9333be7b1805a1fd9531f0ab";
      sha256 = "1h5412a7rqql352pajlvflyswlf551410nrwmk6vr0waa0z9258n";
    };
    meta.homepage = "https://github.com/echasnovski/mini.test/";
  };

  mini-trailspace = buildVimPluginFrom2Nix {
    pname = "mini.trailspace";
    version = "2022-11-03";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.trailspace";
      rev = "742e7dcab23908e4b154dbc549ba157d40ffd459";
      sha256 = "0wdrdznn4acfm645mpcvv6r51f0wancqw0y7nnybkg5mfcqxmsfv";
    };
    meta.homepage = "https://github.com/echasnovski/mini.trailspace/";
  };

  neodev-nvim = buildVimPluginFrom2Nix {
    pname = "neodev.nvim";
    version = "2022-11-14";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "neodev.nvim";
      rev = "7f8b73f56d2055efb3b0550a92d62ea78b1e5e41";
      sha256 = "129w99rafqxc78py1vdbqa3ampp0w581zfc2nkkwc6mxi8c2yn2w";
    };
    meta.homepage = "https://github.com/folke/neodev.nvim/";
  };

  neogen = buildVimPluginFrom2Nix {
    pname = "neogen";
    version = "2022-11-11";
    src = fetchFromGitHub {
      owner = "danymat";
      repo = "neogen";
      rev = "91b093f11f9f7131d16a0a0f3de31d32a582d3d0";
      sha256 = "15lajfykiz7kisgv8jrc1354shi3kgri1zvnvm7ahx3vh77h8mgd";
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
    version = "2022-11-15";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "noice.nvim";
      rev = "1bce9239531f863620c5cf90c76862cf7d0f0a2b";
      sha256 = "1mwh001r1dvkflqmpgy9qyyn4fk3yx9slzlnw8pjsjnm12grr935";
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
    version = "2022-11-10";
    src = fetchFromGitHub {
      owner = "jose-elias-alvarez";
      repo = "null-ls.nvim";
      rev = "07d4ed4c6b561914aafd787453a685598bec510f";
      sha256 = "1avfwys8lyd6fr2f7bfjr5nlvqw5bn5n5afs8j8j33r8ssi3g3na";
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
    version = "2022-11-16";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "nvim-cmp";
      rev = "a188be8559d625049010e3b814ad30a2447095bd";
      sha256 = "0y0nnyyng2d39ma41al6vl39zws0dxdwdgx1w7qz9cabj0gpzp7p";
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
    version = "2022-11-05";
    src = fetchFromGitHub {
      owner = "mfussenegger";
      repo = "nvim-dap";
      rev = "61643680dcb771a29073cd432894e2f81a7c2ae3";
      sha256 = "0qcf6rsg610wcyz4663jjl0d6570pyxg66x6k01yyxbjsqv0jdzm";
    };
    meta.homepage = "https://github.com/mfussenegger/nvim-dap/";
  };

  nvim-dap-python = buildVimPluginFrom2Nix {
    pname = "nvim-dap-python";
    version = "2022-11-01";
    src = fetchFromGitHub {
      owner = "mfussenegger";
      repo = "nvim-dap-python";
      rev = "27a0eff2bd3114269bb010d895b179e667e712bd";
      sha256 = "1pypxg18qj74yjlfrr9wdd0w0hlh2mvd5xv381rhnzvb4h8hnp2j";
    };
    meta.homepage = "https://github.com/mfussenegger/nvim-dap-python/";
  };

  nvim-dap-ui = buildVimPluginFrom2Nix {
    pname = "nvim-dap-ui";
    version = "2022-11-14";
    src = fetchFromGitHub {
      owner = "rcarriga";
      repo = "nvim-dap-ui";
      rev = "a861906c8d1c457965c64ce6e83ea5e930bf8fd1";
      sha256 = "0k13dybk67d2mbw269qr7afxyvl53vl1ij2587w2jad3gdvqlqgn";
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
    version = "2022-11-01";
    src = fetchFromGitHub {
      owner = "mfussenegger";
      repo = "nvim-jdtls";
      rev = "7bc572fc357d7dec8d3ca620b53e763776472582";
      sha256 = "10rm01cxc1xnw7m886ssnmb5ihlsfjhp6sqm9dhmrkg4ywkbhj9m";
    };
    meta.homepage = "https://github.com/mfussenegger/nvim-jdtls/";
  };

  nvim-lspconfig = buildVimPluginFrom2Nix {
    pname = "nvim-lspconfig";
    version = "2022-11-13";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "2b802ab1e94d595ca5cc7c55f9d1fb9b17f9754c";
      sha256 = "1k4nynkgq9wsx4302mqj3gkz07r0gi0kyzkn9bdczzz4yqr7aldi";
    };
    meta.homepage = "https://github.com/neovim/nvim-lspconfig/";
  };

  nvim-navic = buildVimPluginFrom2Nix {
    pname = "nvim-navic";
    version = "2022-11-02";
    src = fetchFromGitHub {
      owner = "SmiteshP";
      repo = "nvim-navic";
      rev = "2fad33454cd6e37527a2d41f310d77b552d8c1e0";
      sha256 = "1zdcnazqawkyab9gyfqi1mvnzzil9xvzj7mz7hjqd1w6g9r2c1ip";
    };
    meta.homepage = "https://github.com/SmiteshP/nvim-navic/";
  };

  nvim-notify = buildVimPluginFrom2Nix {
    pname = "nvim-notify";
    version = "2022-11-10";
    src = fetchFromGitHub {
      owner = "rcarriga";
      repo = "nvim-notify";
      rev = "43c54aec682854b39a7e0e89b4c3ba00426d74a8";
      sha256 = "0ga67fj7wf54mvrbsq423ccw3rvsgrd66dg0pq7cz7x9i7v5dz4d";
    };
    meta.homepage = "https://github.com/rcarriga/nvim-notify/";
  };

  nvim-scrollbar = buildVimPluginFrom2Nix {
    pname = "nvim-scrollbar";
    version = "2022-11-15";
    src = fetchFromGitHub {
      owner = "petertriho";
      repo = "nvim-scrollbar";
      rev = "853538db5098cd07b618bcb0e4db6b729b1e9f9b";
      sha256 = "1bxyv7rah7ccl8fs0x0r0xk824lnfjs218rlxf4xz0zr5z7gyaqs";
    };
    meta.homepage = "https://github.com/petertriho/nvim-scrollbar/";
  };

  nvim-surround = buildVimPluginFrom2Nix {
    pname = "nvim-surround";
    version = "2022-11-15";
    src = fetchFromGitHub {
      owner = "kylechui";
      repo = "nvim-surround";
      rev = "fa7648e3ed5ec22f32de06d366cf8b80141998f0";
      sha256 = "1fv8p3nj2ma4j9wsglxjcarsfxhryi6aqmcg9d4fpa6qsdcvlg42";
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
    version = "2022-11-13";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "2072692aaa4b6da7c354e66c2caf4b0a8f736858";
      sha256 = "0ckp1kimbfmb2ilh6hvacdvhqkn497cchhhajl96315xqn29w5kd";
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
    version = "2022-11-14";
    src = fetchFromGitHub {
      owner = "nvim-tree";
      repo = "nvim-web-devicons";
      rev = "3b1b794bc17b7ac3df3ae471f1c18f18d1a0f958";
      sha256 = "1yxrv5kc5prfllgfcj2h8c8b74rydwdc8hm2fwbk1d0d9jcs66w7";
    };
    meta.homepage = "https://github.com/nvim-tree/nvim-web-devicons/";
  };

  peek-nvim = buildVimPluginFrom2Nix {
    pname = "peek.nvim";
    version = "2022-11-11";
    src = fetchFromGitHub {
      owner = "toppair";
      repo = "peek.nvim";
      rev = "18284b64f6c5103ccf18d6b53f288d2b2de2dc4a";
      sha256 = "0jcspc2svphzhzyvx4xk71w728kdlqdbrqy5k61kygqf9r8camvs";
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
    version = "2022-11-06";
    src = fetchFromGitHub {
      owner = "simrat39";
      repo = "rust-tools.nvim";
      rev = "99fd1238c6068d0637df30b6cee9a264334015e9";
      sha256 = "0y95kj77p4zjskn6j7bp04scrlgg5l8827zc3m6f18cgcy1qnngf";
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

  telescope-fzf-native-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-fzf-native.nvim";
    version = "2022-09-06";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope-fzf-native.nvim";
      rev = "65c0ee3d4bb9cb696e262bca1ea5e9af3938fc90";
      sha256 = "0nyvhlalrgg6n793lp3yrxgszv5j0ln9sjbh45pxxg0wn15jxm45";
    };
    meta.homepage = "https://github.com/nvim-telescope/telescope-fzf-native.nvim/";
  };

  telescope-nvim = buildVimPluginFrom2Nix {
    pname = "telescope.nvim";
    version = "2022-11-11";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope.nvim";
      rev = "7a4ffef931769c3fe7544214ed7ffde5852653f6";
      sha256 = "0n2cz7pgnn5wbklw0wax0k0gvhbf5gc1rs7i9d1bmwrljipgi4ak";
    };
    meta.homepage = "https://github.com/nvim-telescope/telescope.nvim/";
  };

  todo-comments-nvim = buildVimPluginFrom2Nix {
    pname = "todo-comments.nvim";
    version = "2022-11-16";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "todo-comments.nvim";
      rev = "1b9df577262b2c4c4ea422161742927f80ffa131";
      sha256 = "14yiibv5qh89y8d7ps1rv65sxq2ckj7mky5wv9fkzhplvjzg84zi";
    };
    meta.homepage = "https://github.com/folke/todo-comments.nvim/";
  };

  toggleterm-nvim = buildVimPluginFrom2Nix {
    pname = "toggleterm.nvim";
    version = "2022-11-03";
    src = fetchFromGitHub {
      owner = "akinsho";
      repo = "toggleterm.nvim";
      rev = "3ba683827c623affb4d9aa518e97b34db2623093";
      sha256 = "043rchc7qbn65b7wfgvp6fdg67xijgd3i3jfm82i1rha7dlymb41";
    };
    meta.homepage = "https://github.com/akinsho/toggleterm.nvim/";
  };

  tokyonight-nvim = buildVimPluginFrom2Nix {
    pname = "tokyonight.nvim";
    version = "2022-11-15";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "tokyonight.nvim";
      rev = "62b4e89ea1766baa3b5343ca77d62c817f5f48d0";
      sha256 = "1gqvynnq93dy3dchf9igvgw13ympc8zny0qjp77kq0jj77yq4jg3";
    };
    meta.homepage = "https://github.com/folke/tokyonight.nvim/";
  };

  trouble-nvim = buildVimPluginFrom2Nix {
    pname = "trouble.nvim";
    version = "2022-11-16";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "trouble.nvim";
      rev = "897542f90050c3230856bc6e45de58b94c700bbf";
      sha256 = "09niz0xw32g0mxarxhf6v6whchqqllklbqm966j93wqkqbhl30ph";
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
    version = "2022-11-15";
    src = fetchFromGitHub {
      owner = "kristijanhusak";
      repo = "vim-dadbod-completion";
      rev = "01c4f7a66786095c6f00f877c616eaf34c425a06";
      sha256 = "1kyyr6gsghs1h0654xil27acwrc3815mivdh55xvlq8cs350mbjj";
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
    version = "2022-11-11";
    src = fetchFromGitHub {
      owner = "RRethy";
      repo = "vim-illuminate";
      rev = "a6d0b28ea7d6b9d139374be1f94a16bd120fcda3";
      sha256 = "0wby253z3njala4syizy3m463gi8l45gcf7rj866r2jhnfxg9ba8";
    };
    meta.homepage = "https://github.com/RRethy/vim-illuminate/";
  };

  vim-matchup = buildVimPluginFrom2Nix {
    pname = "vim-matchup";
    version = "2022-11-13";
    src = fetchFromGitHub {
      owner = "andymass";
      repo = "vim-matchup";
      rev = "55e3330436784fb8ccc35a5cfeb13e48bab9dcd2";
      sha256 = "170ic9lp566x1l0brj2gj2zpbz5wl57df9wbi3zixm3agj56gnh6";
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
    version = "2022-11-11";
    src = fetchFromGitHub {
      owner = "gbprod";
      repo = "yanky.nvim";
      rev = "eca407c457ff2c4d04d809045e3f3e9620c1dc2c";
      sha256 = "0apbhg42fkzd0wg4cp679656nxg8f8rcvishdscch03wr3z9wia0";
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
