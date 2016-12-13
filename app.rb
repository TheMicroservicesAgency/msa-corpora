require 'sinatra'

# Before processing each http request
before do
  content_type 'application/json'
end

# The files could be just served with Sinatra as static files, but this is done
# this way to normalize some of the filenames/urls eg. avoid underscores and
# camelCase in urls.

get '/corpora/data/mathematics/primes.json' do
  File.read('corpora/data/mathematics/primes.json')
end

get '/corpora/data/mathematics/trigonometry.json' do
  File.read('corpora/data/mathematics/trigonometry.json')
end

get '/corpora/data/mathematics/fibonnaci-sequence.json' do
  File.read('corpora/data/mathematics/fibonnaciSequence.json')
end

get '/corpora/data/foods/combine.json' do
  File.read('corpora/data/foods/combine.json')
end

get '/corpora/data/foods/condiments.json' do
  File.read('corpora/data/foods/condiments.json')
end

get '/corpora/data/foods/vegetable-cooking-times.json' do
  File.read('corpora/data/foods/vegetable_cooking_times.json')
end

get '/corpora/data/foods/vegetables.json' do
  File.read('corpora/data/foods/vegetables.json')
end

get '/corpora/data/foods/sandwiches.json' do
  File.read('corpora/data/foods/sandwiches.json')
end

get '/corpora/data/foods/apple-cultivars.json' do
  File.read('corpora/data/foods/apple_cultivars.json')
end

get '/corpora/data/foods/curds.json' do
  File.read('corpora/data/foods/curds.json')
end

get '/corpora/data/foods/breads-and-pastries.json' do
  File.read('corpora/data/foods/breads_and_pastries.json')
end

get '/corpora/data/foods/sausages.json' do
  File.read('corpora/data/foods/sausages.json')
end

get '/corpora/data/foods/wine-descriptions.json' do
  File.read('corpora/data/foods/wine_descriptions.json')
end

get '/corpora/data/foods/pizza-toppings.json' do
  File.read('corpora/data/foods/pizzaToppings.json')
end

get '/corpora/data/foods/beer-styles.json' do
  File.read('corpora/data/foods/beer_styles.json')
end

get '/corpora/data/foods/hot-peppers.json' do
  File.read('corpora/data/foods/hot_peppers.json')
end

get '/corpora/data/foods/herbs-n-spices.json' do
  File.read('corpora/data/foods/herbs_n_spices.json')
end

get '/corpora/data/foods/fruits.json' do
  File.read('corpora/data/foods/fruits.json')
end

get '/corpora/data/foods/menu-items.json' do
  File.read('corpora/data/foods/menuItems.json')
end

get '/corpora/data/foods/beer-categories.json' do
  File.read('corpora/data/foods/beer_categories.json')
end

get '/corpora/data/foods/tea.json' do
  File.read('corpora/data/foods/tea.json')
end

get '/corpora/data/medicine/drug-name-stems.json' do
  File.read('corpora/data/medicine/drugNameStems.json')
end

get '/corpora/data/medicine/diagnoses.json' do
  File.read('corpora/data/medicine/diagnoses.json')
end

get '/corpora/data/medicine/drugs.json' do
  File.read('corpora/data/medicine/drugs.json')
end

get '/corpora/data/medicine/hospitals.json' do
  File.read('corpora/data/medicine/hospitals.json')
end

get '/corpora/data/instructions/laundry-care.json' do
  File.read('corpora/data/instructions/laundry_care.json')
end

get '/corpora/data/governments/us-federal-agencies.json' do
  File.read('corpora/data/governments/us_federal_agencies.json')
end

get '/corpora/data/governments/nsa-projects.json' do
  File.read('corpora/data/governments/nsa_projects.json')
end

get '/corpora/data/governments/uk-political-parties.json' do
  File.read('corpora/data/governments/uk_political_parties.json')
end

