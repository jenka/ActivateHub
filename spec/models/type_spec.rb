require 'spec_helper'

describe Type do
  pending "Add tests in #{__FILE__}"

  describe "in general" do
	  before(:each) do
	    @type = Type.new(:name => "My Type")
	  end
	  specify {@type.should be_valid}
  end

  # describe "when relating types and events" do
  #   before(:each) do
  #     @type = Type.new(:name => "protest")
  #     @event = Event.new(:title => "Event title")
  #   end

  #   it "should find "


  describe "when creating nameless types" do
	  before(:each) do
	    @type = Type.new()
	  end
	  specify {@type.should_not be_valid}
  end
end


