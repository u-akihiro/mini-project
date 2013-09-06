require 'spec_helper'

describe BlogsController do
  specify 'Open blogs' do
      visit root_path
      # expect(page).to have_css('p', text: 'Hello World!')
    end
end
