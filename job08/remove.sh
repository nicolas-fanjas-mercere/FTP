echo "proftpd va être supp"
apt-get autoremove --purge proftpd* && apt-get autoremove --purge openssl*
echo "supression faite et c'est à openssl maintenant"
userdel Merry && userdel Pippin
echo "User delete"
groupdel ftpgroup
echo "groupe supprimé"