get '/corpora/data/governments/us-mil-operations.json' do
  File.read('corpora/data/governments/us_mil_operations.json')
end

get '/corpora/data/governments/mass-surveillance-project-names.json' do
  File.read('corpora/data/governments/mass-surveillance-project-names.json')
end

get '/corpora/data/plants/flowers.json' do
  File.read('corpora/data/plants/flowers.json')
end

get '/corpora/data/plants/cannabis.json' do
  File.read('corpora/data/plants/cannabis.json')
end

get '/corpora/data/sports/nfl-teams.json' do
  File.read('corpora/data/sports/nfl_teams.json')
end

get '/corpora/data/colors/xkcd.json' do
  File.read('corpora/data/colors/xkcd.json')
end

get '/corpora/data/colors/palettes.json' do
  File.read('corpora/data/colors/palettes.json')
end

get '/corpora/data/colors/paints.json' do
  File.read('corpora/data/colors/paints.json')
end

get '/corpora/data/colors/crayola.json' do
  File.read('corpora/data/colors/crayola.json')
end

get '/corpora/data/colors/web-colors.json' do
  File.read('corpora/data/colors/web_colors.json')
end

get '/corpora/data/film-tv/netflix-categories.json' do
  File.read('corpora/data/film-tv/netflix-categories.json')
end

get '/corpora/data/film-tv/tv-shows.json' do
  File.read('corpora/data/film-tv/tv_shows.json')
end

get '/corpora/data/science/toxic-chemicals.json' do
  File.read('corpora/data/science/toxic_chemicals.json')
end

get '/corpora/data/science/minor-planets.json' do
  File.read('corpora/data/science/minor_planets.json')
end

get '/corpora/data/science/elements.json' do
  File.read('corpora/data/science/elements.json')
end

get '/corpora/data/science/hail-size.json' do
  File.read('corpora/data/science/hail_size.json')
end

get '/corpora/data/science/planets.json' do
  File.read('corpora/data/science/planets.json')
end

get '/corpora/data/science/pregnancy.json' do
  File.read('corpora/data/science/pregnancy.json')
end

get '/corpora/data/technology/lisp.json' do
  File.read('corpora/data/technology/lisp.json')
end

get '/corpora/data/technology/knots.json' do
  File.read('corpora/data/technology/knots.json')
end

get '/corpora/data/technology/computer-sciences.json' do
  File.read('corpora/data/technology/computer_sciences.json')
end

get '/corpora/data/technology/programming-languages.json' do
  File.read('corpora/data/technology/programming_languages.json')
end

get '/corpora/data/technology/photo-sharing-websites.json' do
  File.read('corpora/data/technology/photo_sharing_websites.json')
end

get '/corpora/data/technology/guns-n-rifles.json' do
  File.read('corpora/data/technology/guns_n_rifles.json')
end

get '/corpora/data/technology/new-technologies.json' do
  File.read('corpora/data/technology/new_technologies.json')
end

get '/corpora/data/technology/social-networking-websites.json' do
  File.read('corpora/data/technology/social_networking_websites.json')
end

get '/corpora/data/technology/appliances.json' do
  File.read('corpora/data/technology/appliances.json')
end

get '/corpora/data/technology/video-hosting-websites.json' do
  File.read('corpora/data/technology/video_hosting_websites.json')
end

get '/corpora/data/technology/fireworks.json' do
  File.read('corpora/data/technology/fireworks.json')
end

get '/corpora/data/music/rock-hall-of-fame.json' do
  File.read('corpora/data/music/rock_hall_of_fame.json')
end

get '/corpora/data/music/a-list-of-guitar-manufacturers.json' do
  File.read('corpora/data/music/a_list_of_guitar_manufacturers.json')
end

get '/corpora/data/music/genres.json' do
  File.read('corpora/data/music/genres.json')
end

get '/corpora/data/music/bands-that-have-opened-for-tool.json' do
  File.read('corpora/data/music/bands_that_have_opened_for_tool.json')
