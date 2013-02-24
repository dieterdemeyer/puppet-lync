# Public: Install Microsoft Lync to /Applications.
#
# Examples
#
#   include lync
class lync {
  package { 'Lync':
    provider => 'apple',
    source   => 'https://yum.cegeka.be/iso/Lync_Mac_2011_MAC_MultiLang.pkg',
  }
}
