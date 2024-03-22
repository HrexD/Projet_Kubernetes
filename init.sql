CREATE TABLE IF NOT EXISTS utilisateurs (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    age INT,
    ville VARCHAR(100),
    pays VARCHAR(100),
    emploi VARCHAR(255)
);

INSERT INTO utilisateurs (nom, email, age, ville, pays, emploi) VALUES 
    ('Jean Dupont', 'jean@example.com', 30, 'Paris', 'France', 'Ingénieur'),
    ('Émilie Lambert', 'emilie@example.com', 25, 'Montréal', 'Canada', 'Développeur'),
    ('John Smith', 'john@example.com', 35, 'New York', 'États-Unis', 'Software Engineer'),
    ('Marie Martin', 'marie@example.com', 28, 'Lyon', 'France', 'Infirmière'),
    ('Pierre Dubois', 'pierre@example.com', 40, 'Marseille', 'France', 'Avocat'),
    ('Emily Johnson', 'emily@example.com', 27, 'London', 'Royaume-Uni', 'Graphic Designer'),
    ('Michel Martin', 'michel@example.com', 33, 'Bruxelles', 'Belgique', 'Enseignant'),
    ('Maria Garcia', 'maria@example.com', 29, 'Madrid', 'Espagne', 'Architect'),
    ('Camille Lefevre', 'camille@example.com', 32, 'Lyon', 'France', 'Architecte'),
    ('Andrea Rossi', 'andrea@example.com', 36, 'Rome', 'Italie', 'Doctor'),
    ('Javier Fernandez', 'javier@example.com', 31, 'Barcelone', 'Espagne', 'Teacher'),
    ('Antoine Laurent', 'antoine@example.com', 34, 'Nantes', 'France', 'Chef cuisinier'),
    ('Anastasia Ivanova', 'anastasia@example.com', 26, 'Moscou', 'Russie', 'Marketing Manager'),
    ('Claire Legrand', 'claire@example.com', 33, 'Paris', 'France', 'Journaliste'),
    ('Seung-Hoon Kim', 'seunghoon@example.com', 30, 'Séoul', 'Corée du Sud', 'Software Developer'),
    ('Yuki Tanaka', 'yuki@example.com', 38, 'Tokyo', 'Japon', 'Fashion Designer'),
    ('Juan Martinez', 'juan@example.com', 27, 'Mexico City', 'Mexique', 'Chef'),
    ('Miguel Rodríguez', 'miguel@example.com', 37, 'Bogota', 'Colombie', 'Engineer'),
    ('Luis Silva', 'luis@example.com', 24, 'Lima', 'Pérou', 'Artist');
