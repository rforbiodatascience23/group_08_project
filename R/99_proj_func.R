# Function to create and save the graph of a community to a PNG file
create_and_save_graph_for_community <- function(community_data, type, subcommunity, seed, output_dir) {
  i <- subcommunity
  current_graph <- community_data$communities[[i]]
  
  # Plot the graph
  g <- ggraph(current_graph) +
    geom_edge_link() +
    geom_node_point(
      aes(color = seed), 
      size = 5) +
    geom_node_text(
      aes(label = name), 
      size = 10, 
      repel = TRUE) +
    ggtitle(str_c("Community ", i, " ", type)) +
    labs(color = "Seed Nodes")
  
  # Save the graph as a PNG file
  graph_filename <- file.path(
    output_dir, 
    str_c(type, "_community_", i, ".png"))
  ggsave(
    graph_filename, 
    g, 
    width = 10, 
    height = 8)
}


