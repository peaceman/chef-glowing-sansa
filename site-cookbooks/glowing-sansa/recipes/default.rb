package 'nodejs'
include_recipe 'solr_app'

solr_app 'glowing-sansa' do
  name 'glowing-sansa'
  directory 'solr-conf'
end
