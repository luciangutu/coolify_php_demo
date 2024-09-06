# PHP Hello World with Docker

This project demonstrates a minimal setup for running a PHP-powered website using Docker. The PHP script simply outputs "Hello World!" using the built-in PHP web server.

## Prerequisites

- [Docker](https://www.docker.com/get-started) installed on your machine

## Project Structure

- **Dockerfile**: Defines the Docker image configuration.
- **index.php**: Simple PHP file that outputs "Hello World!".
- **README.md**: This file.

## Setup Instructions

1. Build the Docker image:

    ```bash
    docker build -t php-hello .
    ```

2. Run the Docker container:

    ```bash
    docker run -p 8000:8000 php-hello
    ```

3. Open your browser and visit:

    ```
    http://localhost:8000
    ```

You should see the text **Hello World!** displayed on the page.
