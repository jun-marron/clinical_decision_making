require 'test_helper'

class SymptomsControllerTest < ActionDispatch::IntegrationTest
  test "should get fever" do
    get symptoms_fever_url
    assert_response :success
  end

  test "should get headache" do
    get symptoms_headache_url
    assert_response :success
  end

  test "should get rash" do
    get symptoms_rash_url
    assert_response :success
  end

  test "should get edema" do
    get symptoms_edema_url
    assert_response :success
  end

  test "should get dysphagia" do
    get symptoms_dysphagia_url
    assert_response :success
  end

  test "should get stomachache" do
    get symptoms_stomachache_url
    assert_response :success
  end

  test "should get diarrhea_constipation" do
    get symptoms_diarrhea_constipation_url
    assert_response :success
  end

  test "should get palpitation" do
    get symptoms_palpitation_url
    assert_response :success
  end

  test "should get cough" do
    get symptoms_cough_url
    assert_response :success
  end

  test "should get memory_impairmen" do
    get symptoms_memory_impairmen_url
    assert_response :success
  end

  test "should get dizzy" do
    get symptoms_dizzy_url
    assert_response :success
  end

  test "should get lumbago" do
    get symptoms_lumbago_url
    assert_response :success
  end

end
