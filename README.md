# 🔄 push_swap

> *Sorting data on two stacks with the absolute minimum number of moves. Built at 1337 Coding School.*

## 💡 About The Project

`push_swap` is an algorithm project that challenges you to sort data. You have at your disposal a set of integer values, two stacks (`Stack A` and `Stack B`), and a set of specific instructions to manipulate both stacks. 

The goal is to write a C program that calculates and displays the smallest possible sequence of instructions needed to sort the integers received as arguments in ascending order into `Stack A`. 

This project serves as a practical introduction to **algorithm complexity** (Big O notation) and optimization. Sorting 5 numbers is easy, but sorting 100 or 500 numbers within the strict move limits required for a perfect grade requires implementing advanced algorithms (like Radix Sort, Quicksort variants, or custom cost-based algorithms like the "Turk Algorithm").

> **Note on Timeline:** This project was completed approximately two years ago as a core part of my algorithm training at 1337. I am archiving it here on my new GitHub account to showcase my foundational algorithm development and optimization skills.

## 🛠️ The Rules & Operations

The program is only allowed to use the following operations to sort the stacks:

* **`sa` (swap a):** Swap the first 2 elements at the top of stack a.
* **`sb` (swap b):** Swap the first 2 elements at the top of stack b.
* **`ss`:** `sa` and `sb` at the same time.
* **`pa` (push a):** Take the first element at the top of b and put it at the top of a.
* **`pb` (push b):** Take the first element at the top of a and put it at the top of b.
* **`ra` (rotate a):** Shift up all elements of stack a by 1. The first element becomes the last one.
* **`rb` (rotate b):** Shift up all elements of stack b by 1. The first element becomes the last one.
* **`rr`:** `ra` and `rb` at the same time.
* **`rra` (reverse rotate a):** Shift down all elements of stack a by 1. The last element becomes the first one.
* **`rrb` (reverse rotate b):** Shift down all elements of stack b by 1. The last element becomes the first one.
* **`rrr`:** `rra` and `rrb` at the same time.

## 🚀 Getting Started

### Prerequisites
* A C compiler (e.g., `gcc` or `clang`)
* `make`

