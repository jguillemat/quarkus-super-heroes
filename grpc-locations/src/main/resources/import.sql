ALTER SEQUENCE locations_SEQ RESTART WITH 50;

INSERT INTO locations(id, name, description, picture, type)
VALUES (next value for locations_SEQ, 'Gotham City', 'An American city rife with corruption and crime, the home of its iconic protector Batman.', 'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/locations/gotham_city.jpg', 'CITY');
INSERT INTO locations(id, name, description, picture, type)
VALUES (next value for locations_SEQ, 'Earth', 'Earth, our home planet, is the only place we know of so far that is inhabited by living things.', 'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/locations/earth.jpg', 'PLANET');
INSERT INTO locations(id, name, description, picture, type)
VALUES (next value for locations_SEQ, 'Krypton', 'An ancient world, Krypton was home to advanced civilization known as Kryptonians. In one reality they possessed superhuman strength among other abilities far beyond those of Earth humans. In the majority of realities, these powers would not appear unless the Kryptonian was offworld or under the light of an alien sun.', 'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/locations/krypton.jpg', 'PLANET');
INSERT INTO locations(id, name, description, picture, type)
VALUES (next value for locations_SEQ, 'Metropolis', 'Metropolis is depicted as being one of the largest and wealthiest cities in the world, having a population of 11 million citizens. In addition to Superman, the city has also been home to other superheroes, such as Booster Gold and Black Lightning.', 'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/locations/metropolis.jpg', 'CITY');
