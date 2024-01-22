---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

- Gioacchini L.; Cavallo A.; Mellia M.; Vassio L. 2023. **Exploring Temporal GNN Embeddings for Darknet Traffic Analysis**. In Proceedings of the 2nd on Graph Neural Networking Workshop 2023 (GNNet '23). [https://doi.org/10.1145/3630049.3630175](https://doi.org/10.1145/3630049.3630175)
- Cavallo, A.; Grohnfeldt, C.; Russo, M.; Lovisotto, G.; Vassio, L.; GCNH: **A Simple Method For Representation Learning On Heterophilous Graphs**, IJCNN 2023, [https://arxiv.org/abs/2304.10896](https://arxiv.org/abs/2304.10896)
- Cavallo, A.; Grohnfeldt, C.; Russo, M.; Lovisotto, G.; Vassio, L. 2022. **2-hop Neighbor Class Similarity (2NCS): A graph structural metric indicative of graph neural network performance**, accepted at AAAI GCLR 2023, [https://arxiv.org/abs/2212.13202](https://arxiv.org/abs/2212.13202)
- Cavallo, A. 2022, **Graph Neural Networks on heterophilous graphs: performance analysis and new architectures**, Master’s thesis, Politecnico di Torino, [http://webthesis.biblio.polito.it/id/eprint/24501](http://webthesis.biblio.polito.it/id/eprint/24501)

{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}
