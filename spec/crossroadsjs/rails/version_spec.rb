require "spec_helper"

describe Crossroadsjs::Rails do
  it { Crossroadsjs::Rails::VERSION.should == "1.3.0" }
  it { Crossroadsjs::Rails::CROSSROADSJS_VERSION.should == "0.10.0" }
end