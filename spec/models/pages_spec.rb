require 'spec_helper'

describe Page do
  it "create a page" do
    Page.make
    Page.count.should == 1
  end
end