install:
    yarn install
    yarn husky install

rebuild-staging:
    git fetch && git checkout main
    -git branch -d staging
    git pull
    git fetch && git checkout -b staging origin/main
    git push origin staging

lint:
    docker run -v $(pwd):/polylint/app polylint