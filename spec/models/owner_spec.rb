require 'spec_helper'

describe Owner do
  it "has email of Ryan.Patrick.McDonald@gmail.com" do     # To leave a test "pending" you can just add an "x" in front of the "it" ("xit") or type out "pending" in the first line of the test. Very useful for debugging a lot of test one at a time.
  	owner = Owner.new(email: "Ryan.Patrick.McDonald@gmail.com")
  	owner.email.should == "Ryan.Patrick.McDonald@gmail.com" 		# "should" is the "modifier" and the "==" is the "matcher". can also use the "be" matcher for more legible syntax. Works very well with predicate methods
  end
  
end
