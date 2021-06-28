# DEBS-graph-stream-tutorial

In this repository, the authors (A Benczúr, F Béres, DM Kelen, R Pálovics) publish Python code material related to the Graph stream analytics tutorial (DEBS 2021 conference).

# Abstract

In this short tutorial, we cover recent methods to analyze and model network data accessible as a stream of edges, such as interactions in a social network service, or any other graph database with real-time updates from a stream. First we introduce the data streaming computational model and give examples of the so-called temporal networks. We describe how traditional graph properties (sampling, subgraph counting, graph query evaluation, etc.), low-rank approximation, network embedding, link prediction, and centrality algorithms can be implemented and updated while the edge stream is processed. As an outlook, we discuss among others distributed data stream processing engines and concept drift detection in streams. 

# Requirements

Run the following script to install dependencies in a UNIX environment.

```
./install.sh
```

# Code material

- Twitter graph stream generator: [readme](graph_stream/)
- Link prediction by online ML - the [Alpenglow](https://github.com/rpalovics/Alpenglow) toolkit: [HTML](http://info.ilab.sztaki.hu/~fberes/debs_tutorial/alpenglow.html), [source](link_prediction/alpenglow.ipynb)
- Online graph embedding algorithms: [coding slides](http://info.ilab.sztaki.hu/~fberes/debs_tutorial/OnlineNodeEmbeddings.slides.html), [source](node_embedding/OnlineNodeEmbeddings.ipynb)