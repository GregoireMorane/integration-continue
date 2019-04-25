echo "{ \"alias\": \"un-jour-je-serais-le-meilleur-dresseur-$TRAVIS_BRANCH\" }" > now-review-app.json
now --public --token $NOW_TOKEN
now alias --token $NOW_TOKEN --local-config now-review-app.json