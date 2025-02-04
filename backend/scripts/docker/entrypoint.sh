#!/bin/sh

# Run the backend server
cd backend && npm run prod

# Wait for all processes to finish
wait -n
