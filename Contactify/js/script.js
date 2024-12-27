// js/scripts.js
function editContact(contact) {
    document.getElementById('edit-id').value = contact.id;
    document.getElementById('edit-nom').value = contact.nom;
    document.getElementById('edit-prenom').value = contact.prénom;
    document.getElementById('edit-email').value = contact.email;
    document.getElementById('edit-telephone').value = contact.téléphone;
}