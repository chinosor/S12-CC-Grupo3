CREATE TABLE IF NOT EXISTS tasks (
    id          SERIAL PRIMARY KEY,
    title       VARCHAR(255) NOT NULL,
    descrip     VARCHAR(500) NOT NULL,
    completed   BOOLEAN NOT NULL DEFAULT FALSE,
    created_at  TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Ahora cada INSERT incluye descrip
INSERT INTO tasks (title, descrip, completed) VALUES
    ('Docker', 'Aprender los conceptos básicos de Docker', false),
    ('Construir la imagen de la BD', 'Crear el Dockerfile y el init.sql', true),
    ('Subir la imagen a DockerHub', 'Hacer docker push de la imagen', false);