-- DB切り替え
\c postgres_db_sample;

-- テーブルを削除
DROP TABLE IF EXISTS "sample";

-- sample テーブル作成
CREATE TABLE "sample_table" (
    "id" serial PRIMARY KEY,
    "name" VARCHAR( 100 ),
    "update_date" TIMESTAMP,
    "create_date" TIMESTAMP,
    "delete_date" TIMESTAMP
);

