require_relative 'game'
describe  do
  let(:game) { Word_game.new("hangman")}


  it "properly returns letter 'a'" do
    expect(game.letter_guessing("a")).to eq 1
  end
end


