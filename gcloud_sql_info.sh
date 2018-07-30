# "gcloud config set project [PROJECT_ID]” to change to a different project
gcloud config list


printf "\n"
while true; do
    read -p "gcloud e' collegato a quel progetto, va bene??? (y-n)" yn
    case $yn in
        [Yy]* ) echo "Avanti!"
                break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

echo "Creare un bucket in cloud store"
echo "TODO..."

echo "upload file in gc store"
# gsutil cp cloudsql/* gs://<BUCKET-NAME>/sql/
echo "da rivedere"

echo  "ip address: " 
wget -qO - http://ipecho.net/plain; echo

echo "interesante: per connettersi ad una istanza SQL, devi aggiungere IP address...e fin qua, ok"
echo "con questo commando puoi aggoingere il tuo ip a quelli autorizzati"

# gcloud sql instances patch rentals  --authorized-networks `wget -qO - http://ipecho.net/plain`

echo "TODO: import file into SQL"








