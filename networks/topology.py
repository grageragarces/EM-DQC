import networkx as nx

def create_topology(name="ring", num_nodes=4):
    G = nx.Graph()
    G.add_nodes_from(range(num_nodes))

    if name == "ring":
        for i in range(num_nodes):
            G.add_edge(i, (i + 1) % num_nodes)

    elif name == "line":
        for i in range(num_nodes - 1):
            G.add_edge(i, i + 1)

    elif name == "fully_connected":
        for i in range(num_nodes):
            for j in range(i + 1, num_nodes):
                G.add_edge(i, j)

    else:
        raise ValueError(f"Unknown topology name: {name}")

    return G
