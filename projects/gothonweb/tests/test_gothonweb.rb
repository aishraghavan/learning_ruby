require 'gothonweb.rb'
require './bin/app.rb'
require 'test/unit'
require 'rack/test'


class Testgothonweb < Test::Unit::TestCase

    def test_room()
      assert_equal(4, 2+2)
    end
end



class MyAppTest < Test::Unit::TestCase
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  def test_my_default
    get '/'
    assert_equal 'Hello world', last_response.body
  end

  def test_hello_form
    get '/test-form/'
    assert last_response.ok?
    assert last_response.body.include?('A Greeting')
  end

  def test_hello_form_post
    post '/test-form/', params={:name => 'Frank', :greeting => "Hi"}
    assert last_response.ok?
    assert last_response.body.include?('I just wanted to say')
  end
end
