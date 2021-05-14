# Generated by pip2nix 0.8.0.dev1
# See https://github.com/nix-community/pip2nix

{ pkgs, fetchurl, fetchgit, fetchhg }:

self: super: {
  "Jinja2" = super.buildPythonPackage rec {
    pname = "Jinja2";
    version = "2.11.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/7e/c2/1eece8c95ddbc9b1aeb64f5783a9e07a286de42191b7204d67b7496ddf35/Jinja2-2.11.3-py2.py3-none-any.whl";
      sha256 = "06clnbqhhklyk9x21dy5l1ms4rm9m3ffshsay2ixc79kcg87mr03";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."MarkupSafe"
    ];
  };
  "MarkupSafe" = super.buildPythonPackage rec {
    pname = "MarkupSafe";
    version = "1.1.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/b9/2e/64db92e53b86efccfaea71321f597fa2e1b2bd3853d8ce658568f7a13094/MarkupSafe-1.1.1.tar.gz";
      sha256 = "0sqipg4fk7xbixqd8kq6rlkxj664d157bdwbh93farcphf92x1r9";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "alabaster" = super.buildPythonPackage rec {
    pname = "alabaster";
    version = "0.7.12";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/10/ad/00b090d23a222943eb0eda509720a404f531a439e803f6538f35136cae9e/alabaster-0.7.12-py2.py3-none-any.whl";
      sha256 = "0nfkvlqp1mwjj0jjqk0mm7hk5c6rq5l1dpm2bva5pq50rjykhr24";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "astunparse" = super.buildPythonPackage rec {
    pname = "astunparse";
    version = "1.6.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/2b/03/13dde6512ad7b4557eb792fbcf0c653af6076b81e5941d36ec61f7ce6028/astunparse-1.6.3-py2.py3-none-any.whl";
      sha256 = "1s5qlkxwcjv752hx2ksw0wj69y7kplly6nl8bhrbpdf8y8bj8rf2";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."six"
      self."wheel"
    ];
  };
  "atomicwrites" = super.buildPythonPackage rec {
    pname = "atomicwrites";
    version = "1.4.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/2c/a0/da5f49008ec6e9a658dbf5d7310a4debd397bce0b4db03cf8a410066bb87/atomicwrites-1.4.0-py2.py3-none-any.whl";
      sha256 = "15z1i1xjlc71ya8kcy3dz7ywpr5n807n4v1b2yjx9j60lzg885vd";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "attrs" = super.buildPythonPackage rec {
    pname = "attrs";
    version = "21.2.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/20/a9/ba6f1cd1a1517ff022b35acd6a7e4246371dfab08b8e42b829b6d07913cc/attrs-21.2.0-py2.py3-none-any.whl";
      sha256 = "1cdh2v3scv9mi00195khsch3y6l8wvq0rmjsjmxdn85cv3b917hl";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "babel" = super.buildPythonPackage rec {
    pname = "babel";
    version = "2.9.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/aa/96/4ba93c5f40459dc850d25f9ba93f869a623e77aaecc7a9344e19c01942cf/Babel-2.9.1-py2.py3-none-any.whl";
      sha256 = "1yfyn32hlv60sr0knymcb4msvd3slmcv4z5ny08wsdyrj4my2jdb";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."pytz"
    ];
  };
  "backports.functools-lru-cache" = super.buildPythonPackage rec {
    pname = "backports.functools-lru-cache";
    version = "1.6.4";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/e5/c1/1a48a4bb9b515480d6c666977eeca9243be9fa9e6fb5a34be0ad9627f737/backports.functools_lru_cache-1.6.4-py2.py3-none-any.whl";
      sha256 = "0y49kman0flffml4a7ch1gzfm3xpby2x5s34xh4pk0dakm5x1snv";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "certifi" = super.buildPythonPackage rec {
    pname = "certifi";
    version = "2020.12.5";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/5e/a0/5f06e1e1d463903cf0c0eebeb751791119ed7a4b3737fdc9a77f1cdfb51f/certifi-2020.12.5-py2.py3-none-any.whl";
      sha256 = "0c4qsp7q10hhiryvl6dyxsfh9r1mpja8sfkzri2bvf9kkvxp96ki";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "cffi" = super.buildPythonPackage rec {
    pname = "cffi";
    version = "1.14.5";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/a8/20/025f59f929bbcaa579704f443a438135918484fffaacfaddba776b374563/cffi-1.14.5.tar.gz";
      sha256 = "174d6814x3qca0kn5qwq4l1ab8aabc0rmnvfxwr9yw4iwpzfay7x";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."pycparser"
    ];
  };
  "chardet" = super.buildPythonPackage rec {
    pname = "chardet";
    version = "4.0.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/19/c7/fa589626997dd07bd87d9269342ccb74b1720384a4d739a1872bd84fbe68/chardet-4.0.0-py2.py3-none-any.whl";
      sha256 = "198xs99vbvcj312d1bk7bgn7aix5h64sqi3hwvr1i4gxcr6har7q";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "configparser" = super.buildPythonPackage rec {
    pname = "configparser";
    version = "4.0.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/7a/2a/95ed0501cf5d8709490b1d3a3f9b5cf340da6c433f896bbe9ce08dbe6785/configparser-4.0.2-py2.py3-none-any.whl";
      sha256 = "0k7yqfkxal508c95c4rzl8cpzajs7n450245vvgla37ng6f1sk15";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "contextlib2" = super.buildPythonPackage rec {
    pname = "contextlib2";
    version = "0.6.0.post1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/85/60/370352f7ef6aa96c52fb001831622f50f923c1d575427d021b8ab3311236/contextlib2-0.6.0.post1-py2.py3-none-any.whl";
      sha256 = "16v02fs76inrlsdb8hw64j6bg03vv38ap07ac3p49fwz2n50fm9k";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "coverage" = super.buildPythonPackage rec {
    pname = "coverage";
    version = "5.5";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/38/df/d5e67851e83948def768d7fb1a0fd373665b20f56ff63ed220c6cd16cb11/coverage-5.5.tar.gz";
      sha256 = "0b112ly7vvplvm9l411aqknxhr7fzfyp28xhflhkcx78l3lqzrzb";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "coveralls" = super.buildPythonPackage rec {
    pname = "coveralls";
    version = "1.11.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/47/51/d46ae73712af15a74e713067a68a26e5ed61e01bc9e1a752254f3b3f099e/coveralls-1.11.1-py2.py3-none-any.whl";
      sha256 = "0dg131ic0ra4r1k3nfanqf9i3hhsp8siwqxwavsr1f3p58mgqssb";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."coverage"
      self."docopt"
      self."requests"
      self."urllib3"
    ];
  };
  "cryptography" = super.buildPythonPackage rec {
    pname = "cryptography";
    version = "3.3.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/d4/85/38715448253404186029c575d559879912eb8a1c5d16ad9f25d35f7c4f4c/cryptography-3.3.2.tar.gz";
      sha256 = "1vcvw4lkw1spiq322pm1256kail8nck6bbgpdxx3pqa905wd6q2s";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."cffi"
      self."enum34"
      self."ipaddress"
      self."six"
    ];
  };
  "docopt" = super.buildPythonPackage rec {
    pname = "docopt";
    version = "0.6.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/a2/55/8f8cab2afd404cf578136ef2cc5dfb50baa1761b68c9da1fb1e4eed343c9/docopt-0.6.2.tar.gz";
      sha256 = "14f4hn6d1j4b99svwbaji8n2zj58qicyz19mm0x6pmhb50jsics9";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "docutils" = super.buildPythonPackage rec {
    pname = "docutils";
    version = "0.16";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/81/44/8a15e45ffa96e6cf82956dd8d7af9e666357e16b0d93b253903475ee947f/docutils-0.16-py2.py3-none-any.whl";
      sha256 = "1bxk9azs910d03ldns9kw8wj6xlybk6iam9z8caj8xppzfnphnqc";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "enum34" = super.buildPythonPackage rec {
    pname = "enum34";
    version = "1.1.10";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/6f/2c/a9386903ece2ea85e9807e0e062174dc26fdce8b05f216d00491be29fad5/enum34-1.1.10-py2-none-any.whl";
      sha256 = "0lwd0l4vjx4yii75k1l0bzrzp5pqn0rhmrw4n8yspwp3dlfj12m9";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "flake8" = super.buildPythonPackage rec {
    pname = "flake8";
    version = "3.9.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/fc/80/35a0716e5d5101e643404dabd20f07f5528a21f3ef4032d31a49c913237b/flake8-3.9.2-py2.py3-none-any.whl";
      sha256 = "01q927ija7hhqnqbxsdlwvd4wf53ydg90iwddrhlz13d6hrx73xz";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."configparser"
      self."enum34"
      self."functools32"
      self."importlib-metadata"
      self."mccabe"
      self."pycodestyle"
      self."pyflakes"
      self."typing"
    ];
  };
  "flake8-blind-except" = super.buildPythonPackage rec {
    pname = "flake8-blind-except";
    version = "0.2.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/4e/23/097032baef8d317748580c32cd5fd9346d71c7b4b015b1d3f6b36f3f603e/flake8-blind-except-0.2.0.tar.gz";
      sha256 = "1r84ya26czdwk2vv8abryp9i83av0dw0gzm30v005dlwl6hn1a02";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."setuptools"
    ];
  };
  "flake8-coding" = super.buildPythonPackage rec {
    pname = "flake8-coding";
    version = "1.3.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/83/a8/0de26928c40727ec29289b4f5c751a75e4cdd639faed9ab01b835fd0883c/flake8_coding-1.3.2-py2.py3-none-any.whl";
      sha256 = "0q12c7cpgrxw0c1vcv8la8yhgxy341mffrc9djmx82adqh942w3r";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."flake8"
    ];
  };
  "flake8-debugger" = super.buildPythonPackage rec {
    pname = "flake8-debugger";
    version = "3.2.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/d5/e8/b3785700b0a7300fbce7e46df081cbe497f9d0dd0498fe8eaccc0dbb76f5/flake8-debugger-3.2.1.tar.gz";
      sha256 = "0389nhdbdp5z631yhiff1dv21rqr4n6chk79600kzpwxyqgpqbbi";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [
      self."pytest-runner"
    ];
    propagatedBuildInputs = [
      self."flake8"
      self."pycodestyle"
    ];
  };
  "flake8-isort" = super.buildPythonPackage rec {
    pname = "flake8-isort";
    version = "4.0.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/39/ef/2bda8933e8c36c0a02c6bb29ae9dac303dceea7316e81b3d01bf6a9145b6/flake8_isort-4.0.0-py2.py3-none-any.whl";
      sha256 = "0g1grrnf8pvysqg95psz47hpi76p0my6hdz3vq99ard3kgpxd73j";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."flake8"
      self."isort"
      self."testfixtures"
    ];
  };
  "flake8-polyfill" = super.buildPythonPackage rec {
    pname = "flake8-polyfill";
    version = "1.0.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/86/b5/a43fed6fd0193585d17d6faa7b85317d4461f694aaed546098c69f856579/flake8_polyfill-1.0.2-py2.py3-none-any.whl";
      sha256 = "1sdrd40l01p130dx6c3jmpvda9jqnpkhadd7kjqrbdrsxqs6mghj";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."flake8"
    ];
  };
  "flake8-quotes" = super.buildPythonPackage rec {
    pname = "flake8-quotes";
    version = "3.2.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/80/d0/e257f4435cf930bc85182b0c44e6ceb539e095dc982ab26ef7d1e28c6455/flake8-quotes-3.2.0.tar.gz";
      sha256 = "0ph5s6lxgpzz4an0ax6s5xjqypqmngwr5b1i0h9pqhzghplic49z";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."flake8"
    ];
  };
  "funcsigs" = super.buildPythonPackage rec {
    pname = "funcsigs";
    version = "1.0.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/69/cb/f5be453359271714c01b9bd06126eaf2e368f1fddfff30818754b5ac2328/funcsigs-1.0.2-py2.py3-none-any.whl";
      sha256 = "1jipr7k380nysfw7sffg2a85din73lk7ivwzws9fkwgprdyc431k";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "functools32" = super.buildPythonPackage rec {
    pname = "functools32";
    version = "3.2.3.post2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/c5/60/6ac26ad05857c601308d8fb9e87fa36d0ebf889423f47c3502ef034365db/functools32-3.2.3-2.tar.gz";
      sha256 = "0v8ya0b58x47wp216n1zamimv4iw57cxz3xxhzix52jkw3xks9gn";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "futures" = super.buildPythonPackage rec {
    pname = "futures";
    version = "3.3.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/d8/a6/f46ae3f1da0cd4361c344888f59ec2f5785e69c872e175a748ef6071cdb5/futures-3.3.0-py2-none-any.whl";
      sha256 = "05jy7h1p00c3fazsns7hi2p3ghb6bzra68b4671szqxncjqgbcs9";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "idna" = super.buildPythonPackage rec {
    pname = "idna";
    version = "2.10";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/a2/38/928ddce2273eaa564f6f50de919327bf3a00f091b5baba8dfa9460f3a8a8/idna-2.10-py2.py3-none-any.whl";
      sha256 = "1h280sli58v5dapmf79rnnqdrrk0xjn8vi3pxppknllv3r5q0zdr";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "imagesize" = super.buildPythonPackage rec {
    pname = "imagesize";
    version = "1.2.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/31/b2/b5522a0c8d11e4aff83f8342f3f0dea68c2fb25aa44403e420587f0ce204/imagesize-1.2.0-py2.py3-none-any.whl";
      sha256 = "1898hacrsc6y5jfz3rkaqdagi7q6fcjblzfaigacff90dadg2rb9";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "importlib-metadata" = super.buildPythonPackage rec {
    pname = "importlib-metadata";
    version = "2.1.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/98/b8/8ec57a8ef46fbe7f185318c7ff7df9a06c9df451d9a59a067bfa851bb828/importlib_metadata-2.1.1-py2.py3-none-any.whl";
      sha256 = "1m3n71274kg35y6wrmh9ahyx5qg5j2qjvjrakbl0kxk6ylgk9mn2";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."configparser"
      self."contextlib2"
      self."pathlib2"
      self."zipp"
    ];
  };
  "ipaddress" = super.buildPythonPackage rec {
    pname = "ipaddress";
    version = "1.0.23";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/c2/f8/49697181b1651d8347d24c095ce46c7346c37335ddc7d255833e7cde674d/ipaddress-1.0.23-py2.py3-none-any.whl";
      sha256 = "1k3zap9zjzgz21psvgfwf4xzjx7z5rm2f03v2fdbpdbcwqwll3vf";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "isort" = super.buildPythonPackage rec {
    pname = "isort";
    version = "4.3.21";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/e5/b0/c121fd1fa3419ea9bfd55c7f9c4fedfec5143208d8c7ad3ce3db6c623c21/isort-4.3.21-py2.py3-none-any.whl";
      sha256 = "1z80w75i884g0lwq2pmnqn41jkwljs3xnyj04r2l6s2r575iz0bf";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."backports.functools-lru-cache"
      self."futures"
    ];
  };
  "mccabe" = super.buildPythonPackage rec {
    pname = "mccabe";
    version = "0.6.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/87/89/479dc97e18549e21354893e4ee4ef36db1d237534982482c3681ee6e7b57/mccabe-0.6.1-py2.py3-none-any.whl";
      sha256 = "0hhdp0srgrv4bmzlzvmk67zrqr9cvkjjzgd4gmkvd90dhrc652mb";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "more-itertools" = super.buildPythonPackage rec {
    pname = "more-itertools";
    version = "5.0.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/2f/9d/dcfe59e213093695f108508af1214cf9cd95cc5489e46877ec5cb56369e5/more_itertools-5.0.0-py2-none-any.whl";
      sha256 = "1z6lr4y3kzlbmv9cq8g5aj71bjpys5zq7mknmizvv9h925dpi9f0";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."six"
    ];
  };
  "packaging" = super.buildPythonPackage rec {
    pname = "packaging";
    version = "20.9";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/3e/89/7ea760b4daa42653ece2380531c90f64788d979110a2ab51049d92f408af/packaging-20.9-py2.py3-none-any.whl";
      sha256 = "0yll40y48lgh45z5axlzyvlixgama5cmrh2r9032w1dwyyklswb7";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."pyparsing"
    ];
  };
  "pathlib2" = super.buildPythonPackage rec {
    pname = "pathlib2";
    version = "2.3.5";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/e9/45/9c82d3666af4ef9f221cbb954e1d77ddbb513faf552aea6df5f37f1a4859/pathlib2-2.3.5-py2.py3-none-any.whl";
      sha256 = "1nrmzj855vzcnr3xkxb8b5jzwi2xpn7v3h01qfndg03w2md21j0f";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."scandir"
      self."six"
    ];
  };
  "pdfrw" = super.buildPythonPackage rec {
    pname = "pdfrw";
    version = "0.4";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/c0/84/af442c4458756bb0c0d2424102d1200616f3ff9b82c48aaa130e08549bf6/pdfrw-0.4-py2.py3-none-any.whl";
      sha256 = "0sqrilypbp60rg4mm7av9s6ndv0q7kklnl373ad2wrrvmbnqk0km";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pep8-naming" = super.buildPythonPackage rec {
    pname = "pep8-naming";
    version = "0.11.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/44/57/d6544d56909f5fc77e24dd6c6727c33cd8d06c67828ecb05c650f3ec95ec/pep8_naming-0.11.1-py2.py3-none-any.whl";
      sha256 = "0f37045x6p17hiy97xpgr9n4gwj7mc3n8zfhnpl763byx8zgwfzl";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."flake8-polyfill"
    ];
  };
  "pillow" = super.buildPythonPackage rec {
    pname = "pillow";
    version = "6.2.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/b3/d0/a20d8440b71adfbf133452d4f6e0fe80de2df7c2578c9b498fb812083383/Pillow-6.2.2.tar.gz";
      sha256 = "0l5rv8jkdrb5q846v60v03mcq64yrhklidjkgwv6s1pda71g17yv";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pluggy" = super.buildPythonPackage rec {
    pname = "pluggy";
    version = "0.13.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/a0/28/85c7aa31b80d150b772fbe4a229487bc6644da9ccb7e427dd8cc60cb8a62/pluggy-0.13.1-py2.py3-none-any.whl";
      sha256 = "0b8x12j6394w3spk8xzp991khyv8102gas1q7hn515iwv1f18v4n";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."importlib-metadata"
    ];
  };
  "py" = super.buildPythonPackage rec {
    pname = "py";
    version = "1.10.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/67/32/6fe01cfc3d1a27c92fdbcdfc3f67856da8cbadf0dd9f2e18055202b2dc62/py-1.10.0-py2.py3-none-any.whl";
      sha256 = "12l1326xbn82inp4b1a6lvnnr3xb4djdlip012hymznilrm8701v";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pyOpenSSL" = super.buildPythonPackage rec {
    pname = "pyOpenSSL";
    version = "20.0.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/b2/5e/06351ede29fd4899782ad335c2e02f1f862a887c20a3541f17c3fa1a3525/pyOpenSSL-20.0.1-py2.py3-none-any.whl";
      sha256 = "0jr7gxx36yb3vr1x0777vxgdi1jplkyg2cvsfxphcb4j0s7f32l1";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."cryptography"
      self."six"
    ];
  };
  "pycodestyle" = super.buildPythonPackage rec {
    pname = "pycodestyle";
    version = "2.7.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/de/cc/227251b1471f129bc35e966bb0fceb005969023926d744139642d847b7ae/pycodestyle-2.7.0-py2.py3-none-any.whl";
      sha256 = "0s1062z8jw6111c7505vggh982cp6w52yiw0crfbbh7w33cpcksi";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pycparser" = super.buildPythonPackage rec {
    pname = "pycparser";
    version = "2.20";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/ae/e7/d9c3a176ca4b02024debf82342dab36efadfc5776f9c8db077e8f6e71821/pycparser-2.20-py2.py3-none-any.whl";
      sha256 = "01apwc8fj6qh7lr01yxmns475rfhz07gccr8220ws3wgcwiav0km";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pyflakes" = super.buildPythonPackage rec {
    pname = "pyflakes";
    version = "2.3.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/6c/11/2a745612f1d3cbbd9c69ba14b1b43a35a2f5c3c81cd0124508c52c64307f/pyflakes-2.3.1-py2.py3-none-any.whl";
      sha256 = "1hzgabzbyaxj0n4zlp6rxvjriw2gv3adzmvjvl8ria5q04ypi4vq";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pygments" = super.buildPythonPackage rec {
    pname = "pygments";
    version = "2.5.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/be/39/32da3184734730c0e4d3fa3b2b5872104668ad6dc1b5a73d8e477e5fe967/Pygments-2.5.2-py2.py3-none-any.whl";
      sha256 = "06vgzl5srs5isskfpb0livj3nvajb3x7b77lkm51c82awnay4gra";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pyparsing" = super.buildPythonPackage rec {
    pname = "pyparsing";
    version = "2.4.7";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/8a/bb/488841f56197b13700afd5658fc279a2025a39e22449b7cf29864669b15d/pyparsing-2.4.7-py2.py3-none-any.whl";
      sha256 = "12y8xwjb118a4jqvvfg9k90kqg03n4d3ygb5csz0l81wxy4pb7gg";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pytest" = super.buildPythonPackage rec {
    pname = "pytest";
    version = "4.6.11";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/70/c7/e8cb4a537ee4fc497ac80a606a667fd1832f28ad3ddbfa25bf30473eae13/pytest-4.6.11-py2.py3-none-any.whl";
      sha256 = "15wc9p4j93vgbq3lbigsdcqj6hfxm2986afhwwhrvymxrdwps2m0";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."atomicwrites"
      self."attrs"
      self."funcsigs"
      self."importlib-metadata"
      self."more-itertools"
      self."packaging"
      self."pathlib2"
      self."pluggy"
      self."py"
      self."six"
      self."wcwidth"
    ];
  };
  "pytest-cov" = super.buildPythonPackage rec {
    pname = "pytest-cov";
    version = "2.12.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/2c/70/184e8f4804b21dca4d78b6b76414c9d3b29cedbdef7ba28cdf14fe7de3e0/pytest_cov-2.12.0-py2.py3-none-any.whl";
      sha256 = "0vh6cp0m4i5bx5wjmaw1771r03d3v80rick0pdvs7kxsrcyr7m4m";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."coverage"
      self."pytest"
    ];
  };
  "pytest-runner" = super.buildPythonPackage rec {
    pname = "pytest-runner";
    version = "5.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/16/45/81b5262c0efc08882bdf183b788e6d28e3d684863990996d8b60967d48da/pytest_runner-5.2-py2.py3-none-any.whl";
      sha256 = "0l8dqz1nkwhl6b0nrp0b1fxrb32hz2l8cy1cqbiaby9y2f5v0d2m";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pytz" = super.buildPythonPackage rec {
    pname = "pytz";
    version = "2021.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/70/94/784178ca5dd892a98f113cdd923372024dc04b8d40abe77ca76b5fb90ca6/pytz-2021.1-py2.py3-none-any.whl";
      sha256 = "1607gl2x9290ks5sa6dvqw9dgg1kwdf9fj9xcb9jw19nfwzcw47b";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pyyaml" = super.buildPythonPackage rec {
    pname = "pyyaml";
    version = "5.4.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/a0/a4/d63f2d7597e1a4b55aa3b4d6c5b029991d3b824b5bd331af8d4ab1ed687d/PyYAML-5.4.1.tar.gz";
      sha256 = "0pm440pmpvgv5rbbnm8hk4qga5a292kvlm1bh3x2nwr8pb5p8xv0";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "reportlab" = super.buildPythonPackage rec {
    pname = "reportlab";
    version = "3.5.59";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/87/42/770d5815606aebb808344c9d90f96f95474b7d87047fba68fc282639db2c/reportlab-3.5.59.tar.gz";
      sha256 = "0dj5i64yys0bij1is5f3smbj368s61q1crxv0c5i68zhvjicqmd7";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."pillow"
    ];
  };
  "requests" = super.buildPythonPackage rec {
    pname = "requests";
    version = "2.25.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/29/c1/24814557f1d22c56d50280771a17307e6bf87b70727d975fd6b2ce6b014a/requests-2.25.1-py2.py3-none-any.whl";
      sha256 = "07l7fm7y9zkvmpfli803dni6iwyyhy1f804y46wycam46r70h462";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."certifi"
      self."chardet"
      self."idna"
      self."urllib3"
    ];
  };
  "rst2pdf" = super.buildPythonPackage rec {
    pname = "rst2pdf";
    version = "0.97";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/84/48/48d7caf18915e46abbf8d9e9602176851ae5268a3babdaa98147f8be2c12/rst2pdf-0.97.tar.gz";
      sha256 = "1cghr6a197bbib0yhjz2d2g1555j8dx582hp9hbxz37yn9sjlfil";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."Jinja2"
      self."docutils"
      self."pdfrw"
      self."pygments"
      self."reportlab"
      self."setuptools"
      self."six"
      self."smartypants"
    ];
  };
  "scandir" = super.buildPythonPackage rec {
    pname = "scandir";
    version = "1.10.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/df/f5/9c052db7bd54d0cbf1bc0bb6554362bba1012d03e5888950a4f5c5dadc4e/scandir-1.10.0.tar.gz";
      sha256 = "1bkqwmf056pkchf05ywbnf659wqlp6lljcdb0y88wr9f0vv32ijd";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "six" = super.buildPythonPackage rec {
    pname = "six";
    version = "1.16.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/d9/5a/e7c31adbe875f2abbb91bd84cf2dc52d792b5a01506781dbcf25c91daf11/six-1.16.0-py2.py3-none-any.whl";
      sha256 = "0m02dsi8lvrjf4bi20ab6lm7rr6krz7pg6lzk3xjs2l9hqfjzfwa";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "smartypants" = super.buildPythonPackage rec {
    pname = "smartypants";
    version = "2.0.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/da/ed/1da76d11aa858ee23dac5b52d9ac2db7df02b89f7679d5d8970bcd44b59c/smartypants-2.0.1-py2.py3-none-any.whl";
      sha256 = "03cgh2jlrmm03424xlh3fzrlqsqikv6kfq58b2qib3ghpmy7zfcd";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "snapshottest" = super.buildPythonPackage rec {
    pname = "snapshottest";
    version = "0.5.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/38/9d/6114ac51327ee8be784ebde5fb21606e161097a41eac3e0619bfc7fad0fd/snapshottest-0.5.0.tar.gz";
      sha256 = "035ljn22x11qgkllvr6h72zik5nkh9xqnz8fbai73lbz77mjhp11";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."six"
      self."termcolor"
    ];
  };
  "snowballstemmer" = super.buildPythonPackage rec {
    pname = "snowballstemmer";
    version = "2.1.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/f6/6e/7e07970c90a57c21da92013c5ba47f8e9598c17e88cc35b008ca61225ed3/snowballstemmer-2.1.0-py2.py3-none-any.whl";
      sha256 = "1hpdblr2cs2rxilaiz338k5x9awai1m14l5n2f69dyc5x9xl86xm";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "sphinx" = super.buildPythonPackage rec {
    pname = "sphinx";
    version = "1.8.5";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/7d/66/a4af242b4348b729b9d46ce5db23943ce9bca7da9bbe2ece60dc27f26420/Sphinx-1.8.5-py2.py3-none-any.whl";
      sha256 = "0g3wsccnwswvyljf438bv333q103drv9bv65sx9wdbrl9g31fglz";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."Jinja2"
      self."alabaster"
      self."babel"
      self."docutils"
      self."imagesize"
      self."packaging"
      self."pygments"
      self."requests"
      self."setuptools"
      self."six"
      self."snowballstemmer"
      self."sphinxcontrib-websupport"
      self."typing"
    ];
  };
  "sphinx-rtd-theme" = super.buildPythonPackage rec {
    pname = "sphinx-rtd-theme";
    version = "0.5.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/ac/24/2475e8f83519b54b2148d4a56eb1111f9cec630d088c3ffc214492c12107/sphinx_rtd_theme-0.5.2-py2.py3-none-any.whl";
      sha256 = "0vvxk0496sc9prv5w0rp6bs78z3pqvmj62p205xdfihlifzbs1aa";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."docutils"
      self."sphinx"
    ];
  };
  "sphinx-testing" = super.buildPythonPackage rec {
    pname = "sphinx-testing";
    version = "1.0.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/52/b8/f5636c938e52b35d08afcec23d1c1162f177941cc584b4687026a98c4f9a/sphinx_testing-1.0.1-py2.py3-none-any.whl";
      sha256 = "1jbbb2c5i0grhbwi2m8k703h4bgl7vp7ip901s074l8cmvmb2b4z";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."six"
      self."sphinx"
    ];
  };
  "sphinxcontrib-httpdomain" = super.buildPythonPackage rec {
    pname = "sphinxcontrib-httpdomain";
    version = "1.7.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/79/35/6f43bde0c4ead866c349a1fa0ff732a31613b3f462ad9b9630c03a958f41/sphinxcontrib_httpdomain-1.7.0-py2.py3-none-any.whl";
      sha256 = "07hr70zjw70yavz9xabvsfi7mgl221s9xiyirn0g22yp0x83gd8z";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."six"
      self."sphinx"
    ];
  };
  "sphinxcontrib-websupport" = super.buildPythonPackage rec {
    pname = "sphinxcontrib-websupport";
    version = "1.1.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/2a/59/d64bda9b7480a84a3569be4dde267c0f6675b255ba63b4c8e84469940457/sphinxcontrib_websupport-1.1.2-py2.py3-none-any.whl";
      sha256 = "0gxwsbqzjgrfk1k3gq1iqgawk97w5wiq3kv2vp1vdl02mxxp2bz0";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "termcolor" = super.buildPythonPackage rec {
    pname = "termcolor";
    version = "1.1.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/8a/48/a76be51647d0eb9f10e2a4511bf3ffb8cc1e6b14e9e4fab46173aa79f981/termcolor-1.1.0.tar.gz";
      sha256 = "0fv1vq14rpqwgazxg4981904lfyp84mnammw7y046491cv76jv8x";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "testfixtures" = super.buildPythonPackage rec {
    pname = "testfixtures";
    version = "6.17.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/9c/93/08cbd1203cd490ac789f42a9594540d1b6c4d8fca6c2d06296b284518052/testfixtures-6.17.1-py2.py3-none-any.whl";
      sha256 = "0dwir7f9n31s6flvbxw08n7n1q0n3qj3n1fz2zxf46cnyn1ixlwy";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "toml" = super.buildPythonPackage rec {
    pname = "toml";
    version = "0.10.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/44/6f/7120676b6d73228c96e17f1f794d8ab046fc910d781c8d151120c3f1569e/toml-0.10.2-py2.py3-none-any.whl";
      sha256 = "16sgpg57kxx5jh467d9qwc2hwshfvdbl0xkafdp3qspvbfp46qc0";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "typing" = super.buildPythonPackage rec {
    pname = "typing";
    version = "3.10.0.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/0b/cb/da856e81731833b94da70a08712f658416266a5fb2a9d9e426c8061becef/typing-3.10.0.0-py2-none-any.whl";
      sha256 = "0253k09zw6pwqcrxlkj5p0y219kgqkgjl2b78lxl3gsz1kr9w8f7";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "urllib3" = super.buildPythonPackage rec {
    pname = "urllib3";
    version = "1.26.4";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/09/c6/d3e3abe5b4f4f16cf0dfc9240ab7ce10c2baa0e268989a4e3ec19e90c84e/urllib3-1.26.4-py2.py3-none-any.whl";
      sha256 = "1pxhnlgf548k2cs44bnld89nqknz3xaipfs4m48f3qdp9mcs8k9g";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "wcwidth" = super.buildPythonPackage rec {
    pname = "wcwidth";
    version = "0.2.5";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/59/7c/e39aca596badaf1b78e8f547c807b04dae603a433d3e7a7e04d67f2ef3e5/wcwidth-0.2.5-py2.py3-none-any.whl";
      sha256 = "1177pfa343r378020a85l3b16ak479qgyvh8k5719fgbkhm81d5y";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."backports.functools-lru-cache"
    ];
  };
  "zipp" = super.buildPythonPackage rec {
    pname = "zipp";
    version = "1.2.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/96/0a/67556e9b7782df7118c1f49bdc494da5e5e429c93aa77965f33e81287c8c/zipp-1.2.0-py2.py3-none-any.whl";
      sha256 = "08gricb4820hrj9lxhsy6q6p16n5139zz7z04w6s70z4jwvydng0";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."contextlib2"
    ];
  };
}
