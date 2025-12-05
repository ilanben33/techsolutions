<!doctype html>
<html lang="fr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <title>Gestion du Parc Informatique - TechSolutions</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
  <header>
    <nav class="container">
      <div class="logo">
        <a href="#accueil" class="logo-link" aria-label="Accueil TechSolutions">
          <img src="C:\Users\PC\OneDrive\Images\techsolution.png" alt="TechSolutions" class="logo-img" loading="lazy" width="180" height="56">
        </a>
      </div>
      <ul>
        <li><a href="admin_login.php">Espace Admin</a></li>
        <li><a href="#contact">Contact</a></li>
      </ul>
    </nav>
  </header>

  <main>
    <section class="gestion-parc">
      <div class="container">
        <h1>Gestion du Parc Informatique</h1>
        <table>
          <thead>
            <tr>
              <th>ID</th>
              <th>Nom de l'ordinateur</th>
              <th>Utilisateur</th>
              <th>État</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>1</td>
              <td>PC-01</td>
              <td>Jean Dupont</td>
              <td>Actif</td>
            </tr>
            <tr>
              <td>2</td>
              <td>PC-02</td>
              <td>Marie Curie</td>
              <td>Actif</td>
            </tr>
            <tr>
              <td>3</td>
              <td>PC-03</td>
              <td>Albert Einstein</td>
              <td>Hors service</td>
            </tr>
            <!-- Ajoutez d'autres ordinateurs ici -->
          </tbody>
        </table>
      </div>
    </section>
  </main>

  <footer>
    <div class="container">
      <p>&copy; 2025 TechSolutions - Tous droits réservés.</p>
    </div>
  </footer>
</body>
</html>