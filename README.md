
# msa-corpora

A collection of small corpuses of interesting data, available via a RESTful API.

Data from [https://github.com/dariusk/corpora](https://github.com/dariusk/corpora), licensed under CC0.

## Quick start

Execute the microservice container with the following command :

    docker run -ti -p 9903:80 msagency/msa-corpora

## Example(s)

    $ curl http://localhost:9903/corpora/data/mathematics/primes.json

    {
      "description": "The first 1000 prime numbers.",
      "primes": [
        2,
        3,
        5,
        7,
    ...

    $ curl http://localhost:9903/corpora/data/foods/vegetables.json
    {
      "description": "A list of vegetables.",
      "vegetables": [
        "acorn squash",
        "alfalfa sprout",
        "amaranth",
        "anise",
        "artichoke",
    ...


## Endpoints

The complete list can in found in the [swagger documentation](/swagger/#/).

Here are a few interesting ones :

- GET [/corpora/data/foods/sandwiches.json](/corpora/data/foods/sandwiches.json)
- GET [/corpora/data/foods/condiments.json](/corpora/data/foods/condiments.json)
- GET [/corpora/data/foods/fruits.json](/corpora/data/foods/fruits.json)
- GET [/corpora/data/foods/tea.json](/corpora/data/foods/tea.json)
- GET [/corpora/data/medicine/diagnoses.json](/corpora/data/medicine/diagnoses.json)
- GET [/corpora/data/medicine/drugs.json](/corpora/data/medicine/drugs.json)
- GET [/corpora/data/colors/palettes.json](/corpora/data/colors/palettes.json)
- GET [/corpora/data/colors/crayola.json](/corpora/data/colors/crayola.json)
- GET [/corpora/data/film-tv/netflix-categories.json](/corpora/data/film-tv/netflix-categories.json)
- GET [/corpora/data/film-tv/tv-shows.json](/corpora/data/film-tv/tv-shows.json)
- GET [/corpora/data/science/toxic-chemicals.json](/corpora/data/science/toxic-chemicals.json)
- GET [/corpora/data/science/elements.json](/corpora/data/science/elements.json)
- GET [/corpora/data/technology/programming-languages.json](/corpora/data/technology/programming-languages.json)
- GET [/corpora/data/technology/social-networking-websites.json](/corpora/data/technology/social-networking-websites.json)
- GET [/corpora/data/mythology/greek-gods.json](/corpora/data/mythology/greek-gods.json)
- GET [/corpora/data/mythology/greek-monsters.json](/corpora/data/mythology/greek-monsters.json)
- GET [/corpora/data/geography/london-underground-stations.json](/corpora/data/geography/london-underground-stations.json)
- GET [/corpora/data/geography/canadian-municipalities.json](/corpora/data/geography/canadian-municipalities.json)
- GET [/corpora/data/games/wrestling-moves.json](/corpora/data/games/wrestling-moves.json)
- GET [/corpora/data/games/pokemon.json](/corpora/data/games/pokemon.json)
- GET [/corpora/data/words/encouraging-words.json](/corpora/data/words/encouraging-words.json)
- GET [/corpora/data/words/personal-nouns.json](/corpora/data/words/personal-nouns.json)
- GET [/corpora/data/words/adjs.json](/corpora/data/words/adjs.json)
- GET [/corpora/data/words/verbs.json](/corpora/data/words/verbs.json)
- GET [/corpora/data/words/stopwords/en.json](/corpora/data/words/stopwords/en.json)

## Standard endpoints

- GET [/ms/version](/ms/version) : returns the version number
- GET [/ms/name](/ms/name) : returns the name
- GET [/ms/readme.md](/ms/readme.md) : returns the readme (this file)
- GET [/ms/readme.html](/ms/readme.html) : returns the readme as html
- GET [/swagger/swagger.json](/swagger/swagger.json) : returns the swagger api documentation
- GET [/swagger/#/](/swagger/#/) : returns swagger-ui displaying the api documentation
- GET [/nginx/stats.json](/nginx/stats.json) : returns stats about Nginx
- GET [/nginx/stats.html](/nginx/stats.html) : returns a dashboard displaying the stats from Nginx

## About

A project by the [Microservices Agency](http://microservices.agency).
