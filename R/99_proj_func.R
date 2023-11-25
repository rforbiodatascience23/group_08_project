# Function to create and save the graph of a community to a PNG file
create_and_save_graph <- function(graph_data, prefix, i, output_dir) {
  current_graph <- graph_data$communities[[i]]
  
  # Plot the graph
  g <- ggraph(current_graph) +
    geom_edge_link() +
    geom_node_point(aes(color = seed), size = 5) +
    geom_node_text(aes(label = name), size = 10, repel = TRUE) +
    ggtitle(paste("Community", i))
  
  # Save the graph as a PNG file
  graph_filename <- file.path(output_dir, paste0(prefix, "_community_", i, ".png"))
  ggsave(graph_filename, g, width = 10, height = 8)
}