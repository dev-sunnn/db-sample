-- sample_table 登録
INSERT INTO "sample_table"
VALUES 
('1', 'サンプル情報 1', '2023/07/26', '2023/07/26', NULL),
('2', 'サンプル情報 2', '2023/07/26', '2023/07/26', NULL),
('3', 'サンプル情報 3', '2023/07/26', '2023/07/26', NULL),
('4', 'サンプル情報 4', '2023/07/26', '2023/07/26', NULL);

-- m_commodity 登録
INSERT INTO "m_commodity"
VALUES 
('01', '牛カルビ', 800, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('02', '牛タン塩', 700, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('03', '豚トロ', 500, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('04', '豚タン塩', 600, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('05', '上牛カルビ', 1200, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('06', 'ウィンナー', null, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26');

-- m_customer 登録
INSERT INTO "m_customer"
VALUES 
('A1', '竹本　ゆき', '女', 3, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('A2', '清水　聖人', '男', 25, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('A3', 'Taylor Alison Swift', '女', 22, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('A4', '石郷岡　英明', '男', 48, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26');

-- t_order_tbl 登録
INSERT INTO "t_order_tbl"
VALUES 
('ODR00001', '05', 3, 'A1', '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('ODR00002', '01', 2, 'A1', '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('ODR00003', '03', 2, 'A3', '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('ODR00004', '02', 2, 'A4', '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('ODR00005', '05', 1, 'A3', '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('ODR00006', '03', 5, 'A2', '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26');

-- sample_product 登録
INSERT INTO "sample_product"
VALUES 
('01', 'AAA', 10000, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('02', 'BBB', 8500, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('03', 'CCC', 900, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('04', 'DDD', null, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('05', 'EEE', 5000,'0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('06', 'FFF', 4900,'0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('07', 'GGG', 100,'0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26');

-- sample_product_2 登録
INSERT INTO "sample_product_2"
VALUES 
('01', 'HHH', 100, 10000, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('02', 'III', 200, 18000, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('03', 'JJJ', 300, 27000, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('04', 'KKK', 400, 40000, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('05', 'LLL', 500, 52000,'0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26');

-- sample_product_3 登録
INSERT INTO "sample_product_3"
VALUES 
('01', 'AAA', null, 2000, 300, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('02', 'BBB', null, 1200, 200, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('03', 'CCC', null, 900, 100, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('04', 'DDD', 'サンプル', 120, 47, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('05', 'EEE', 'サンプル', 200, 51, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('06', 'FFF', 'サンプル', 150, 60, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26');

-- sample_product_4 登録
INSERT INTO "sample_product_4"
VALUES 
('01', 'AAA', 120, 47, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('02', 'BBB', 200, 51, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('03', 'CCC', 150, 60, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26');

-- sample_product_5 登録
INSERT INTO "sample_product_5"
VALUES 
('01', 'AAA', 2000, 20, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('02', 'BBB', 4870, 0, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('03', 'CCC', 9800, 0, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26'),
('04', 'DDD', 6410, 6, '0', 'UPDATE_USER', '2023/07/26', 'CREATE_USER', '2023/07/26');
