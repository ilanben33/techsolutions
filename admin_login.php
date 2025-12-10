<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);
session_start();

if (!empty($_SESSION['is_admin'])) {
  header('Location: parc.php');
  exit;
}
?>
<!doctype html>
<html lang="fr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <title>Connexion Admin - TechSolutions</title>
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
    </nav>
  </header>

  <main>
    <section class="login">
      <div class="container">
        <h1>Connexion Admin</h1>
        <form action="admin_dashboard.php" method="POST">
          <label for="username">Nom d'utilisateur</label>
          <input id="username" name="username" type="text" required placeholder="Votre nom d'utilisateur">
          
          <label for="password">Mot de passe</label>
          <input id="password" name="password" type="password" required placeholder="Votre mot de passe">
          
          <button type="submit">Se connecter</button>
        </form>
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
