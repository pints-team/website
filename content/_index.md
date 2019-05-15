---
title: "Parametrising biological models with PINTS"
date: 2018-05-02T16:20:41+01:00
draft: false
---

# Parametrising biological models with PINTS

Parameter estimation is the process of finding a set of parameter values that minimise the mismatch between reality and a model's predictions.
In the complex non-linear problems that arise in computational biology this is not a trivial task! Further problems arise when we do find a set of values: how certain can we be that they're the best possible values?
And does a single "best" parameter set even exist, or should we be thinking about a plausible distribution of values?

PINTS (Probabilistic Inference in Noisy Time-Series) is a software package that brings together optimisation and Bayesian inference methods, allowing us to investigate these problems.
By using PINTS' state-of-the-art methods, we aim to answer important questions like "How well can this model reproduce our experimental data?", "Which of these models will give us the best predictions?", and "Which experiments should we perform to get the narrowest error bounds on our estimates?"

PINTS is being developed in a fully open spirit, at: https://github.com/pints-team
