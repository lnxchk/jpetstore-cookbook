require 'spec_helper'

describe 'jpetstore::default' do
  let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }

  it 'does something' do
    pending 'Replace this with meaningful tests'
  end
end
