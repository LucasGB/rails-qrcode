class HomepageController < ApplicationController
  def index
  	require 'rqrcode'

  	@qr = RQRCode::QRCode.new( 'https://github.com/whomwah/rqrcode', :size => 4, :level => :h )
  end
end