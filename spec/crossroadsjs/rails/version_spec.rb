require "spec_helper"

describe Crossroadsjs::Rails do
  it { Crossroadsjs::Rails::VERSION.should == "1.2.0" }
  it { Crossroadsjs::Rails::CROSSROADSJS_VERSION.should == "0.9.0" }
end