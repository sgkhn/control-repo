class profile::r10k {
  class {'r10k':
    remote => 'https://github.com/sgkhn/control-repo',
  }
}
