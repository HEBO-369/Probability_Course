# 📊 Probability Course Labs (R Programming)

This repository contains practical lab exercises completed as part of the **Probability Course**, focusing on foundational statistical and probability concepts using **R programming**.

## 🧠 Topics Covered

- Descriptive Statistics: Mean, Median, Mode
- Working with Datasets in R
- Permutations & Combinations
- Probability Distributions:
  - Normal Distribution
  - Binomial Distribution
  - Poisson Distribution

---

## 📁 Labs Overview

### ✅ Lab 1: Descriptive Statistics

In this lab, we computed key statistical measures for a given numeric dataset:

- **Mean** using two methods:
  - `mean()` function
  - Manual calculation: `sum(numbers)/length(numbers)`
- **Median** using `median()`
- **Mode** implemented via a custom R function

📌 *Skills gained*: Creating and manipulating numeric vectors, writing functions, using built-in summary statistics functions.

---

### ✅ Lab 2: Working with the Iris Dataset

This lab explored the built-in `iris` dataset using:

- Viewing column names and initial records using `names()` and `head()`
- Selecting specific columns and subsets by species
- Filtering flowers with Sepal Length > average
- Sorting data by Petal Width and displaying top 5 entries

📌 *Skills gained*: Data frame indexing, filtering, sorting, subsetting, basic exploratory data analysis (EDA).

---

### ✅ Lab 3: Permutations & Combinations

Implemented custom functions to calculate:

- **Permutations with replacement**: \( n^r \)
- **Permutations without replacement**: \( \frac{n!}{(n - r)!} \)
- **Combinations without replacement**: \( \frac{n!}{r!(n - r)!} \)
- **Combinations with replacement**: \( \frac{(n + r - 1)!}{r!(n - 1)!} \)

📌 *Skills gained*: Understanding factorial math, implementing mathematical formulas in R, writing reusable functions.

---

### ✅ Lab 4: Probability Distributions

Explored different probability distributions and how to evaluate them in R:

#### 🎯 Normal Distribution
- `pnorm(x, mean, sd)` – cumulative probability
- `qnorm(p, mean, sd)` – quantile function

#### 🎲 Binomial Distribution
- `pbinom(x, size, prob)` – cumulative probability
- `qbinom(p, size, prob)` – quantile function
- `dbinom(x, size, prob)` – exact probability

#### 🔢 Poisson Distribution
- `dpois(x, lambda)` – exact probabilities
- `ppois(x, lambda)` – cumulative distribution function

📌 *Skills gained*: Applying and interpreting statistical distribution functions in real scenarios.

---

## 🛠 Tools & Language

- **Language**: R
- **Libraries**: `datasets`

---

## 📌 Summary

Through these labs, I practiced:

- Fundamental statistical measures
- Dataset exploration and manipulation
- Mathematical calculations for combinatorics
- Deepened understanding of probability distributions

This hands-on experience has strengthened both my theoretical understanding and practical skills in probability and statistics using R.

---


## 🧑‍💻 Author

**Mohamed Wahban**  
Computer Engineering Student – Alexandria University  
Passionate about Data Science & Applied Statistics  
