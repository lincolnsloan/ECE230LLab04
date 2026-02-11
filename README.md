# Lab 04 - SOP/POS and KMaps

In this lab, you’ve learned how to apply KMaps, Sum Of Products and Products of
sums to simplify digital logic equations. Then, you’ve proven out that they work
using an implemented design on your Basys3 boards.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary

Summarize your learnings from the lab here.

## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?
KMaps are designed in a way so that the 2 input bits at the top and sides don't change
by more than one bit when going in any direction. This works going across the edges as
well. Since only one bit changes, grouping them together only requires that one bit to
be determined on/off when making a SOP or POS equation.

### Why are the names Sum of Products and Products of Sums?
In circuit design, multiplication (or products) represent a logical AND, and addition,
(or sums) represent a logical OR. When we describe a circuit as a SOP that means that 
its inputs are grouped with AND gates, and these groups are connected with OR gates in
order to create a circuit which gives us the truth table we want. Likewise, POS designs
group inputs with OR gates, and connect the groups with AND gates to create the desired
truth table for the circuit.

### Open the test.v file – how are we able to check that the signals match using XOR?

