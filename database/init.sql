CREATE TABLE IF NOT EXISTS tasks (
    id          SERIAL PRIMARY KEY,
    title       VARCHAR(255) NOT NULL,
    descrip     VARCHAR(255) NOT NULL,
    completed   BOOLEAN NOT NULL DEFAULT FALSE,
    created_at  TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Datos de ejemplo para verificar que todo funciona
INSERT INTO tasks (title, completed) VALUES
    ('Docker', false),
    ('Construir la imagen de la BD', true),
    ('Subir la imagen a DockerHub', false);|