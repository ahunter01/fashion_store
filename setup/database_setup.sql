DROP TABLE IF EXISTS adminlogin;

CREATE TABLE adminlogin(
    admin_username varchar(10) NOT NULL,
    admin_password varchar(10) NOT NULL,
    PRIMARY KEY(admin_username)
);

INSERT INTO adminlogin (admin_username, admin_password) VALUES ('username', 'password');

DROP TABLE IF EXISTS products;

CREATE TABLE products(
    product_id int(10) NOT NULL AUTO_INCREMENT,
    product_category varchar(50) NOT NULL,
    product_name varchar(50) NOT NULL,
    product_desc varchar(50) NOT NULL,
    product_price decimal(5, 2) NOT NULL,
    product_quantity int(10) NOT NULL,
    product_imagepath varchar(50) NOT NULL,
    PRIMARY KEY(product_id)
);

INSERT INTO products (product_category, product_name, product_desc, product_price, product_quantity, product_imagepath) VALUES ('footwear', 'oxford shoes', 'For the formal moments', 120.00, 100, 'images/oxfordShoes.jpeg');
INSERT INTO products (product_category, product_name, product_desc, product_price, product_quantity, product_imagepath) VALUES ('footwear', 'flip flops', 'For the less formal moments', 50.00, 100, 'images/flipFlops.jpeg');
INSERT INTO products (product_category, product_name, product_desc, product_price, product_quantity, product_imagepath) VALUES ('footwear', 'boots', 'For the rugged moments', 300.00, 100, 'images/boots.jpeg');
INSERT INTO products (product_category, product_name, product_desc, product_price, product_quantity, product_imagepath) VALUES ('footwear', 'sneakers', 'For the gym moments', 50.00, 100, 'images/sneakers.jpeg');

INSERT INTO products (product_category, product_name, product_desc, product_price, product_quantity, product_imagepath) VALUES ('headwear', 'beanie', 'For the cold moments', 40.00, 100, 'images/beanie.jpeg');
INSERT INTO products (product_category, product_name, product_desc, product_price, product_quantity, product_imagepath) VALUES ('headwear', 'cap', 'For the sunny moments', 50.00, 100, 'images/cap.jpeg');
INSERT INTO products (product_category, product_name, product_desc, product_price, product_quantity, product_imagepath) VALUES ('headwear', 'bucket hat', 'For the extra sunyn moments', 65.00, 100, 'images/bucketHat.jpeg');
INSERT INTO products (product_category, product_name, product_desc, product_price, product_quantity, product_imagepath) VALUES ('headwear', 'visor', 'For the grand slam moments', 55.00, 100, 'images/visor.jpeg');

INSERT INTO products (product_category, product_name, product_desc, product_price, product_quantity, product_imagepath) VALUES ('tops', 'hoodie', 'For the comfy moments', 100.00, 100, 'images/hoodie.jpeg');
INSERT INTO products (product_category, product_name, product_desc, product_price, product_quantity, product_imagepath) VALUES ('tops', 't-shirt', 'For the everyday moments', 90.00, 100, 'images/tshirt.jpeg');
INSERT INTO products (product_category, product_name, product_desc, product_price, product_quantity, product_imagepath) VALUES ('tops', 'crew neck', 'For the retro moments', 100.00, 100, 'images/crewNeck.jpeg');
INSERT INTO products (product_category, product_name, product_desc, product_price, product_quantity, product_imagepath) VALUES ('tops', 'dress shirt', 'For the tucked in moments', 150.00, 100, 'images/dressShirt.jpeg');

INSERT INTO products (product_category, product_name, product_desc, product_price, product_quantity, product_imagepath) VALUES ('bottoms', 'jeans', 'For the goes with everything moments', 130.00, 100, 'images/jeans.jpeg');
INSERT INTO products (product_category, product_name, product_desc, product_price, product_quantity, product_imagepath) VALUES ('bottoms', 'sweatpants', 'For the late night-in moments', 75.00, 100, 'images/sweatpants.jpeg');
INSERT INTO products (product_category, product_name, product_desc, product_price, product_quantity, product_imagepath) VALUES ('bottoms', 'shorts', 'For the bear knee moments', 75.00, 100, 'images/shorts.jpeg');
INSERT INTO products (product_category, product_name, product_desc, product_price, product_quantity, product_imagepath) VALUES ('bottoms', 'dress pants', 'For the tucking in moments', 150.00, 100, 'images/dressPants.jpeg');