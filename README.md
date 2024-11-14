# Ruby Hello World Application

A simple Ruby web application using Sinatra that prints "Hi, I am Sarahi. This is my project in Ruby" when accessed via a GET request.

## Description
This project is a basic Ruby application that demonstrates how to set up a simple web service using Sinatra. It handles GET requests and responds with a simple message.

## Prerequisites
- Ruby 3.3
- Docker (optional, for containerization)
- Bundler for managing gems

## Technologies Used
- Ruby
- Sinatra
- Puma

## Installation and Running the Application

### 1. Clone the repository:
   ```bash
   https://github.com/SJaa2610/Hello-Ruby-Project.git
   ```

### 2. Navigate to the project directory:
   ```bash
   cd Ruby-Project
   ```

### 3. Install dependencies:
   ```bash
   bundle install
   ```

### 4. Run the application:
   ```bash
   ruby project.rb
   ```

   The app will be accessible on `http://localhost:4567`.

## Docker Support

If you prefer to run the application in a Docker container, follow these steps:

### 1. Build the Docker image:
   ```bash
   docker build -t hello-ruby-app .
   ```

### 2. Run the Docker container:
   ```bash
   docker run -p 4567:4567 hello-ruby-app
   ```

   The app will be accessible on `http://localhost:4567`.

## Project Structure
```
src/
├── project.rb           # Main Ruby file with Sinatra setup
├── Dockerfile           # Docker configuration
├── Gemfile              # Gem dependencies for the project
└── Gemfile.lock         # Bundler lock file
```

## Configuration

No additional configuration is required to run this basic application.

## Contributing

If you would like to contribute to this project, please follow these steps:

1. Fork the repository
2. Create a new branch for your changes
3. Open a pull request with your changes

## Author
Sarahi

## Contact
- GitHub: @sjaa2610
