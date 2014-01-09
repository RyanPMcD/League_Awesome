require 'spec_helper'

describe Owner do
  it "has email of Ryan.Patrick.McDonald@gmail.com" do
  	owner = Owner.new(email: "Ryan.Patrick.McDonald@gmail.com")
  	owner.email.should == "Ryan.Patrick.McDonald@gmail.com" 		# "should" is the "modifier" and the "==" is the "matcher". can also use the "be" matcher for more legible syntax
  end
end
