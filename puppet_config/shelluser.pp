user { 'shelluser':
  ensure           => 'present',
  comment          => 'NetSUS,,,',
  gid              => '1000',
  groups           => ['adm', 'dialout', 'cdrom', 'plugdev', 'sambashare', 'lpadmin', 'admin'],
  home             => '/home/shelluser',
  password         => '$6$lSCJeeLO$KcXlLNa4dGaPqKloscK/CWzFyLElKptu8tn8J9mZtLgkEXok6u/mgo7ZSZohEfkoHsqgmpmzzleTNFbIAiSbF0',
  password_max_age => '99999',
  password_min_age => '0',
  shell            => '/bin/bash',
  uid              => '1000',
}
