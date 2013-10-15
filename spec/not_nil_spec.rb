require 'spec_helper'

describe Object do
  before(:each){
    @a_nil_object = nil
    @an_empty_object = Object.new
    String.send(:define_method, :not_nil?){'I AM NOT NIL'}
    @empty_string = String.new
  }
  context 'nil instance method' do
    describe "nil class additions" do
      it "responds to nil and not_nil" do
        expect(@a_nil_object.methods.include? :not_nil?).to eq true
        expect(@a_nil_object.nil?).to eq true
        expect(@a_nil_object.not_nil?).to eq false
      end
    end
    describe "object class additions" do
      it "responds to nil and not_nil" do
        expect(@an_empty_object.nil?).to eq false
        expect(@an_empty_object.not_nil?).to eq true
      end
    end
    describe "string" do
      it "responds correctly to a redefined not_nil" do
        expect(@empty_string.not_nil?).to eq "I AM NOT NIL"
      end
    end
  end
end
