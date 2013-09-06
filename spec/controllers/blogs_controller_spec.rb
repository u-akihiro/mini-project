require 'spec_helper'

describe BlogsController do
	specify 'Open blog' do
		visit blogs_path
	end
end
