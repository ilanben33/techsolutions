<!-- En haut de votre page parc.php, ajoutez cette vérification -->
<?php
session_start();
if (!isset($_SESSION['admin_logged_in']) || $_SESSION['admin_logged_in'] !== true) {
    header("Location: admin_login.php");
    exit();
}
?>

<!-- Dans votre header ou menu -->
<div class="admin-header">
    <span>Connecté en tant qu'administrateur</span>
    <form method="post" action="logout.php" style="display: inline;">
        <button type="submit" class="btn-logout">
            🚪 Déconnexion
        </button>
    </form>
</div>

<style>
.admin-header {
    background-color: #f8f9fa;
    padding: 15px;
    border-bottom: 2px solid #dee2e6;
    display: flex;
    justify-content: space-between;
    align-items: center;
}

.btn-logout {
    background-color: #dc3545;
    color: white;
    border: none;
    padding: 8px 15px;
    border-radius: 5px;
    cursor: pointer;
    font-weight: bold;
}

.btn-logout:hover {
    background-color: #c82333;
}
</style>