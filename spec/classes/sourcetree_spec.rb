require 'spec_helper'

describe 'sourcetree' do

  version = '1.8.3'

  it { should contain_class('sourcetree') }
  it { should contain_package("SourceTree-#{version}").with_provider('appdmg') }
  it { should contain_package("SourceTree-#{version}").with_source("http://downloads.atlassian.com/software/sourcetree/SourceTree_#{version}.dmg") }

end
