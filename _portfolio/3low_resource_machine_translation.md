---
title: "Low-resource Machine Translation"
excerpt: "Machine translation between low-resource language pairs is challenging because there is not enough data available to train complex models from scratch. To tackle this problem, we employ a model pretrained on a high-resource language pair and perform two steps of finetuning. First, the model is finetuned on a mix of high-resource and low-resource language pair. Then, it is finetuned only on the target language pair."
collection: portfolio
---

Machine translation between low-resource language pairs is challenging because there is not enough data available to train complex models from scratch. To tackle this problem, we employ a model pretrained on a high-resource language pair and perform two steps of finetuning. First, the model is finetuned on a mix of high-resource and low-resource language pair. Then, it is finetuned only on the target language pair. This approach improves the model performances with respect to just finetuning on the final language pair.

Check out the repository for the project [here](https://github.com/andrea-cavallo-98/Low-resource-Machine-Translation)!