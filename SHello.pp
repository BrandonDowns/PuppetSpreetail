# Base windows profile
include chocolatey
  package { "7zip.install":
    ensure          => installed,
    provider        => 'chocolatey',
    install_options => [''],
  }

  package { "notepadplusplus.install":
    ensure          => installed,
    provider        => 'chocolatey',
    install_options => [''],
  }

  package { "dotnetcore-sdk":
    ensure          => installed,
    provider        => 'chocolatey',
    install_options => [''],
  }
  package { "VisualStudio2017Community":
    ensure          => installed,
    provider        => 'chocolatey',
    install_options => [''],
  }
  package { "7zip":
    ensure          => installed,
    provider        => 'chocolatey',
    install_options => [''],
  }
#yes git is already installed, but this makes sure it is!
  package { "git":
    ensure          => installed,
    provider        => 'chocolatey',
    install_options => [''],
  }
  package { "googlechrome":
    ensure          => installed,
    provider        => 'chocolatey',
    install_options => [''],
  }