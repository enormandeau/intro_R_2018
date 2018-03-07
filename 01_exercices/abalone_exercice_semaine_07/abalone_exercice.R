# Analysis of abalone.csv
# We want to predict how much an abalone (a type of shellfish like oysters)
# would weight after being prepared for consumption (shucked weight). This
# could be a predictor of how much it would be worth on the market. Since we do
# not want to have to open it (and thus kill it) to make our prediction, we can
# only use its physical dimensions (length, diameter, height, rings)

# Load data ####
abalone = read.table(FILLME)

# Look at data informations ####
print(FILLME) # column names
print(FILLME) # data frame structure
print(FILLME) # first lines of data frame

# Plot infos about interesting variables ####
plot(FILLME) # ShuckedWeigth and physical dimentions

# Create linear model ####
# Try to explain the Shucked Weight (weight of the part that is eaten) with
# physical dimensions
model = lm(FILLME)
print(FILLME) # summary of model

# Visualize prediction ####
plot(FILLME) # ShuckedWeigth versus the predicted values
abline(0, 1, col="red") # Add 1:1 line to the graph
