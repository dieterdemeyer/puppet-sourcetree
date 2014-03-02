# Public: Install SourceTree.app into /Applications.
#
# Examples
#
#   include sourcetree
class sourcetree ($version = '1.8.1') {

  package { "SourceTree-${version}":
    provider => 'appdmg',
    source   => "http://downloads.atlassian.com/software/sourcetree/SourceTree_${version}.dmg"
  }

}
