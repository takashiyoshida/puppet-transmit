require 'spec_helper'

describe 'transmit' do
  it do
    should contain_package('Transmit').with({
      :ensure   => 'installed',
      :provider => 'compressed_app'
    })
  end
end
