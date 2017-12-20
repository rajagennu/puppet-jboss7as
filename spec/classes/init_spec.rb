require 'spec_helper'
describe 'jboss7as' do
  context 'with default values for all parameters' do
    it { should contain_class('jboss7as') }
  end
end
