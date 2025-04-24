SELECT
    station_name,
    ridership_2013,
    ridership_2014,
    ridership_2014-ridership_2013 AS change_2014_raw,
    ridership_2015,
    ridership_2016,
    -- calcular a media dos anos 13,14,15 e 16
    (ridership_2013 + ridership_2014 + ridership_2015 + ridership_2016)/4 AS averege
FROM
    bigquery-public-data.new_york_subway.subway_ridership_2013_present