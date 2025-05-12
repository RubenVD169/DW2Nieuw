docker image build -t demo-site-image .

docker run -dt -p 81:80 --name demo-container demo-site-image
