require "Multiset/version"

class Multiset
    def initialize(iterable=[])
        @hash = Hash.new(0)
        iterable.each { |i| self.add(i) }
    end

    def add(item, count=1)
        @hash[item] += count
        @hash[item] == 0 ? @hash.delete(item) : @hash[item]
    end

    def remove(item, count=1)
        @hash[item] -= count
        @hash[item] == 0 ? @hash.delete(item) : @hash[item]
    end

    def dump(item)
        @hash.delete(item)
    end

    def items
        @hash.keys
    end

    def counts
        @hash.entries
    end
end
