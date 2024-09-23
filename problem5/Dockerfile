FROM python:3.11.4-bookworm

# Update pip
RUN pip install --upgrade pip

# Set the working directory to /problem5
WORKDIR /problem5

# Copy the requirements file
COPY requirements.txt .

# Install the dependencies
RUN pip install -r requirements.txt

# Expose port 8888 for Jupyter Lab
EXPOSE 8888

# Run Jupyter Lab
CMD ["jupyter", "lab", "--port", "8888", "--allow-root", "--ip=0.0.0.0"]