# Public: Install Microsoft Lync to /Applications.
#
# Examples
#
#   include lync
class lync {

  package { 'Lync_Mac_2011_MAC_MultiLang.pkg.dmg':
    provider => 'pkgdmg',
    source   => 'https://dl.dropboxusercontent.com/s/tv00er3gqle2xzw/Lync_Mac_2011_MAC_MultiLang.pkg.dmg',
  }

}
