# **How to run**

## **Shell**

Fetching: 
`./fetch site1 site2 ...`

Metadata extraction: 
`./fetch --metadata site1 site2 ...`

## **Docker**

`docker build -t  fetcher .`

Fetching: 
`docker run --rm -v $(pwd):/home fetcher https://www.google.com`



