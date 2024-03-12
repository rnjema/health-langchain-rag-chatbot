# Downloads reviews.csv if it does not exist
if ! test -f ./reviews.csv; then
    wget https://github.com/hfhoffman1144/langchain_neo4j_rag_app/blob/main/data/reviews.csv
fi