require 'test_helper'

class TestsControllerTest < ActionController::TestCase
  setup do
    @test = tests(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tests)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create test" do
    assert_difference('Test.count') do
      post :create, test: { category: @test.category, cday: @test.cday, cid: @test.cid, clocation: @test.clocation, cno: @test.cno, copresenter_kana1: @test.copresenter_kana1, copresenter_kana2: @test.copresenter_kana2, copresenter_kana3: @test.copresenter_kana3, copresenter_kana4: @test.copresenter_kana4, copresenter_kana5: @test.copresenter_kana5, copresenter_kana6: @test.copresenter_kana6, copresenter_kana7: @test.copresenter_kana7, copresenter_name1: @test.copresenter_name1, copresenter_name2: @test.copresenter_name2, copresenter_name3: @test.copresenter_name3, copresenter_name4: @test.copresenter_name4, copresenter_name5: @test.copresenter_name5, copresenter_name6: @test.copresenter_name6, copresenter_name7: @test.copresenter_name7, copresenter_office1: @test.copresenter_office1, copresenter_office2: @test.copresenter_office2, copresenter_office3: @test.copresenter_office3, copresenter_office4: @test.copresenter_office4, copresenter_office5: @test.copresenter_office5, copresenter_office6: @test.copresenter_office6, copresenter_office7: @test.copresenter_office7, croom: @test.croom, ctime: @test.ctime, ctype: @test.ctype, filename: @test.filename, form_lang: @test.form_lang, leader_belongs: @test.leader_belongs, leader_kana: @test.leader_kana, leader_name: @test.leader_name, leader_office: @test.leader_office, prefecture: @test.prefecture, title: @test.title, title_sub: @test.title_sub, zacho_kana: @test.zacho_kana, zacho_name: @test.zacho_name, zacho_office: @test.zacho_office }
    end

    assert_redirected_to test_path(assigns(:test))
  end

  test "should show test" do
    get :show, id: @test
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @test
    assert_response :success
  end

  test "should update test" do
    patch :update, id: @test, test: { category: @test.category, cday: @test.cday, cid: @test.cid, clocation: @test.clocation, cno: @test.cno, copresenter_kana1: @test.copresenter_kana1, copresenter_kana2: @test.copresenter_kana2, copresenter_kana3: @test.copresenter_kana3, copresenter_kana4: @test.copresenter_kana4, copresenter_kana5: @test.copresenter_kana5, copresenter_kana6: @test.copresenter_kana6, copresenter_kana7: @test.copresenter_kana7, copresenter_name1: @test.copresenter_name1, copresenter_name2: @test.copresenter_name2, copresenter_name3: @test.copresenter_name3, copresenter_name4: @test.copresenter_name4, copresenter_name5: @test.copresenter_name5, copresenter_name6: @test.copresenter_name6, copresenter_name7: @test.copresenter_name7, copresenter_office1: @test.copresenter_office1, copresenter_office2: @test.copresenter_office2, copresenter_office3: @test.copresenter_office3, copresenter_office4: @test.copresenter_office4, copresenter_office5: @test.copresenter_office5, copresenter_office6: @test.copresenter_office6, copresenter_office7: @test.copresenter_office7, croom: @test.croom, ctime: @test.ctime, ctype: @test.ctype, filename: @test.filename, form_lang: @test.form_lang, leader_belongs: @test.leader_belongs, leader_kana: @test.leader_kana, leader_name: @test.leader_name, leader_office: @test.leader_office, prefecture: @test.prefecture, title: @test.title, title_sub: @test.title_sub, zacho_kana: @test.zacho_kana, zacho_name: @test.zacho_name, zacho_office: @test.zacho_office }
    assert_redirected_to test_path(assigns(:test))
  end

  test "should destroy test" do
    assert_difference('Test.count', -1) do
      delete :destroy, id: @test
    end

    assert_redirected_to tests_path
  end
end
