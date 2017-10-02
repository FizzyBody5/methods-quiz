require './test_setup'
require './methods_quiz'

# TODO - write tests here
describe 'methods-final' do

  describe 'has_teen' do
    it 'one has teen' do 
      has_teen?(11, 12, 13).must_equal(true)
    end

    it 'doesnt have teen' do
      has_teen?(10, 11, 12).must_equal(false)
    end
  end

end