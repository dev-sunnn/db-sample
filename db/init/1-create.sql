-- DB切り替え
\c postgres_db_sample;

-- sample_table テーブルを削除
DROP TABLE IF EXISTS "sample_table";

-- sample_table テーブル作成
CREATE TABLE "sample_table" (
  "id" serial PRIMARY KEY,
  "name" VARCHAR( 100 ),
  "update_date" TIMESTAMP,
  "create_date" TIMESTAMP,
  "delete_date" TIMESTAMP
);

-- m_commodity テーブルを削除
DROP TABLE IF EXISTS m_commodity;

-- m_commodity テーブル作成
CREATE TABLE m_commodity
(
  "commodity_cd" CHAR(2) PRIMARY KEY,
  "commodity_name" VARCHAR(50) NOT NULL,
  "price" INTEGER,
  "delete_flg" CHAR(1),
  "update_user" VARCHAR(20),
  "update_date" TIMESTAMP,
  "create_user" VARCHAR(20),
  "create_date" TIMESTAMP
);

-- m_customer テーブルを削除
DROP TABLE IF EXISTS m_customer;

-- m_customer テーブル作成
CREATE TABLE m_customer
(
  "customer_id" CHAR(2) PRIMARY KEY,
  "customer_name" VARCHAR(30) NOT NULL,
  "gender" CHAR(3),
  "age_a" CHAR(2),
  "delete_flg" CHAR(1),
  "update_user" VARCHAR(20),
  "update_date" TIMESTAMP,
  "create_user" VARCHAR(20),
  "create_date" TIMESTAMP
);

-- t_order_tbl テーブルを削除
DROP TABLE IF EXISTS t_order_tbl;

-- t_order_tbl テーブル作成
CREATE TABLE t_order_tbl
(
  "order_no" CHAR(8) PRIMARY KEY,
  "commodity_cd" CHAR(2),
  "quantity" INTEGER,
  "customer_id" CHAR(2),
  "delete_flg" CHAR(1),
  "update_user" VARCHAR(20),
  "update_date" TIMESTAMP,
  "create_user" VARCHAR(20),
  "create_date" TIMESTAMP
);

-- sample_product テーブルを削除
DROP TABLE IF EXISTS sample_product;

-- sample_product テーブル作成
CREATE TABLE sample_product
(
  "sample_product_cd" CHAR(2) PRIMARY KEY,
  "sample_name" VARCHAR(50) NOT NULL,
  "price" INTEGER,
  "delete_flg" CHAR(1),
  "update_user" VARCHAR(20),
  "update_date" TIMESTAMP,
  "create_user" VARCHAR(20),
  "create_date" TIMESTAMP
);

-- sample_product_2 テーブルを削除
DROP TABLE IF EXISTS sample_product_2;

-- sample_product_2 テーブル作成
CREATE TABLE sample_product_2
(
  "sample_product_2_cd" CHAR(2) PRIMARY KEY,
  "sample_name" VARCHAR(50) NOT NULL,
  "size" INTEGER,
  "price" INTEGER,
  "delete_flg" CHAR(1),
  "update_user" VARCHAR(20),
  "update_date" TIMESTAMP,
  "create_user" VARCHAR(20),
  "create_date" TIMESTAMP
);

-- sample_product_3 テーブルを削除
DROP TABLE IF EXISTS sample_product_3;

-- sample_product_3 テーブル作成
CREATE TABLE sample_product_3
(
  "sample_product_3_cd" CHAR(2) PRIMARY KEY,
  "sample_name" VARCHAR(50) NOT NULL,
  "category" VARCHAR(50),
  "price" INTEGER,
  "qty" INTEGER,
  "delete_flg" CHAR(1),
  "update_user" VARCHAR(20),
  "update_date" TIMESTAMP,
  "create_user" VARCHAR(20),
  "create_date" TIMESTAMP
);

-- sample_product_4 テーブルを削除
DROP TABLE IF EXISTS sample_product_4;

-- sample_product_4 テーブル作成
CREATE TABLE sample_product_4
(
  "sample_product_4_cd" CHAR(2) PRIMARY KEY,
  "sample_name" VARCHAR(50) NOT NULL,
  "price" INTEGER,
  "qty" INTEGER,
  "delete_flg" CHAR(1),
  "update_user" VARCHAR(20),
  "update_date" TIMESTAMP,
  "create_user" VARCHAR(20),
  "create_date" TIMESTAMP
);

-- sample_product_5 テーブルを削除
DROP TABLE IF EXISTS sample_product_5;

-- sample_product_5 テーブル作成
CREATE TABLE sample_product_5
(
  "sample_product_5_cd" CHAR(2) PRIMARY KEY,
  "sample_name" VARCHAR(50) NOT NULL,
  "price" INTEGER,
  "qty" INTEGER,
  "delete_flg" CHAR(1),
  "update_user" VARCHAR(20),
  "update_date" TIMESTAMP,
  "create_user" VARCHAR(20),
  "create_date" TIMESTAMP
);

