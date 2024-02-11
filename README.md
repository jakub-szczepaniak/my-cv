# my-cv
My resume, written in LaTex.

# build
Assuming you have `docker` installed and `justfile`:

`just build`

this calls : 

`docker run --rm -v $(pwd):/data vipintm/xelatex make`
