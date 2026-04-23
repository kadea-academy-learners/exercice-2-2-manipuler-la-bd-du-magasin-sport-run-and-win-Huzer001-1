--Requêtes SQL

-- Le ciblage "Tennis Premium"
SELECT nom_produit, prix
FROM produits
WHERE 
    categorie LIKE 'Tennis' AND prix > 100;
    
-- L'opération "Déstockage Rando"
SELECT nom_produit, stock, prix
FROM produits
WHERE
    nom_produit LIKE '%Rando%' AND stock < 5;
  
-- Le filtrage des "Villes Prioritaires"
SELECT nom, prenom, email
FROM clients
WHERE
    ville LIKE 'Bukavu' OR (ville LIKE 'Matadi');
    
-- La traque des "Anciens Articles" (Le juste prix)
SELECT nom_produit, prix
FROM produits
WHERE 
    categorie LIKE 'Combat'AND (prix BETWEEN 20 AND 50);
    
-- Le casse-tête des "Inactifs de Lubumbashi"
SELECT nom, ville, date_inscription
FROM clients
WHERE
    ville LIKE 'Lubumbashi' AND (date_inscription < '2025-01-01');