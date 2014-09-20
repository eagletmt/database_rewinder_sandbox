require 'rails_helper'

RSpec.describe Comment, :type => :model do
  it 'case 1' do
    Comment.create!
  end

  it 'case 2' do
    expect(Comment.count).to eq(0)
    Comment.create!
  end
end