end

get '/corpora/data/music/female-classical-guitarists.json' do
  File.read('corpora/data/music/female_classical_guitarists.json')
end

get '/corpora/data/music/hamilton-musical-obcrecording-actors-characters.json' do
  File.read('corpora/data/music/hamilton_musical_obcrecording_actors_characters.json')
end

get '/corpora/data/music/mtv-day-one.json' do
  File.read('corpora/data/music/mtv_day_one.json')
end

get '/corpora/data/art/isms.json' do
  File.read('corpora/data/art/isms.json')
end

get '/corpora/data/archetypes/setting.json' do
  File.read('corpora/data/archetypes/setting.json')
end

get '/corpora/data/archetypes/event.json' do
  File.read('corpora/data/archetypes/event.json')
end

get '/corpora/data/archetypes/character.json' do
  File.read('corpora/data/archetypes/character.json')
end

get '/corpora/data/archetypes/artifact.json' do
  File.read('corpora/data/archetypes/artifact.json')
end

get '/corpora/data/architecture/rooms.json' do
  File.read('corpora/data/architecture/rooms.json')
end

get '/corpora/data/architecture/passages.json' do
  File.read('corpora/data/architecture/passages.json')
end

get '/corpora/data/mythology/lovecraft.json' do
  File.read('corpora/data/mythology/lovecraft.json')
end

get '/corpora/data/mythology/monsters.json' do
  File.read('corpora/data/mythology/monsters.json')
end

get '/corpora/data/mythology/greek-gods.json' do
  File.read('corpora/data/mythology/greek_gods.json')
end

get '/corpora/data/mythology/greek-monsters.json' do
  File.read('corpora/data/mythology/greek_monsters.json')
end

get '/corpora/data/mythology/greek-titans.json' do
  File.read('corpora/data/mythology/greek_titans.json')
end

get '/corpora/data/mythology/hebrew-god.json' do
  File.read('corpora/data/mythology/hebrew_god.json')
end

get '/corpora/data/mythology/norse-gods.json' do
  File.read('corpora/data/mythology/norse_gods.json')
end

get '/corpora/data/geography/us-cities.json' do
  File.read('corpora/data/geography/us_cities.json')
end

get '/corpora/data/geography/countries.json' do
  File.read('corpora/data/geography/countries.json')
end

get '/corpora/data/geography/rivers.json' do
  File.read('corpora/data/geography/rivers.json')
end

get '/corpora/data/geography/canada-provinces-and-territories.json' do
  File.read('corpora/data/geography/canada_provinces_and_territories.json')
end

get '/corpora/data/geography/english-towns-cities.json' do
  File.read('corpora/data/geography/english_towns_cities.json')
end

get '/corpora/data/geography/venues.json' do
  File.read('corpora/data/geography/venues.json')
end

get '/corpora/data/geography/oceans.json' do
  File.read('corpora/data/geography/oceans.json')
end

get '/corpora/data/geography/london-underground-stations.json' do
  File.read('corpora/data/geography/london_underground_stations.json')
end

get '/corpora/data/geography/canadian-municipalities.json' do
  File.read('corpora/data/geography/canadian_municipalities.json')
end

get '/corpora/data/divination/tarot-interpretations.json' do
  File.read('corpora/data/divination/tarot_interpretations.json')
end

get '/corpora/data/divination/zodiac.json' do
  File.read('corpora/data/divination/zodiac.json')
end

get '/corpora/data/games/scrabble.json' do
  File.read('corpora/data/games/scrabble.json')
end

get '/corpora/data/games/trivial-pursuit.json' do
  File.read('corpora/data/games/trivial_pursuit.json')
end

get '/corpora/data/games/jeopardy-questions.json' do
  File.read('corpora/data/games/jeopardy_questions.json')
end

