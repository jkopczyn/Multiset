= Multiset

A simple multiset gem. Stores hashable items and counts how many instances have been seen. Unordered.

== Methods:

Multiset.new #=> Multiset(items: [])
Multiset.new(iterable) #=> Multiset(items: set(iterable), )

Multiset.items: Each item once each.

Multiset.counts: [item, count] for each item in Multiset.items

Multiset.add(item): Add item to the multiset if not present, add 1 to the count if already present

Multiset.remove(item): Remove 1 instance of the item from the multiset if present.

Multiset.dump(item): Remove all instances of item from the multiset

Multiset.each: Multiset.counts.each
