require 'spec_helper'

describe 'lync' do
  it do
    should contain_package('Lync_Mac_2011_MAC_MultiLang.pkg.dmg').with({
      :provider => 'pkgdmg',
      :source   => 'https://dl.dropboxusercontent.com/s/tv00er3gqle2xzw/Lync_Mac_2011_MAC_MultiLang.pkg.dmg'
    })
  end
end