get '/corpora/data/games/wrestling-moves.json' do
  File.read('corpora/data/games/wrestling_moves.json')
end

get '/corpora/data/games/street-fighter-ii.json' do
  File.read('corpora/data/games/street_fighter_ii.json')
end

get '/corpora/data/games/pokemon.json' do
  File.read('corpora/data/games/pokemon.json')
end

get '/corpora/data/games/dark-souls-iii-messages.json' do
  File.read('corpora/data/games/dark_souls_iii_messages.json')
end

get '/corpora/data/games/cluedo.json' do
  File.read('corpora/data/games/cluedo.json')
end

get '/corpora/data/games/bannedGames/brazil/banned-list.json' do
  File.read('corpora/data/games/bannedGames/brazil/bannedList.json')
end

get '/corpora/data/games/bannedGames/argentina/banned-list.json' do
  File.read('corpora/data/games/bannedGames/argentina/bannedList.json')
end

get '/corpora/data/games/bannedGames/china/banned-list.json' do
  File.read('corpora/data/games/bannedGames/china/bannedList.json')
end

get '/corpora/data/games/bannedGames/denmark/banned-list.json' do
  File.read('corpora/data/games/bannedGames/denmark/bannedList.json')
end

get '/corpora/data/materials/carbon-allotropes.json' do
  File.read('corpora/data/materials/carbon-allotropes.json')
end

get '/corpora/data/materials/building-materials.json' do
  File.read('corpora/data/materials/building-materials.json')
end

get '/corpora/data/materials/technical-fabrics.json' do
  File.read('corpora/data/materials/technical-fabrics.json')
end

get '/corpora/data/materials/natural-materials.json' do
  File.read('corpora/data/materials/natural-materials.json')
end

get '/corpora/data/materials/metals.json' do
  File.read('corpora/data/materials/metals.json')
end

get '/corpora/data/materials/decorative-stones.json' do
  File.read('corpora/data/materials/decorative-stones.json')
end

get '/corpora/data/materials/fibers.json' do
  File.read('corpora/data/materials/fibers.json')
end

get '/corpora/data/materials/plastic-brands.json' do
  File.read('corpora/data/materials/plastic-brands.json')
end

get '/corpora/data/materials/layperson-metals.json' do
  File.read('corpora/data/materials/layperson-metals.json')
end

get '/corpora/data/materials/gemstones.json' do
  File.read('corpora/data/materials/gemstones.json')
end

get '/corpora/data/materials/fabrics.json' do
  File.read('corpora/data/materials/fabrics.json')
end

get '/corpora/data/materials/sculpture-materials.json' do
  File.read('corpora/data/materials/sculpture-materials.json')
end

get '/corpora/data/materials/abridged-body-fluids.json' do
  File.read('corpora/data/materials/abridged-body-fluids.json')
end

get '/corpora/data/materials/packaging.json' do
  File.read('corpora/data/materials/packaging.json')
end

get '/corpora/data/words/expletives.json' do
  File.read('corpora/data/words/expletives.json')
end

get '/corpora/data/words/closed-pairs.json' do
  File.read('corpora/data/words/closed_pairs.json')
end

get '/corpora/data/words/encouraging-words.json' do
  File.read('corpora/data/words/encouraging_words.json')
end

get '/corpora/data/words/us-president-quotes.json' do
  File.read('corpora/data/words/us_president_quotes.json')
end

get '/corpora/data/words/proverbs.json' do
  File.read('corpora/data/words/proverbs.json')
end

get '/corpora/data/words/spells.json' do
  File.read('corpora/data/words/spells.json')
end

get '/corpora/data/words/stopwords/cs.json' do
  File.read('corpora/data/words/stopwords/cs.json')
end

get '/corpora/data/words/stopwords/sk.json' do
  File.read('corpora/data/words/stopwords/sk.json')
end

get '/corpora/data/words/stopwords/ar.json' do
  File.read('corpora/data/words/stopwords/ar.json')
