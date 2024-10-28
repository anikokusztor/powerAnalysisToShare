# install.R
install.packages(c("ggplot2", "dplyr", "truncnorm", "ordinal", "IRkernel"))  # Add all required packages
IRkernel::installspec(user = FALSE)  # Register the IRkernel for Jupyter
