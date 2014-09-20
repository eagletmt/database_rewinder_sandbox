require 'rails_helper'

RSpec.describe Article, :type => :model do
  it 'case 1' do
    Article.create!
  end

  it 'case 2' do
    p Article.count
    Article.create!
  end
end