end

get '/corpora/data/words/stopwords/sv.json' do
  File.read('corpora/data/words/stopwords/sv.json')
end

get '/corpora/data/words/stopwords/no.json' do
  File.read('corpora/data/words/stopwords/no.json')
end

get '/corpora/data/words/stopwords/bg.json' do
  File.read('corpora/data/words/stopwords/bg.json')
end

get '/corpora/data/words/stopwords/en.json' do
  File.read('corpora/data/words/stopwords/en.json')
end

get '/corpora/data/words/stopwords/da.json' do
  File.read('corpora/data/words/stopwords/da.json')
end

get '/corpora/data/words/stopwords/lv.json' do
  File.read('corpora/data/words/stopwords/lv.json')
end

get '/corpora/data/words/stopwords/de.json' do
  File.read('corpora/data/words/stopwords/de.json')
end

get '/corpora/data/words/stopwords/tr.json' do
  File.read('corpora/data/words/stopwords/tr.json')
end

get '/corpora/data/words/stopwords/es.json' do
  File.read('corpora/data/words/stopwords/es.json')
end

get '/corpora/data/words/stopwords/ru.json' do
  File.read('corpora/data/words/stopwords/ru.json')
end

get '/corpora/data/words/stopwords/fr.json' do
  File.read('corpora/data/words/stopwords/fr.json')
end

get '/corpora/data/words/stopwords/pt.json' do
  File.read('corpora/data/words/stopwords/pt.json')
end

get '/corpora/data/words/stopwords/nl.json' do
  File.read('corpora/data/words/stopwords/nl.json')
end

get '/corpora/data/words/stopwords/fi.json' do
  File.read('corpora/data/words/stopwords/fi.json')
end

get '/corpora/data/words/stopwords/jp.json' do
  File.read('corpora/data/words/stopwords/jp.json')
end

get '/corpora/data/words/stopwords/pl.json' do
  File.read('corpora/data/words/stopwords/pl.json')
end

get '/corpora/data/words/stopwords/it.json' do
  File.read('corpora/data/words/stopwords/it.json')
end

get '/corpora/data/words/stopwords/gr.json' do
  File.read('corpora/data/words/stopwords/gr.json')
end

get '/corpora/data/words/word-clues/clues-four.json' do
  File.read('corpora/data/words/word_clues/clues_four.json')
end

get '/corpora/data/words/word-clues/clues-six.json' do
  File.read('corpora/data/words/word_clues/clues_six.json')
end

get '/corpora/data/words/word-clues/clues-five.json' do
  File.read('corpora/data/words/word_clues/clues_five.json')
end

get '/corpora/data/words/adverbs.json' do
  File.read('corpora/data/words/adverbs.json')
end

get '/corpora/data/words/rhymeless-words.json' do
  File.read('corpora/data/words/rhymeless_words.json')
end

get '/corpora/data/words/emoji/emoji.json' do
  File.read('corpora/data/words/emoji/emoji.json')
end

get '/corpora/data/words/emoji/sea-emoji.json' do
  File.read('corpora/data/words/emoji/sea_emoji.json')
end

get '/corpora/data/words/emoji/positive-emoji.json' do
  File.read('corpora/data/words/emoji/positive_emoji.json')
end

get '/corpora/data/words/emoji/cute-kaomoji.json' do
  File.read('corpora/data/words/emoji/cute_kaomoji.json')
end

get '/corpora/data/words/personal-nouns.json' do
  File.read('corpora/data/words/personal_nouns.json')
end

get '/corpora/data/words/compounds.json' do
  File.read('corpora/data/words/compounds.json')
end

get '/corpora/data/words/oprah-quotes.json' do
  File.read('corpora/data/words/oprah_quotes.json')
end

get '/corpora/data/words/adjs.json' do
  File.read('corpora/data/words/adjs.json')
end

