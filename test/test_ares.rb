# encoding: UTF-8

require 'minitest/autorun'
require 'helper'
require 'ruby-ares'

class RubyARESTest < Minitest::Test
  def setup
    @subject = RubyARES::Parser.get_subject RubyARESTestHelper.subject_xml
  end

  def test_subject_address_house_number
    #assert_equal '2178 1', "#{@subject.addresses[0].house_number} #{@subject.addresses[0].house_number_type}"
  end

  def test_subject_address_street
    #assert_equal 'Budějovická 778/3a, Michle, 140 00 Praha 4 ', "#{@subject.addresses[0].street} #{@subject.addresses[0].street_number}"
  end

  def test_subject_address_city
    #assert_equal 'Praha Libeň', "#{@subject.addresses[0].city} #{@subject.addresses[0].city_part}"
  end

  def test_subject_address_postcode
    #assert_equal '19000', @subject.addresses[0].postcode
  end

  def test_subject_name
    assert_equal 'Asseco Central Europe, a.s.', @subject.name
  end

  def test_number_of_subject_addresses
    assert_equal 1, @subject.addresses.size
  end
end
