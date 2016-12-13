
# msa-corpora

A collection of small corpuses of interesting data, available via a REST API.

Data from https://github.com/dariusk/corpora, Licensed under CC0

## Quick start

Execute the microservice container with the following command :

```
docker run -ti -p 9903:80 msagency/msa-corpora
```

## Example(s)

```

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

```

## Endpoints

The complete list can in found in the [swagger documentation](/swagger/#/).

Here are a few interesting ones :

- [/corpora/data/foods/sandwiches.json](/corpora/data/foods/sandwiches.json)
- [/corpora/data/foods/condiments.json](/corpora/data/foods/condiments.json)
- [/corpora/data/foods/fruits.json](/corpora/data/foods/fruits.json)
- [/corpora/data/foods/tea.json](/corpora/data/foods/tea.json)
- [/corpora/data/medicine/diagnoses.json](/corpora/data/medicine/diagnoses.json)
- [/corpora/data/medicine/drugs.json](/corpora/data/medicine/drugs.json)
- [/corpora/data/colors/palettes.json](/corpora/data/colors/palettes.json)
- [/corpora/data/colors/crayola.json](/corpora/data/colors/crayola.json)
- [/corpora/data/film-tv/netflix-categories.json](/corpora/data/film-tv/netflix-categories.json)
- [/corpora/data/film-tv/tv-shows.json](/corpora/data/film-tv/tv-shows.json)
- [/corpora/data/science/toxic-chemicals.json](/corpora/data/science/toxic-chemicals.json)
- [/corpora/data/science/elements.json](/corpora/data/science/elements.json)
- [/corpora/data/technology/programming-languages.json](/corpora/data/technology/programming-languages.json)
- [/corpora/data/technology/social-networking-websites.json](/corpora/data/technology/social-networking-websites.json)
- [/corpora/data/mythology/greek-gods.json](/corpora/data/mythology/greek-gods.json)
- [/corpora/data/mythology/greek-monsters.json](/corpora/data/mythology/greek-monsters.json)
- [/corpora/data/geography/london-underground-stations.json](/corpora/data/geography/london-underground-stations.json)
- [/corpora/data/geography/canadian-municipalities.json](/corpora/data/geography/canadian-municipalities.json)
- [/corpora/data/games/wrestling-moves.json](/corpora/data/games/wrestling-moves.json)
- [/corpora/data/games/pokemon.json](/corpora/data/games/pokemon.json)
- [/corpora/data/words/encouraging-words.json](/corpora/data/words/encouraging-words.json)
- [/corpora/data/words/personal-nouns.json](/corpora/data/words/personal-nouns.json)
- [/corpora/data/words/adjs.json](/corpora/data/words/adjs.json)
- [/corpora/data/words/verbs.json](/corpora/data/words/verbs.json)
- [/corpora/data/words/stopwords/en.json](/corpora/data/words/stopwords/en.json)

## Standard endpoints

- [/ms/version](/ms/version) : returns the version number

- [/ms/name](/ms/name) : returns the name

- [/ms/readme.md](/ms/readme.md) : returns the readme (this file)

- [/ms/readme.html](/ms/readme.html) : returns the readme as html

- [/swagger/swagger.json](/swagger/swagger.json) : returns the swagger api documentation

- [/swagger/#/](/swagger/#/) : returns swagger-ui displaying the api documentation

- [/nginx/stats.json](/nginx/stats.json) : returns stats about Nginx

- [/nginx/stats.html](/nginx/stats.html) : returns a dashboard displaying the stats from Nginx


## About

A project by the [Microservices Agency](https://microservices.agency).
