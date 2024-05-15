# .gitpod.Dockerfile

FROM gitpod/workspace-full:latest

# Install Python dependencies
RUN pip install --upgrade pip setuptools