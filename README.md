# Bubble Sort

A Ruby method that sorts an array of numbers using the bubble sort algorithm. It repeatedly steps through the array, compares each pair of neighboring elements, and swaps them if they're out of order, stopping once a full pass makes no swaps.

Built as part of [The Odin Project](https://www.theodinproject.com/) Ruby curriculum.

## Assignment

[Bubble Sort - The Odin Project](https://www.theodinproject.com/lessons/ruby-bubble-sort)

## Usage

```bash
ruby bubble_sort.rb
```

Example:

```ruby
bubble_sort([4,3,78,2,0,2])
# => [0, 2, 2, 3, 4, 78]
```

## What I Learned

- How bubble sort works: comparing adjacent elements and swapping them, so the largest unsorted value "bubbles" to the end on each pass
- Using a `swapped` flag that resets at the start of every pass to know when the array is sorted and it's safe to stop
- Using `loop do` with `break` for a loop that runs until a condition is met
- Iterating over indices with `(array.length - 1).times` to avoid going out of bounds when comparing `array[index]` with `array[index + 1]`
- Swapping two elements in one line with parallel assignment (`a, b = b, a`) instead of a temp variable
- Using a strict `>` comparison so equal values aren't swapped

## Built With

- Ruby
