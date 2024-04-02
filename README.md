# Instructions

## Step 1: Installation

Clone the repository or download and unzip it to your preferred directory.

## Step 2: Startup

In the installation directory, run the `startup.bat` script. This will start the web server in a command prompt and open the web app in your default browser. **Note:** Do not close the command prompt as it will close the server and reset your progress.

## Step 3: Usage

Navigate to http://localhost:8000/public/index.php
Follow the instructions in the user manual (see Chapter 6 for vulnerabilities).

## Step 4: Closing the Web Server

To stop the web server, simply close the command prompt. The server will be closed immediately. If you want to restart the server, run the `startup.bat` script again. Note that it will reset the database automatically.

## Docker

### Building the Docker Image

Building and Running

```sh
docker build -t my-webserver-image .
docker run -d --name my-webserver-container -p 8000:8000 my-webserver-image
```

Stopping

```sh
docker stop my-webserver-container
```

Removing

```sh
docker rm my-webserver-container
```

Get Logs

```sh
docker logs my-webserver-container
```