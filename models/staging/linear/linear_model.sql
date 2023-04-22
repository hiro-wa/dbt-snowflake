select "x" as x, "y" as y from {{ source("source_db_public", "linear") }}
