#!/bin/bash
PARROT="http://ci-parrot-api.aws.conde.io"

SOURCE="gq"
SOURCE_URL="http://ci-gq-api.aws.conde.io"
SOURCE_ID="5674a4c7e7d5def523234f98"
TARGET="teenvogue-services"

echo "Preparing to syndicate article..."
echo "Getting article data..."
ARTICLE_JSON=$(curl -s $SOURCE_URL/articles/$SOURCE_ID)
ARTICLE_RELS_JSON=$(curl -s $SOURCE_URL/articles/$SOURCE_ID/rels)

AUTHOR="Gustavo Medina"

echo "Syndicating..."
curl -s -X POST -H "Content-Type: application/json" -d "{\"syndicationAuthor\":\"$AUTHOR\",\"sourceBrand\":\"$SOURCE\",\"targetBrand\":\"$TARGET\",\"data\":$ARTICLE_JSON,\"rels\":$ARTICLE_RELS_JSON}" $PARROT/syndicate

echo -e "\nDone."
