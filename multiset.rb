

class Multiset
    def initialize(iterable=[])
        @hash = Hash.new(0)
        iterable.each { |i| self.add(i) }
    end

    def add(item, count=1)
        @hash[item] += count
        @hash.delete(item) if @hash[item] == 0
    end

    def remove(item, count=1)
        @hash[item] -= count
        @hash.delete(item) if @hash[item] == 0
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




