require 'spec_helper'

describe '四則演算' do
    context '足し算' do
        example '１＋１は２になる' do
            expect(1+1).to eq(2)
        end
    end

    context '出し算' do
        example '5-2は３になる' do
            expect(5-2).to eq(3)
        end
    
    end

    context '出し算' do
        example '2*3は６になる' do
            expect(2*3).to eq(6)
        end

    end

    context '出し算' do
        example '10/5は２になる' do
            expect(10/5).to eq(2)
        end
    end
end