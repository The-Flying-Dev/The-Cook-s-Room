require 'test_helper'

assert_response :success
post_via_redirect "/recipes/new", title:
  recipes(:curry).title
