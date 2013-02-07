require "spec_helper"

describe Crossroadsjs::Rails do
  it { Crossroadsjs::Rails::VERSION.should == "1.5.0" }
  it { Crossroadsjs::Rails::CROSSROADSJS_VERSION.should == "0.12.0" }
end