# Technology Blog with Docker

This is a simple example of a technology blog using Docker containers. The purpose of this project is to demonstrate how to package a static website into a Docker container for easy deployment and portability.

## Prerequisites

Before running this example, you need to have Docker installed on your machine. Make sure you have the latest version of Docker installed to ensure compatibility.

## Running the Technology Blog

1. Clone this repository to your local machine:
```
git clone 

```
2. Navigate to the project directory:
```
cd technology-blog-with-docker
```
3. Build the Docker image by running the following command:
```
docker build -t technology-blog .
```
4. Once the image build is complete, run the Docker container:
```
docker run -d -p 80:80 technology-blog
```
5. Open your browser and access `http://localhost` to view the technology blog.

## Customization

You can customize the content of the blog by modifying the `index.html` file. Feel free to add more articles, modify the CSS style, or include additional features to your blog.

## Contribution

If you encounter any issues or have suggestions for improvements, feel free to open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).
