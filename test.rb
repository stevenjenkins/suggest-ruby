#!/usr/bin/env ruby
require 'suggest'
require 'test/unit'

class TEST_SUGGEST < Test::Unit::TestCase
  def test_suggest()
    @trans = 3
    @groups = Suggest::IntArray.new(3)
    @photos = Suggest::IntArray.new(3)

    @photos[0] = 0
    @photos[1] = 1
    @photos[2] = 1

    @groups[0] = 0
    @groups[1] = 1
    @groups[2] = 0

    @nphotos = 2
    @ngroups = 2

    puts 'trans', @trans
    puts 'ngroups', @ngroups
    puts 'nphotos', @nphotos

    puts 'initing'

    rhandle = Suggest.SUGGEST_Init(@nphotos,@ngroups,@trans,@photos,@groups,2,1,0.4)

    puts 'inited'

    @results = Suggest::IntArray.new(1)
    @pgroups = Suggest::IntArray.new(1)
    @pgroups[0] = 0

    puts Suggest.SUGGEST_TopN(rhandle, 1, @pgroups, 1, @results)

    Suggest.SUGGEST_Clean(rhandle)

    puts 'done'
  end
end

