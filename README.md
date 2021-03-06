# DEBS-graph-stream-tutorial

![build](https://github.com/ferencberes/DEBS-graph-stream-tutorial/actions/workflows/main.yml/badge.svg)
![PyPI - Python Version](docs/pybadge.svg)

In this repository, the authors (A Benczúr, F Béres, DM Kelen, R Pálovics) publish Python code material related to the Graph stream analytics tutorial (DEBS 2021 conference).

# Abstract

In this short tutorial, we cover recent methods to analyze and model network data accessible as a stream of edges, such as interactions in a social network service, or any other graph database with real-time updates from a stream. First we introduce the data streaming computational model and give examples of the so-called temporal networks. We describe how traditional graph properties (sampling, subgraph counting, graph query evaluation, etc.), low-rank approximation, network embedding, link prediction, and centrality algorithms can be implemented and updated while the edge stream is processed. As an outlook, we discuss among others distributed data stream processing engines and concept drift detection in streams. 

# Requirements

1. Create a **Python 3.7** (or 3.8) **conda environment**

```
conda create -n "graph_stream_tutorial" python=3.7
```

2. Activate your environment and install dependencies:

```
conda activate graph_stream_tutorial
./install.sh
```

# Materials

1. Presentation [slides](docs/tutorial_slides.pdf) (theoretical background)
2. Twitter graph stream example: [readme](graph_stream/)
3. Online node embedding algorithms: [coding slides](http://info.ilab.sztaki.hu/~fberes/debs_tutorial/OnlineNodeEmbeddings.slides.html), [source](node_embedding/OnlineNodeEmbeddings.ipynb)
4. Link prediction by online ML - the [Alpenglow](https://github.com/rpalovics/Alpenglow) toolkit: [HTML](http://info.ilab.sztaki.hu/~fberes/debs_tutorial/alpenglow.html), [source](link_prediction/alpenglow.ipynb)

**NOTE:** Always execute the two notebooks (step 3. and 4.) in the specified order. The node embedding notebook contains necessary data preprocessing steps (RG17 Tennis data download, mention stream export) for the link prediction notebook.
