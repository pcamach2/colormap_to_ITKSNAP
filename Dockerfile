FROM python:3.9-slim

WORKDIR /opt/cmap2itksnap

# Copy the current directory contents into the container at /app
COPY . /opt/cmap2itksnap

ENV PATH="$PATH:/opt/cmap2itknap"

CMD ["python", "run_ColorMap.py"]
