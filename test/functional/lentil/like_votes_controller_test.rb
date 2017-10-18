require 'test_helper'

class Lentil::LikeVotesControllerTest < ActionController::TestCase

  setup do
    @request.env['HTTP_REFERER'] = '/'
    @routes = Lentil::Engine.routes
  end

  test "should post tally" do
    process :tally, method: :post, params: {  :image_id => lentil_images(:one).id }
    assert_response 302
  end

  test "should save image id in session when posting a tally" do
    process :tally, method: :post, params: {  :image_id => lentil_images(:one).id }
    assert session["liked_images"].include?(lentil_images(:one).id.to_s)
  end

end
