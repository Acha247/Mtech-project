# Base image for the frontend build
FROM node:20-alpine as frontend

LABEL maintainer="[Asongalem Achanbeng] <[achaasong57@gmail.com]>"


# Set working directory for the frontend
WORKDIR /app/frontend

# Copy package.json and package-lock.json to the container
COPY frontend/mal-pred/package*.json ./

# Install frontend dependencies
RUN npm install

# Copy the frontend source code to the container
COPY frontend/mal-pred/ .

# Build the frontend application
RUN npm run build


# Base image for the backend
FROM python:3.9 as backend

# Set working directory for the backend
WORKDIR /app/backend

# Copy requirements.txt to the container
COPY backend/requirements.txt ./

# Install backend dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the backend source code to the container
COPY backend/ .

# Expose port for the backend application
EXPOSE 5000

# Set environment variables for the Flask application
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0

# Run the backend application
CMD ["flask", "run"]


# Final image for running both frontend and backend applications
FROM python:3.9

# Set working directory for the application
WORKDIR /app

# Copy the built frontend from the "frontend" stage
COPY --from=frontend /app/frontend/build ./frontend/build

# Copy the built backend from the "backend" stage
COPY --from=backend /app/backend .

# Expose port for the application (frontend)
EXPOSE 3000

# Run the application (frontend)
CMD ["python", "app.py"]
