# my-cv
My resume, written in LaTex using [Developer CV](https://www.latextemplates.com/template/developer-cv) Latex class as a template.

# build
Assuming you have `docker` installed and `justfile`:

`just build`

this calls : 

`docker run --rm -v $(pwd):/data vipintm/xelatex make`
