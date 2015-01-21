require "spec_helper"
require "account_number_reader"

describe AccountNumberReader do

	it "should read the file from source into memory" do

		expect { subject.readNumbers }.to change { subject.fileString.length > 0 }.from(false).to(true)

	end

	xit "should create account number objects" do

	end

	xit "should create a number of account numbers which is one quarter of the number of lines in the file" do

	end

end