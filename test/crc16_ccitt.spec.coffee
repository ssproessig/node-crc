require './test_helpers'

describe 'CRC16CCITT w/ default initial value 0xffff', ->
  example
    crc: require '../src/crc16_ccitt'
    string: '1234567890'
    expected: '3218'

