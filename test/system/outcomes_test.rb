require "application_system_test_case"

class OutcomesTest < ApplicationSystemTestCase
  setup do
    @outcome = outcomes(:one)
  end

  test "visiting the index" do
    visit outcomes_url
    assert_selector "h1", text: "Outcomes"
  end

  test "creating a Outcome" do
    visit outcomes_url
    click_on "New Outcome"

    fill_in "Description", with: @outcome.description
    fill_in "Total", with: @outcome.total
    click_on "Create Outcome"

    assert_text "Outcome was successfully created"
    click_on "Back"
  end

  test "updating a Outcome" do
    visit outcomes_url
    click_on "Edit", match: :first

    fill_in "Description", with: @outcome.description
    fill_in "Total", with: @outcome.total
    click_on "Update Outcome"

    assert_text "Outcome was successfully updated"
    click_on "Back"
  end

  test "destroying a Outcome" do
    visit outcomes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Outcome was successfully destroyed"
  end
end
