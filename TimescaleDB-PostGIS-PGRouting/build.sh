cd TimescaleDB-PostGIS-PGRouting/17/

docker buildx build --platform linux/amd64,linux/arm64 -t oiue/postgis-timescaledb-pgrouting:17-3.5 --push .

