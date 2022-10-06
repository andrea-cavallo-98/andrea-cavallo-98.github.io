---
title: "Real-time domain adaptation for semantic segmentation"
excerpt: "The task of semantic segmentation requires a lot of effort to obtain labeled samples for training, since each pixel of an image needs to be labeled. In this project, we investigate a possible solution to the problem through domain adaptation: a model is trained on synthetic images, automatically labeled, and tested on real-world images."
collection: portfolio
---

The first goal of the project is to implement and test BiSeNet, a deep network for semantic segmentation, on Cityscapes.

Secondly, the projects aims at training the network on a domain-adaptation task. In particular, the network is trained using the labeled GTA5 dataset as source domain and the unlabeled Cityscapes as target domain. A discriminator network is employed to distinguish between the two domains and help in learning meaningful representations.

In conclusion, the performances of domain adaptation are improved by implementing a pseudo labeling technique. In particular, pseudo labels are generated for the target domain (Cityscapes) and are used for training in the next iteration. 

Check out the repository for the project [here](https://github.com/andrea-cavallo-98/Advanced-Machine-Learning)!