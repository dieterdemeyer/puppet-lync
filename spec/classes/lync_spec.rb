require 'spec_helper'

describe 'lync' do
  it do
    should contain_package('Lync_Mac_2011_MAC_MultiLang.pkg.dmg').with({
      :source   => 'https://yum.cegeka.be/osx_packages/Lync_Mac_2011_MAC_MultiLang.pkg.dmg',
      :provider => 'pkgdmg',
    })
  end
end