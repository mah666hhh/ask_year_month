require 'rails_helper'

describe 'AskYearMonth::AskYearMonth' do
  context 'Receiver is Date' do
    it 'Correctly return that it is December' do
      expect(Date.parse('2020-01-05').january?).to be true
    end

    it 'Correctly return that it is February' do
      expect(Date.parse('2020-02-05').february?).to be true
    end

    it 'Correctly return that it is March' do
      expect(Date.parse('2020-03-05').march?).to be true
    end

    it 'Correctly return that it is April' do
      expect(Date.parse('2020-04-05').april?).to be true
    end

    it 'Correctly return that it is May' do
      expect(Date.parse('2020-05-05').may?).to be true
    end

    it 'Correctly return that it is June' do
      expect(Date.parse('2020-06-05').june?).to be true
    end

    it 'Correctly return that it is July' do
      expect(Date.parse('2020-07-05').july?).to be true
    end

    it 'Correctly return that it is August' do
      expect(Date.parse('2020-08-05').august?).to be true
    end

    it 'Correctly return that it is September' do
      expect(Date.parse('2020-09-05').september?).to be true
    end

    it 'Correctly return that it is October' do
      expect(Date.parse('2020-10-05').october?).to be true
    end

    it 'Correctly return that it is November' do
      expect(Date.parse('2020-11-05').november?).to be true
    end

    it 'Correctly return that it is December' do
      expect(Date.parse('2020-12-05').december?).to be true
    end

    it 'Return false' do
      expect(Date.parse('2020-03-05').january?).to be false
    end
  end

  context 'Receiver is DateTime' do
    it 'Correctly return that it is December' do
      expect(DateTime.parse('2020-01-05 19:45:00').january?).to be true
    end

    it 'Correctly return that it is February' do
      expect(DateTime.parse('2020-02-05 19:45:00').february?).to be true
    end

    it 'Correctly return that it is March' do
      expect(DateTime.parse('2020-03-05 19:45:00').march?).to be true
    end

    it 'Correctly return that it is April' do
      expect(DateTime.parse('2020-04-05 19:45:00').april?).to be true
    end

    it 'Correctly return that it is May' do
      expect(DateTime.parse('2020-05-05 19:45:00').may?).to be true
    end

    it 'Correctly return that it is June' do
      expect(DateTime.parse('2020-06-05 19:45:00').june?).to be true
    end

    it 'Correctly return that it is July' do
      expect(DateTime.parse('2020-07-05 19:45:00').july?).to be true
    end

    it 'Correctly return that it is August' do
      expect(DateTime.parse('2020-08-05 19:45:00').august?).to be true
    end

    it 'Correctly return that it is September' do
      expect(DateTime.parse('2020-09-05 19:45:00').september?).to be true
    end

    it 'Correctly return that it is October' do
      expect(DateTime.parse('2020-10-05 19:45:00').october?).to be true
    end

    it 'Correctly return that it is November' do
      expect(DateTime.parse('2020-11-05 19:45:00').november?).to be true
    end

    it 'Correctly return that it is December' do
      expect(DateTime.parse('2020-12-05 19:45:00').december?).to be true
    end

    it 'Return false' do
      expect(DateTime.parse('2020-09-05 22:00:00').march?).to be false
    end
  end

  context 'Receiver is Time' do
    it 'Correctly return that it is December' do
      expect(Time.parse('2020-01-05 06:30:00').january?).to be true
    end

    it 'Correctly return that it is February' do
      expect(Time.parse('2020-02-05 06:30:00').february?).to be true
    end

    it 'Correctly return that it is March' do
      expect(Time.parse('2020-03-05 06:30:00').march?).to be true
    end

    it 'Correctly return that it is April' do
      expect(Time.parse('2020-04-05 06:30:00').april?).to be true
    end

    it 'Correctly return that it is May' do
      expect(Time.parse('2020-05-05 06:30:00').may?).to be true
    end

    it 'Correctly return that it is June' do
      expect(Time.parse('2020-06-05 06:30:00').june?).to be true
    end

    it 'Correctly return that it is July' do
      expect(Time.parse('2020-07-05 06:30:00').july?).to be true
    end

    it 'Correctly return that it is August' do
      expect(Time.parse('2020-08-05 06:30:00').august?).to be true
    end

    it 'Correctly return that it is September' do
      expect(Time.parse('2020-09-05 06:30:00').september?).to be true
    end

    it 'Correctly return that it is October' do
      expect(Time.parse('2020-10-05 06:30:00').october?).to be true
    end

    it 'Correctly return that it is November' do
      expect(Time.parse('2020-11-05 06:30:00').november?).to be true
    end

    it 'Correctly return that it is December' do
      expect(Time.parse('2020-12-05 06:30:00').december?).to be true
    end

    it 'Return false' do
      expect(Time.parse('2020-02-05 13:50:00').september?).to be false
    end
  end

  context 'Receiver is ActiveSupport::TimeWithZone' do
    it 'Correctly return that it is December' do
      expect(Time.zone.parse('2020-01-05 12:00:00').january?).to be true
    end

    it 'Correctly return that it is February' do
      expect(Time.zone.parse('2020-02-05 12:00:00').february?).to be true
    end

    it 'Correctly return that it is March' do
      expect(Time.zone.parse('2020-03-05 12:00:00').march?).to be true
    end

    it 'Correctly return that it is April' do
      expect(Time.zone.parse('2020-04-05 12:00:00').april?).to be true
    end

    it 'Correctly return that it is May' do
      expect(Time.zone.parse('2020-05-05 12:00:00').may?).to be true
    end

    it 'Correctly return that it is June' do
      expect(Time.zone.parse('2020-06-05 12:00:00').june?).to be true
    end

    it 'Correctly return that it is July' do
      expect(Time.zone.parse('2020-07-05 12:00:00').july?).to be true
    end

    it 'Correctly return that it is August' do
      expect(Time.zone.parse('2020-08-05 12:00:00').august?).to be true
    end

    it 'Correctly return that it is September' do
      expect(Time.zone.parse('2020-09-05 12:00:00').september?).to be true
    end

    it 'Correctly return that it is October' do
      expect(Time.zone.parse('2020-10-05 12:00:00').october?).to be true
    end

    it 'Correctly return that it is November' do
      expect(Time.zone.parse('2020-11-05 12:00:00').november?).to be true
    end

    it 'Correctly return that it is December' do
      expect(Time.zone.parse('2020-12-05 12:00:00').december?).to be true
    end

    it 'Return false' do
      expect(Time.zone.parse('2020-06-05 21:00:00').november?).to be false
    end
  end
end
