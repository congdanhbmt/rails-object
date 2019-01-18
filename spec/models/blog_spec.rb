require 'rails_helper'

RSpec.describe Blog, type: :model do
  before do
    @it = Blog.new
  end
  
  it 'has no entries' do
    @it.entries.muts_be_empty
  end  
end
