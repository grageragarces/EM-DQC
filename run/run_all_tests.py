import sys
import os
import networkx as nx
import matplotlib.pyplot as plt
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))
from networks.topology import create_topology

# Create and draw topology
topo = create_topology("ring", num_nodes=4)
nx.draw(topo, with_labels=True)
plt.show()
