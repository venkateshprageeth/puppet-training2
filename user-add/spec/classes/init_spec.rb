require 'spec_helper'
describe 'add' do

  context 'with defaults for all parameters' do
    it { should contain_class('add') }
  end
end
