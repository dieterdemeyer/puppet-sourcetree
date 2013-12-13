require 'spec_helper'

describe 'sourcetree' do
  it do
    should contain_package("SourceTree-1.8.0.2").with({
      :provider => 'appdmg',
      :source   => 'http://downloads.atlassian.com/software/sourcetree/SourceTree_1.8.0.2.dmg',
    })
  end
end
