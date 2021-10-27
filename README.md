# my-docs

Repository for experiments with Mk Docs Material project. A foundation for the future documentation

## Mk Docs image with pdf export

In order to add support of the pdf export to our documentation is required to build an image with installed plugin. Dockerfile contains steps that needed to be done to install the plugin

```powershell
docker build -t dimayasenko/mkdocs-material .
```

## How to start documenation server locally

There is an option to start local server for fast feedback loop during development of the documentation. After starting the server you can just change and save files and observe hot reload in action. Navigate to [localhost:8000](localhost:8000) to see the results.  

```powershell
docker run --rm -it -p 8000:8000 -v ${PWD}:/docs dimayasenko/mkdocs-material
```
