<?php
<?php
session_start();
if (!empty($_SESSION['is_admin'])) {
  header('Location: gestion_parc.php');
  exit;
}
?>
<!doctype html>
<html lang="fr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <title>Admin - Connexion</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
  <main style="padding:40px;">
    <div style="max-width:420px;margin:0 auto;background:rgba(255,255,255,0.02);padding:20px;border-radius:10px;">
      <h2>Connexion Admin</h2>
      <form method="post" action="admin_auth.php">
        <label for="user">Utilisateur</label>
        <input id="user" name="user" required placeholder="admin">
        <label for="pass">Mot de passe</label>
        <input id="pass" name="pass" type="password" required placeholder="••••••••">
        <button type="submit" class="cta" style="display:inline-block;margin-top:12px">Se connecter</button>
      </form>
    </div>
  </main>
</body>
</html>