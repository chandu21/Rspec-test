require 'rails_helper'

RSpec.describe Post, :type => :model do
	before(:each) do
	    @post_attributes = { :name => "chandu",:text => "sekhar"}
	    pending "add some examples to (or delete) #{__FILE__}"
    end


it "should require a name" do
    post = Post.new(@post_attributes.merge(:name => ""))
    post.should_not be_valid
end
end
