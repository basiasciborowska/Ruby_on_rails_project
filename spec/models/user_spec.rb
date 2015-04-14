require 'rails_helper'

describe User do
  describe 'full name' do
    it 'returns user full name' do
      user = User.new(first_name: 'Johnny', last_name: 'Smith')
      
      expect(user.full_name).to eq 'Johnny Smith'
    end
  end
  describe 'initials' do
    it 'returns user initials' do
      user = User.new(first_name: 'Johnny', last_name: 'Smith')
  
      expect(user.initials).to eq 'JS'
    end
  end
end
