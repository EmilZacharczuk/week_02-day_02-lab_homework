require('minitest/autorun')
require('minitest/rg')
require_relative('../students.rb')

class TestCodeclanStudents < MiniTest::Test

  def setup
    @account = CodeclanStudents.new('John', 'E28')
  end

  def test_name
    assert_equal('John', @account.name)
  end

  def test_cohort
    assert_equal('E28', @account.cohort)
  end
end
