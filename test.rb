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

    describe 'not_string' do
        it 'add not' do
            not_string("hello").must_equal("nothello")
        end

        it 'has not' do
            not_string("notfriendly").must_equal("notfriendly")
        end

        it "Capital string" do
            not_string("Hi").must_equal("nothi")
        end
    end

    describe 'icy_hot?' do
        it 'less than zero and greater than 100' do
            icy_hot?(-1, 101).must_equal(true)
        end

        it 'not icy or hot' do
            icy_hot?(10, 90).must_equal(false)
        end
    end

end