get '/corpora/data/words/eggcorns.json' do
  File.read('corpora/data/words/eggcorns.json')
end

get '/corpora/data/words/common.json' do
  File.read('corpora/data/words/common.json')
end

get '/corpora/data/words/prefix-root-suffix.json' do
  File.read('corpora/data/words/prefix_root_suffix.json')
end

get '/corpora/data/words/harvard-sentences.json' do
  File.read('corpora/data/words/harvard_sentences.json')
end

get '/corpora/data/words/nouns.json' do
  File.read('corpora/data/words/nouns.json')
end

get '/corpora/data/words/verbs.json' do
  File.read('corpora/data/words/verbs.json')
end

get '/corpora/data/words/strange-words.json' do
  File.read('corpora/data/words/strange_words.json')
end

get '/corpora/data/words/crash-blossoms.json' do
  File.read('corpora/data/words/crash_blossoms.json')
end

get '/corpora/data/words/literature/shakespeare-phrases.json' do
  File.read('corpora/data/words/literature/shakespeare_phrases.json')
end

get '/corpora/data/words/literature/mr-men-little-miss.json' do
  File.read('corpora/data/words/literature/mr_men_little_miss.json')
end

get '/corpora/data/words/literature/shakespeare-sonnets.json' do
  File.read('corpora/data/words/literature/shakespeare_sonnets.json')
end

get '/corpora/data/words/literature/shakespeare-words.json' do
  File.read('corpora/data/words/literature/shakespeare_words.json')
end

get '/corpora/data/words/states-of-drunkenness.json' do
  File.read('corpora/data/words/states_of_drunkenness.json')
end

get '/corpora/data/words/resume-action-words.json' do
  File.read('corpora/data/words/resume_action_words.json')
end

get '/corpora/data/words/interjections.json' do
  File.read('corpora/data/words/interjections.json')
end

get '/corpora/data/objects/objects.json' do
  File.read('corpora/data/objects/objects.json')
end

get '/corpora/data/objects/corpora-winners.json' do
  File.read('corpora/data/objects/corpora_winners.json')
end

get '/corpora/data/corporations/cars.json' do
  File.read('corpora/data/corporations/cars.json')
end

get '/corpora/data/corporations/nasdaq.json' do
  File.read('corpora/data/corporations/nasdaq.json')
end

get '/corpora/data/corporations/fortune500.json' do
  File.read('corpora/data/corporations/fortune500.json')
end

get '/corpora/data/corporations/industries.json' do
  File.read('corpora/data/corporations/industries.json')
end

get '/corpora/data/corporations/newspapers.json' do
  File.read('corpora/data/corporations/newspapers.json')
end

get '/corpora/data/corporations/djia.json' do
  File.read('corpora/data/corporations/djia.json')
end

get '/corpora/data/animals/dinosaurs.json' do
  File.read('corpora/data/animals/dinosaurs.json')
end

get '/corpora/data/animals/common.json' do
  File.read('corpora/data/animals/common.json')
end

get '/corpora/data/animals/birds-north-america.json' do
  File.read('corpora/data/animals/birds_north_america.json')
end

get '/corpora/data/animals/birds-antarctica.json' do
  File.read('corpora/data/animals/birds_antarctica.json')
end

get '/corpora/data/animals/dogs.json' do
  File.read('corpora/data/animals/dogs.json')
end

get '/corpora/data/humans/spanish-last-names.json' do
  File.read('corpora/data/humans/spanishLastNames.json')
end

get '/corpora/data/humans/us-presidents.json' do
  File.read('corpora/data/humans/us_presidents.json')
end

get '/corpora/data/humans/wrestlers.json' do
  File.read('corpora/data/humans/wrestlers.json')
end

get '/corpora/data/humans/british-actors.json' do
  File.read('corpora/data/humans/britishActors.json')
end

get '/corpora/data/humans/norway-last-names.json' do
  File.read('corpora/data/humans/norwayLastNames.json')
