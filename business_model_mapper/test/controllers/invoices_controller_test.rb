require 'test_helper'

class InvoicesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get invoices_new_url
    assert_response :success
  end

  test "should get create" do
    get invoices_create_url
    assert_response :success
  end

end
