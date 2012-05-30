vcsrepo {"/tmp/netsus/":
    ensure => 'present',
    provider => 'git',
    source => 'https://github.com/jamf/NetSUS.git',
}
