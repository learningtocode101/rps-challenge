def sign_in_and_play
  visit("/")
  fill_in :name, with: "Socks"
  click_button 'Play'
end
