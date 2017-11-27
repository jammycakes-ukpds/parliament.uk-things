require 'rails_helper'

RSpec.describe 'hybrid_bills', type: :routing do
  describe 'HybridBillsController' do
    context 'index' do
      it 'GET hybrid_bills#index' do
        expect(get: '/petition-a-hybrid-bill').to route_to(
          controller:       'hybrid_bills',
          action:           'index'
        )
      end
    end
  end
end