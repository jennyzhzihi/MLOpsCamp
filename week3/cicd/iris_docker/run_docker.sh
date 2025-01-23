#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image
docker build --tag=iris_pred_yl .

# Step 2:
# Run flask app
docker run -p 8000:8000 iris_pred_yl
