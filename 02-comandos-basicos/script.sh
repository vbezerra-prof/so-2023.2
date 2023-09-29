# Listar pastas
ls
# Listar Todos os arquivos e pastas incluindo ocultos
ls -a

# Listar Todos os arquivos e pastas incluindo ocultos com informações detalhadas
ls -al

# Mudar de pasta
cd nome_da_pasta/

# Navegar para a pasta raiz do usuario
cd ~/

# Criar Pasta
mkdir /caminho/nome_da_pasta

# Criar a pasta SO na raiz da conta do usuario
mkdir ~/SO
mkdir /home/dev/SO
mkdir -p /home/dev/SO/aula1/comandos

# Renomear pastas ou arquivos
mv origem destino

# Renomear a pasta SO
mv ~/SO ~/Sistemas-Operacionais

# Excluir pastas ou arquivos
rm /caminho

# Excluir a pasta SO_copia
rm -r ~/SO_copia

# Criar um arquivo
touch ~/SO/aula1/comandos/script.sh

# Editar arquivo
nano nome_do_arquivo

# Usar o editor de texto Nano
nano ~/SO/aula1/comandos/script.sh

# Salvar o arquivo: CTRL + O
# Fechar o arquivo: CTRL + X

# Copiar arquivo
cp /caminho/arquivo_origem /caminho/arquivo_destino
cp ~/SO/aula1/comandos/script.sh ~/SO/aula1/comandos/script_copia.sh

# Copiar pastas, subpastas e arquivos
cp -r ~/SO ~/SO_copia

# Exibir conteudo de arquivo
cat /caminho/nome_arquivo
cat ~/SO/aula1/comandos/script_copia.sh

# Realizar download de arquivo
wget endereco_arquivo

# Baixar imagem da Internet
wget https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/Instituto_Federal_de_Mato_Grosso_do_Sul_-_Marca_Vertical_2015.svg/300px-Instituto_Federal_de_Mato_Grosso_do_Sul_-_Marca_Vertical_2015.svg.png -O ~/Imagens/logo_ifms.png

# Compactar um arquivo no formato ZIP
zip -r arquivo_compactado.zip /caminho/pasta

# Compactar pasta SO
zip -r ~/SO.zip ~/SO