require 'spec_helper'

describe User do

	before { @user = User.new(username: "someuser@example.org", password: "12345abc!") }

	subject { @user }

	it { should respond_to( :username ) }
    it { should respond_to( :password ) }
	
end