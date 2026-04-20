USUARI=$1
CLAU=$2
PASSWORD=$USUARI

sudo useradd -m $USUARI

echo $USUARI:$PASSWORD | chpasswd

mkdir /home/$USUARI/.ssh

touch authorized_keys

echo "$CLAU" > /home/$USUARI/.ssh/authorized_keys

sudo chown -R $USUARI:alumne /home/$USUARI/.ssh

chmod $USUARI /home/$USUARI/.ssh rw------

udo usermod -aG $USUARI /home/$USUARI/.ssh/authorized_keys/alumnes

