CREATE TABLE IF NOT EXISTS clients(
client_id INT AUTO_INCREMENT PRIMARY KEY,
nom_client VARCHAR(255) NOT NULL,
ville_client VARCHAR(255) NOT NULL);

CREATE TABLE IF NOT EXISTS commandes(
command_id INT AUTO_INCREMENT PRIMARY KEY,
date_dce DATE,
montant INT(10) NOT NULL);

ALTER TABLE commandes ADD COLUMN client_id INT;
ALTER TABLE commandes ADD FOREIGN KEY (client_id) references clients(client_id);

