require 'spec_helper'

describe command('date') do
  its(:stdout) { should match "JST" }  
end