end

get '/corpora/data/humans/norway-first-names-girls.json' do
  File.read('corpora/data/humans/norwayFirstNamesGirls.json')
end

get '/corpora/data/humans/tolkien-character-names.json' do
  File.read('corpora/data/humans/tolkienCharacterNames.json')
end

get '/corpora/data/humans/rich-people.json' do
  File.read('corpora/data/humans/richpeople.json')
end

get '/corpora/data/humans/authors.json' do
  File.read('corpora/data/humans/authors.json')
end

get '/corpora/data/humans/spinal-tap-drummers.json' do
  File.read('corpora/data/humans/spinalTapDrummers.json')
end

get '/corpora/data/humans/moods.json' do
  File.read('corpora/data/humans/moods.json')
end

get '/corpora/data/humans/first-names.json' do
  File.read('corpora/data/humans/firstNames.json')
end

get '/corpora/data/humans/english-honorifics.json' do
  File.read('corpora/data/humans/englishHonorifics.json')
end

get '/corpora/data/humans/body-parts.json' do
  File.read('corpora/data/humans/bodyParts.json')
end

get '/corpora/data/humans/suffixes.json' do
  File.read('corpora/data/humans/suffixes.json')
end

get '/corpora/data/humans/norway-first-names-boys.json' do
  File.read('corpora/data/humans/norwayFirstNamesBoys.json')
end

get '/corpora/data/humans/famous-duos.json' do
  File.read('corpora/data/humans/famousDuos.json')
end

get '/corpora/data/humans/descriptions.json' do
  File.read('corpora/data/humans/descriptions.json')
end

get '/corpora/data/humans/occupations.json' do
  File.read('corpora/data/humans/occupations.json')
end

get '/corpora/data/humans/2016-us-presidential-candidates.json' do
  File.read('corpora/data/humans/2016_us_presidential_candidates.json')
end

get '/corpora/data/humans/third-person-pronouns.json' do
  File.read('corpora/data/humans/thirdPersonPronouns.json')
end

get '/corpora/data/humans/spanish-first-names.json' do
  File.read('corpora/data/humans/spanishFirstNames.json')
end

get '/corpora/data/humans/celebrities.json' do
  File.read('corpora/data/humans/celebrities.json')
end

get '/corpora/data/humans/last-names.json' do
  File.read('corpora/data/humans/lastNames.json')
end

get '/corpora/data/humans/scientists.json' do
  File.read('corpora/data/humans/scientists.json')
end

get '/corpora/data/humans/prefixes.json' do
  File.read('corpora/data/humans/prefixes.json')
end

get '/corpora/data/religion/fictional-religions.json' do
  File.read('corpora/data/religion/fictional_religions.json')
end

get '/corpora/data/religion/christian-saints.json' do
  File.read('corpora/data/religion/christian_saints.json')
end

get '/corpora/data/religion/religions.json' do
  File.read('corpora/data/religion/religions.json')
end

get '/corpora/data/religion/parody-religions.json' do
  File.read('corpora/data/religion/parody_religions.json')
end

get '/corpora/data/societies-and-groups/semi-secret.json' do
  File.read('corpora/data/societies_and_groups/semi_secret.json')
end

get '/corpora/data/societies-and-groups/animal-welfare.json' do
  File.read('corpora/data/societies_and_groups/animal_welfare.json')
end

get '/corpora/data/societies-and-groups/fraternities/sororities.json' do
  File.read('corpora/data/societies_and_groups/fraternities/sororities.json')
end

get '/corpora/data/societies-and-groups/fraternities/coeducational-fraternities.json' do
  File.read('corpora/data/societies_and_groups/fraternities/coeducational_fraternities.json')
end

get '/corpora/data/societies-and-groups/fraternities/fraternities.json' do
  File.read('corpora/data/societies_and_groups/fraternities/fraternities.json')
end

