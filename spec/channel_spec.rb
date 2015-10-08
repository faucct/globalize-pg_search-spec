require 'rails_helper'

describe Channel do
  let(:channels) { Channel.search('123').with_translations(I18n.locale) }

  it do
    expect { channels.to_a }.not_to raise_error
  end

  it do
    expect { channels.count }.not_to raise_error
  end
end
