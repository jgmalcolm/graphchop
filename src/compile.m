function compile
  mex -O -output ../graphchop GCoptimization.cpp LinkedBlockList.cpp graph.cpp graphchop.cc main_mex.c maxflow.cpp
