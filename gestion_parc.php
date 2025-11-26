<?php
<?php
session_start();
if(empty($_SESSION['is_admin'])){
  header('Location: admin_login.php');
  exit;
}
?>
<!doctype html>
<html lang="fr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <title>Admin - Gestion de Parc</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
  <header>
    <nav class="container">
      <div class="logo"><a href="techsolutions.html"><img src="logo-techsolutions.png" alt="TechSolutions" class="logo-img"></a></div>
      <ul><li><a href="techsolutions.html">Site</a></li><li><a href="logout.php">Se déconnecter</a></li></ul>
    </nav>
  </header>
  <main class="container" style="padding:32px 0;">
    <h1>Gestion de Parc</h1>
    <p class="muted">Interface admin — ici vous pourrez gérer l'inventaire, les maintenances et les rapports.</p>
    <!-- TODO: intégrer les pages CRUD (PHP + MySQL/PDO) pour l'inventaire -->
    <div style="margin-top:18px">
      <button class="cta" onclick="alert('Interface de gestion à implémenter')">Ouvrir le gestionnaire</button>
    </div>
  </main>
</body>
</html>