get '/corpora/data/societies-and-groups/fraternities/professional.json' do
  File.read('corpora/data/societies_and_groups/fraternities/professional.json')
end

get '/corpora/data/societies-and-groups/fraternities/defunct.json' do
  File.read('corpora/data/societies_and_groups/fraternities/defunct.json')
end

get '/corpora/data/societies-and-groups/fraternities/service.json' do
  File.read('corpora/data/societies_and_groups/fraternities/service.json')
end

get '/corpora/data/societies-and-groups/designated-terrorist-groups/united-arab-emirates.json' do
  File.read('corpora/data/societies_and_groups/designated_terrorist_groups/united_arab_emirates.json')
end

get '/corpora/data/societies-and-groups/designated-terrorist-groups/iran.json' do
  File.read('corpora/data/societies_and_groups/designated_terrorist_groups/iran.json')
end

get '/corpora/data/societies-and-groups/designated-terrorist-groups/australia.json' do
  File.read('corpora/data/societies_and_groups/designated_terrorist_groups/australia.json')
end

get '/corpora/data/societies-and-groups/designated-terrorist-groups/united-kingdom.json' do
  File.read('corpora/data/societies_and_groups/designated_terrorist_groups/united_kingdom.json')
end

get '/corpora/data/societies-and-groups/designated-terrorist-groups/canada.json' do
  File.read('corpora/data/societies_and_groups/designated_terrorist_groups/canada.json')
end

get '/corpora/data/societies-and-groups/designated-terrorist-groups/turkey.json' do
  File.read('corpora/data/societies_and_groups/designated_terrorist_groups/turkey.json')
end

get '/corpora/data/societies-and-groups/designated-terrorist-groups/ukraine.json' do
  File.read('corpora/data/societies_and_groups/designated_terrorist_groups/ukraine.json')
end

get '/corpora/data/societies-and-groups/designated-terrorist-groups/kazakhstan.json' do
  File.read('corpora/data/societies_and_groups/designated_terrorist_groups/kazakhstan.json')
end

get '/corpora/data/societies-and-groups/designated-terrorist-groups/united-nations.json' do
  File.read('corpora/data/societies_and_groups/designated_terrorist_groups/united_nations.json')
end

get '/corpora/data/societies-and-groups/designated-terrorist-groups/india.json' do
  File.read('corpora/data/societies_and_groups/designated_terrorist_groups/india.json')
end

get '/corpora/data/societies-and-groups/designated-terrorist-groups/united-states.json' do
  File.read('corpora/data/societies_and_groups/designated_terrorist_groups/united_states.json')
end

get '/corpora/data/societies-and-groups/designated-terrorist-groups/tunisia.json' do
  File.read('corpora/data/societies_and_groups/designated_terrorist_groups/tunisia.json')
end

get '/corpora/data/societies-and-groups/designated-terrorist-groups/egypt.json' do
  File.read('corpora/data/societies_and_groups/designated_terrorist_groups/egypt.json')
end

get '/corpora/data/societies-and-groups/designated-terrorist-groups/china.json' do
  File.read('corpora/data/societies_and_groups/designated_terrorist_groups/china.json')
end

get '/corpora/data/societies-and-groups/designated-terrorist-groups/russia.json' do
  File.read('corpora/data/societies_and_groups/designated_terrorist_groups/russia.json')
end

get '/corpora/data/societies-and-groups/designated-terrorist-groups/european-union.json' do
  File.read('corpora/data/societies_and_groups/designated_terrorist_groups/european_union.json')
end

get '/corpora/data/societies-and-groups/designated-terrorist-groups/saudi-arabia.json' do
  File.read('corpora/data/societies_and_groups/designated_terrorist_groups/saudi_arabia.json')
end

get '/corpora/data/societies-and-groups/designated-terrorist-groups/israel.json' do
  File.read('corpora/data/societies_and_groups/designated_terrorist_groups/israel.json')
end
