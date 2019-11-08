require './Lib/Note'

describe Note do
  it { is_expected.to respond_to(:top_up).with(1).argument }
end
