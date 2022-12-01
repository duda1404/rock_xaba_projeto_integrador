# TRABALHO DE PI: RockXaba
Trabalho desenvolvido durante a disciplina de Banco de Dados do Integrado

# Sumário

### 1. COMPONENTES<br>
Integrantes do grupo<br>
Maria Eduarda Silva Fernandes: dudinha140405@gmail.com<br>
Gileardy Barros da Silva: gileard96@gmail.com<br>
Victor Portes Antunes Valentim: walentim23@gmail.com

### 2.MINIMUNDO<br>

O usuário tem um id para identificá-lo, um email, uma senha e um nome de
usuário. Caso queira (de forma não obrigatória), ele poderá ser classificado como
um artista, sendo a ele atribuído um id de artista e, de acordo com sua escolha, um
nome de artista, um gênero musical, uma descrição de suas músicas e de sua
banda ou carreira solo. Assim, o cadastro de artista poderá ser deletado sem alterar
o cadastro do usuário. O artista também poderá adicionar uma playlist embed do
Spotify com suas músicas, tendo essa playlist um id e o próprio link embed. O artista
pode optar por possuir um catálogo, que é identificado por um id, onde
obrigatoriamente estão contidos seus produtos (pelo menos um), com os seguintes
atributos: id do produto, nome do produto, descrição do produto e preço do produto.
A compra do produto tem um determinado código de compra e uma data de compra,
podendo ser realizada apenas por usuários do site (com cadastro, sendo esses
usuários artistas ou não). Não há limite na quantidade de produtos requerida pelo
usuário, além do estabelecido pela quantia em estoque.
 
### 3.PMC<br>

a) inclusão do PMC desenvolvido pelo grupo <br>

<img src="arquivos/PMC.jpg"><br>

### 4.Personas e Histórias de usuário<br>

a) inclusão das Personas desenvolvidas pelo grupo<br>

<img src="arquivos/Personas1.jpg"><br>
<hr>
<img src="arquivos/Personas2.jpg"><br>
<img src="arquivos/Personas3.jpg" height="200px" width="1000px"><br>
<hr>
<img src="arquivos/Personas4.jpg"><br>
<img src="arquivos/Personas5.jpg" height="200px" width="1000px"><br>
<hr><br>

b) inclusão das Histórias de usuário desenvolvidas pelo grupo<br>

<img src="arquivos/HU1.jpg" height="800px" width="600px"><br>
<hr>
<img src="arquivos/HU2.jpg" height="683px" width="1240px"><br>
<hr><br>

### 5.RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>
<br>
<img src="arquivos/Prototipo/Captura de tela 2022-11-18 111200.png"><br>
<hr>
<img src="arquivos/Prototipo/Captura de tela 2022-11-18 111237.png"><br>
<hr>
<img src="arquivos/Prototipo/Captura de tela 2022-11-18 111307.png"><br>
<hr>
<img src="arquivos/Prototipo/Captura de tela 2022-11-18 111330.png"><br>
<hr>
<img src="arquivos/Prototipo/Captura de tela 2022-11-18 111346.png"><br>
<hr>
<img src="arquivos/Prototipo/Captura de tela 2022-11-18 111406.png"><br>
<hr>
<img src="arquivos/Prototipo/Captura de tela 2022-11-18 111435.png"><br>
<hr>
<img src="arquivos/Prototipo/Captura de tela 2022-11-18 111531.png"><br>
<hr>
<img src="arquivos/Prototipo/Captura de tela 2022-11-18 111552.png"><br>
<hr>
<img src="arquivos/Prototipo/Captura de tela 2022-11-18 111614.png"><br>
<hr>
<img src="arquivos/Prototipo/Captura de tela 2022-11-18 111632.png"><br>
<hr>
<img src="arquivos/Prototipo/Captura de tela 2022-11-18 111724.png"><br>
<hr>
<img src="arquivos/Prototipo/Captura de tela 2022-11-18 111740.png"><br>
<hr>
<img src="arquivos/Prototipo/Captura de tela 2022-11-18 111817.png"><br>
<hr>

#### 5.1 QUAIS PERGUNTAS PODEM SER RESPONDIDAS COM O SISTEMA PROPOSTO?

    a) O sistema proposto poderá fornecer quais tipos de relatórios e informações?
    
    O sistema proposto poderá fornecer relatórios e informações com relação ao usuário, seu nome, seu email, sua senha, o id a ele atribuido, e seu tipo 
    dentro do site (podendo ser comum, artista, administrador). Poderá também fornecer relatórios quanto ao número de artistas,
    seu nome, gênero musical, descrição, playlist e catálogo, e os produtos que nele estão. Pode fornecer relatórios referentes aos produtos comprados, 
    e aos  eventos adicionados ao site
    
    b) Crie uma lista com os 5 principais relatórios que poderão ser obtidos por meio do sistema proposto!
   * Relatório com os usuários cadastrados no site, incluindo: id do usuário, nome, email, senha e tipo;
   * Relatório com os artistas cadastrados no site, incluindo: id do artista, nome, descrição, gênero musical e link de sua playlist de músicas e id do usuário ligado a ele;
   * Relatório com os catálogos de artistas cadastrados no site, incluindo: id do catálogo e id do artista ao qual ele pertence;
   * Relatório com os generos existentes no site;
   * Relatório dos eventos adicionados ao site, incluindos: id do evento, data do evento, descrição do evento, local do evento, descrição do evento, data do início da venda dos ingressos e data limite da venda de ingressos;
 

### 6. TABELA DE DADOS DO SISTEMA:
    
  ### Link da tabela
  https://docs.google.com/spreadsheets/d/1qAd4MRqutDYQ0STj_ZWVn1yk-ysUNSTcT1-sfBa1qvo/edit?usp=sharing
  
<img src="arquivos/Banco de Dados - Página1_page-0001.jpg"><br>
<hr>
<img src="arquivos/Banco de Dados - Página1_page-0002.jpg"><br>
<hr> 
 
 ### 7.MODELO CONCEITUAL<br>
    
     Principais entidades do sistema em desenvolvimento: Usuário, Artista e Evento
     
     Principais fluxos: Evento e Artista
<br>
<img src="arquivos/Conceitual_Imagem.png"><br>
      
    
#### 7.1 Descrição dos dados 
    
USUÁRIO: Tabela que armazena os dados do usuário.<br>
id_user: campo que armazena o id do usuário. <br>
senha_user: campo que armazena a senha do usuário. <br>
email_user: campo que armazena o email do usuário. <br>
nome_user: campo que armazena o nome do usuário. <br>
FK_TIPO_USUARIO_codigo: campo que armazena e determina o tipo de usuário. <br>
FK_SITUACAO_id_sit: campo que determina a situação do usuário (Ativo, Inativo) <br>
data_add_user: campo que armazena a data em que o usuário foi cadastrado no site <br>
chave_confirm: campo que armazena a chave de confirmação do cadastro do usuário <br>
chave_recupera_senha: campo que armazena a chave de recuperação de senha do usuário <br>
photo_user: campo que armazena a foto do usuário.
<br>

TIPO_USUÁRIO: Tabela que armazena os tipos de usuário. <br>
codigo: campo que armazena o código referente a cada tipo de usuário. <br>
dsc_tipo: descrição do tipo de usuário. <br>

ARTISTA: Tabela que armazena os dados do artista. <br>
id_artista: campo que armazena o id do artista. <br>   
nome_artista: campo que armazena o nome do artista. <br> 
dsc_artista: campo que armazena a descrição do artista. <br> 
link_play: campo que armazena o link para o Spotify do artista. <br>
dat_add_artista: data em que o artista foi adicionado
FK_USUARIO_id_user: chave estrangeira referente ao tipo de usuário. <br>
FK_SITUACAO_id_sit: chave estrangeira referente à situação de usuário <br>

ARTISTA_GENERO: Tabela que relaciona um artista a um gênero.<br>
FK_GENERO_id_gen: chave estrangeira com o gênero musical.    <br>
FK_ARTISTA_id_artista: chave estrangeira com o id do artista.<br>

GENERO: Tabela que armazena o id e gênero musical dos artistas. <br>
id_gen: campo que armazena o id referente ao gênero.<br>
dsc_gen: campo que armazena a descrição do gênero.<br>

CATALOGO: Tabela que armazena o catálogo referente a cada artista.<br>
id_catalog: campo que armazena o id do catálogo. <br>
link_catalog: campo que armazena o link do catálogo que levará à loja do Artista. <br>
dat_add_catalog: campo que armazena a data em que o catálogo foi adicionado ao site. <br>
FK_ARTISTA_id_artista: chave estrangeira que armazena o id do artista. <br>
FK_SITUACAO_id_sit: campo que armazena a situação do catálogo (Ativo, Inativo). <br>

FOTO_CATALOGO: Tabela que armazena as fotos presentes no catálogo. <br>
photo_catalog: campo que armazena a foto do catálogo (o endereço). <br>
FK_CATALOGO_id_catalog: chave estrangeira referente ao catálogo. <br>

EVENTO: Tabela que armazena os dados do evento. <br>
id_evento: campo que armazena o id do evento.  <br>
dat_evento: campo que armazena a data do evento.   <br> 
dsc_evento: campo que armazena a descrição do evento. <br>
local_evento: campo que armazena    o local do evento. <br>
preco_evento: campo que armazena     o preço do ingresso. <br>
dat_limite_ingresso: campo que armazena a data final da venda do ingresso. <br>
dat_inicio_ingresso: campo que armazena a data inicial da venda do ingresso. <br>
dat_add_evento: campo que armazena a data em que o evento foi adicionado ao site. <br>
FK_USUARIO_id_user: chave estrangeira relativa ao id do usuário que adicionou o evento. <br>
FK_SITUACAO_id_sit: chave estrangeira referente à situação do evento no site (Ativo, Inativo). <br>

CURITR_ARTISTA: tabela que armazena as curtidas dos Artistas. <br>
id_curtida: campo que armazena o id da curtida. <br>
data_curtida: campo que armazena a data da curtida. <br>
FK_USUARIO_id_user: chave estrangeira referente ao id do usuário que fez a curtida. <br>
FK_ARTISTA_id_artista: chave estrangeira referente ao id do Artista que foi curtido. <br>

SEGUIDORES_SEGUINDO: tabela que armazena os seguidores e aqueles que são seguidos. <br>
id_seg: campo que armazena o id da 'seguida'. <br>
data_seg: data em que o Artista foi seguido. <br>
FK_ARTISTA_id_artista: chave estrangeira referente ao id do artista que foi seguido. <br>
FK_USUARIO_id_user: chave estrangeira do usuário que seguiu o Artista. <br>

REDE_SOCIAL: tabela que armazena às redes sociais linkadas ao site. <br>
id_rede_social: campo que armazena o id da rede social. <br>
dsc_rede_social: campo que armazena a descrição da rede social. <br>
icon_rede_social: campo que armazena o icon da rede social. <br>

ARTISTA_REDE: tabela que faz o intermédio entre o Artista e suas Redes Sociais. <br>
FK_ARTISTA_id_artista: chave estrangeira referente ao Artista que possui as redes. <br>
FK_REDE_SOCIAL: chave estrangeira referente à rede social. <br>

CURTIR_COMENT_ARTISTA: tabela que armazena as curtidas dos comentários na página de Artistas. <br>
id_curtida: campo que armazena o id da curtida. <br>
data_curtida: campo que armazena a data da curtida. <br>
FK_USUARIO_id_user: campo que armazena o id do usuário que fez a curtida. <br>
FK_COMENTARIO_ARTISTA: campo que armazena o id do comentário que foi curtido. <br>

CURTIR_COMENT_EVENTO: tabela que armazena as curtidas dos comentários na página de Eventos. <br>
id_curtida: campo que armazena o id da curtida. <br>
data_curtida: campo que armazena a data da curtida. <br>
FK_USUARIO_id_user: campo que armazena o id do usuário que fez a curtida. <br>
FK_COMENTARIO_EVENTO: campo que armazena o id do comentário que foi curtido. <br>

DESTAQUE: tabela que armazena os destaques da página de Artista. <br>
id_destaque: campo que armazena o id do destaque. <br>
dsc_destaque: campo que armazena o texto do destaque. <br>
photo_destaque: campo que armazena uma imagem do destaque. <br>
dat_add_destaque: campo que armazena a data em que o destaque foi adicionado. <br>
FK_ARTISTA_id_artista: chave estrangeira referente ao Artista em que a página está o destaque. <br>

FOTO_EVENTO: tabela que armazena as fotos ligadas aos Eventos. <br>
id_photo: campo que armazena o id da foto. <br>
photo_evento: campo que armazena o endereço da foto. <br>
FK_EVENTO_id_evento: campo que armzena o id do evento ao qual à foto está ligada. <br>

COMENTARIO_ARTISTA: tabela que armazena os comentários na página de Artista. <br>
id_coment: campo que armazena o id do comentário. <br>
dsc_coment: campo que armazena o texto do comentário. <br>
date_coment: campo que armazena a data do comentário. <br>
reply_of: campo que armazena o id do comentário a quem está respondendo (se for uma resposta). <br>
FK_ARTISTA_id_artista: chave estrangeira referente ao Artista que recebeu o comentário. <br>
FK_USUARIO_id_user: chave estrangeira referente ao id do usuário que fez o comentário. <br>
FK_TIPO_COMENTARIO_id_tipo: chave estrangeira referente ao id do tipo de comentário. <br>

COMENTARIO_EVENTO: tabela que armazena os comentários na página de Evento. <br>
id_coment: campo que armazena o id do comentário. <br>
dsc_coment: campo que armazena o texto do comentário. <br>
date_coment: campo que armazena a data do comentário. <br>
reply_of: campo que armazena o id do comentário a quem está respondendo (se for uma resposta). <br>
FK_EVENTO_id_evento: chave estrangeira referente ao Evento que recebeu o comentário. <br>
FK_USUARIO_id_user: chave estrangeira referente ao id do usuário que fez o comentário. <br>
FK_TIPO_COMENTARIO_id_tipo: chave estrangeira referente ao id do tipo de comentário. <br>

TIPO_COMENTARIO: tabela que armazena os tipos de comentário. <br>
id_tipo_coment: campo que armazena o id do tipo de comentário. <br>
dsc_tipo_coment: campo que armazena a descrição do tipo de comentário. <br>

SUPORTE: tabela que armazena as mensagens enviadas no Suporte. <br>
id_msg: campo que armazena o id da mensagem. <br>
dsc_msg: campo que armazena o texto da mensagem de Suporte. <br>
data_msg: campo que armazena a data em que a mensagem foi enviada. <br>
FK_USUARIO_id_user: chave estrangeira referente ao id do usuário que enviou a mensagem. <br>

ARTISTA_GENERO: tabela intermediária entre os Artistas e os Gêneros. <br>
FK_GENERO_id_gen: chave estrangeira referente ao id do gênero. <br>
FK_ARTISTA_id_artista: chave estrangeira referente ao id do Artista. <br>

AVALIACAO_EVENTO: tabela que armazena as avaliações dos Eventos. <br>
id_aval: campo que armazena o id da avaliação. <br>
qtd_estrelas: campo que armazena a quantidade de estrelas da avaliação. <br>
date_aval: campo que armazena a data em que a avaliação foi feita. <br>
FK_EVENTO_id_evento: chave estrangeira referente ao id do Evento que foi avaliado. <br>
FK_USUARIO_id_user: chave estrangeira referente ao usuário que fez a avaliação. <br>

### 8	RASTREABILIDADE DOS ARTEFATOS<br>
        a) Historia de usuários vs protótipo (mockup)
        
   <img src="arquivos/persona_prototipo1.jpg"><br>
        <hr>
        
   <img src="arquivos/persona_prototipo2.jpg"><br>
        
   <img src="arquivos/persona_prototipo3.jpg"><br>
        
        
        b) Protótipo vs Modelo conceitual
   <img src="arquivos/modeloconceitual_rastrabilidade_page-0001.jpg"><br>
        <hr>
        
   <img src="arquivos/modeloconceitual_rastrabilidade_page-0002.jpg"><br>
        <hr>
        
   <img src="arquivos/modeloconceitual_rastrabilidade_page-0003.jpg"><br>
        <hr>
        
        (não serão aceitos modelos que não estejam em conformidade)
        c) Backlog (caso solicitado)
        
  <img src="arquivos/Backlog - Página1 (1)_page-0001.jpg"><br>

### 9	MODELO LÓGICO<br>

        a) inclusão do esquema lógico do banco de dados
        
   <img src="arquivos/Lógico_16_09.png">"
        
        b) verificação de correspondencia com o modelo conceitual 
        (não serão aceitos modelos que não estejam em conformidade)

### 10	MODELO FÍSICO<br>
        a) inclusão das instruções de criacão das estruturas em SQL/DDL 
        
/* Físico_16_09: */

CREATE TABLE USUARIO (
    id_user integer PRIMARY KEY,
    email_user varchar(100),
    nome_user varchar(100),
    chave_confirm varchar(100),
    chave_recupera_senha varchar(100),
    photo_user varchar(100),
    dsc_user varchar(100),
    senha_user varchar(100),
    data_add_user timestamp,
    FK_TIPO_USUARIO_codigo integer,
    FK_SITUACAO_id_sit integer
);

CREATE TABLE ARTISTA (
    id_artista integer PRIMARY KEY,
    nome_artista varchar(100),
    link_play varchar(100),
    dsc_artista varchar(100),
    dat_add_artista timestamp,
    FK_USUARIO_id_user integer,
    FK_SITUACAO_id_sit integer
);

CREATE TABLE CATALOGO (
    id_catalog integer PRIMARY KEY,
    link_catalog varchar(100),
    dat_add_catalog timestamp,
    FK_ARTISTA_id_artista integer,
    FK_SITUACAO_id_sit integer
);

CREATE TABLE EVENTO (
    id_evento integer PRIMARY KEY,
    dat_evento timestamp,
    dsc_evento varchar(1000),
    local_evento varchar(100),
    preco_evento varchar(100),
    dat_limite_ingresso timestamp,
    dat_inicio_ingresso timestamp,
    dat_add_evento timestamp,
    FK_USUARIO_id_user integer,
    FK_SITUACAO_id_sit integer
);

CREATE TABLE TIPO_USUARIO (
    dsc_tipo varchar(100),
    codigo integer PRIMARY KEY
);

CREATE TABLE GENERO (
    dsc_genero varchar(100),
    id_gen integer PRIMARY KEY
);

CREATE TABLE COMENTARIO_EVENTO (
    id_coment integer PRIMARY KEY,
    dsc_coment varchar(100),
    date_coment timestamp,
    reply_of integer,
    FK_EVENTO_id_evento integer,
    FK_USUARIO_id_user integer,
    FK_TIPO_COMENTARIO_id_tipo_coment integer
);

CREATE TABLE AVALIACAO_EVENTO (
    id_aval integer PRIMARY KEY,
    qtd_estrelas integer,
    date_aval timestamp,
    FK_EVENTO_id_evento integer,
    FK_USUARIO_id_user integer
);

CREATE TABLE FOTO_EVENTO (
    id_photo integer PRIMARY KEY,
    photo_evento varchar(100),
    FK_EVENTO_id_evento integer
);

CREATE TABLE FOTO_ARTISTA (
    id_photo integer PRIMARY KEY,
    photo_artista varchar(100),
    FK_ARTISTA_id_artista integer
);

CREATE TABLE FOTO_CATALOGO (
    id_photo integer PRIMARY KEY,
    photo_catalogo varchar(100),
    FK_CATALOGO_id_catalog integer
);

CREATE TABLE COMENTARIO_ARTISTA (
    dsc_coment varchar(100),
    date_coment timestamp,
    id_coment integer PRIMARY KEY,
    reply_of integer,
    FK_ARTISTA_id_artista integer,
    FK_USUARIO_id_user integer,
    FK_TIPO_COMENTARIO_id_tipo_coment integer
);

CREATE TABLE TIPO_COMENTARIO (
    id_tipo_coment integer PRIMARY KEY,
    dsc_tipo_coment varchar(100)
);

CREATE TABLE SUPORTE (
    id_msg integer PRIMARY KEY,
    dsc_msg varchar(100),
    data_msg timestamp,
    FK_USUARIO_id_user integer
);

CREATE TABLE REDE_SOCIAL (
    id_rede_social integer PRIMARY KEY,
    dsc_rede_social varchar(100),
    icon_rede_social varchar(100)
);

CREATE TABLE DESTAQUE (
    id_destaque integer PRIMARY KEY,
    dsc_destaque varchar(100),
    photo_destaque varchar(100),
    dat_add_destaque timestamp,
    FK_ARTISTA_id_artista integer
);

CREATE TABLE SITUACAO (
    id_sit integer PRIMARY KEY,
    dsc_sit varchar(100)
);

CREATE TABLE ARTISTA_GENERO (
    FK_GENERO_id_gen integer,
    FK_ARTISTA_id_artista integer
);

CREATE TABLE SEGUIDORES_SEGUINDO (
    FK_ARTISTA_id_artista integer,
    FK_USUARIO_id_user integer,
    id_seg integer PRIMARY KEY,
    data_seg timestamp
);

CREATE TABLE CURTIR_ARTISTA (
    FK_USUARIO_id_user integer,
    FK_ARTISTA_id_artista integer,
    data_curtida timestamp,
    id_curtida integer PRIMARY KEY
);

CREATE TABLE ARTISTA_REDE (
    FK_ARTISTA_id_artista integer,
    FK_REDE_SOCIAL_id_rede_social integer
);

CREATE TABLE CURTIR_COMENT_ARTISTA (
    FK_USUARIO_id_user integer,
    FK_COMENTARIO_ARTISTA_id_coment integer,
    id_curtida integer PRIMARY KEY,
    data_curtida timestamp
);

CREATE TABLE CURTIR_COMENT_EVENTO (
    FK_COMENTARIO_EVENTO_id_coment integer,
    FK_USUARIO_id_user integer,
    id_curtida integer PRIMARY KEY,
    data_curtida timestamp
);
 
ALTER TABLE USUARIO ADD CONSTRAINT FK_USUARIO_2
    FOREIGN KEY (FK_TIPO_USUARIO_codigo)
    REFERENCES TIPO_USUARIO (codigo)
    ON DELETE RESTRICT;
 
ALTER TABLE USUARIO ADD CONSTRAINT FK_USUARIO_3
    FOREIGN KEY (FK_SITUACAO_id_sit)
    REFERENCES SITUACAO (id_sit)
    ON DELETE CASCADE;
 
ALTER TABLE ARTISTA ADD CONSTRAINT FK_ARTISTA_2
    FOREIGN KEY (FK_USUARIO_id_user)
    REFERENCES USUARIO (id_user)
    ON DELETE CASCADE;
 
ALTER TABLE ARTISTA ADD CONSTRAINT FK_ARTISTA_3
    FOREIGN KEY (FK_SITUACAO_id_sit)
    REFERENCES SITUACAO (id_sit)
    ON DELETE CASCADE;
 
ALTER TABLE CATALOGO ADD CONSTRAINT FK_CATALOGO_2
    FOREIGN KEY (FK_ARTISTA_id_artista)
    REFERENCES ARTISTA (id_artista)
    ON DELETE CASCADE;
 
ALTER TABLE CATALOGO ADD CONSTRAINT FK_CATALOGO_3
    FOREIGN KEY (FK_SITUACAO_id_sit)
    REFERENCES SITUACAO (id_sit)
    ON DELETE CASCADE;
 
ALTER TABLE EVENTO ADD CONSTRAINT FK_EVENTO_2
    FOREIGN KEY (FK_USUARIO_id_user)
    REFERENCES USUARIO (id_user)
    ON DELETE CASCADE;
 
ALTER TABLE EVENTO ADD CONSTRAINT FK_EVENTO_3
    FOREIGN KEY (FK_SITUACAO_id_sit)
    REFERENCES SITUACAO (id_sit)
    ON DELETE CASCADE;
 
ALTER TABLE COMENTARIO_EVENTO ADD CONSTRAINT FK_COMENTARIO_EVENTO_2
    FOREIGN KEY (FK_EVENTO_id_evento)
    REFERENCES EVENTO (id_evento)
    ON DELETE CASCADE;
 
ALTER TABLE COMENTARIO_EVENTO ADD CONSTRAINT FK_COMENTARIO_EVENTO_3
    FOREIGN KEY (FK_USUARIO_id_user)
    REFERENCES USUARIO (id_user)
    ON DELETE CASCADE;
 
ALTER TABLE COMENTARIO_EVENTO ADD CONSTRAINT FK_COMENTARIO_EVENTO_4
    FOREIGN KEY (FK_TIPO_COMENTARIO_id_tipo_coment)
    REFERENCES TIPO_COMENTARIO (id_tipo_coment)
    ON DELETE CASCADE;
 
ALTER TABLE AVALIACAO_EVENTO ADD CONSTRAINT FK_AVALIACAO_EVENTO_2
    FOREIGN KEY (FK_EVENTO_id_evento)
    REFERENCES EVENTO (id_evento)
    ON DELETE CASCADE;
 
ALTER TABLE AVALIACAO_EVENTO ADD CONSTRAINT FK_AVALIACAO_EVENTO_3
    FOREIGN KEY (FK_USUARIO_id_user)
    REFERENCES USUARIO (id_user)
    ON DELETE CASCADE;
 
ALTER TABLE FOTO_EVENTO ADD CONSTRAINT FK_FOTO_EVENTO_2
    FOREIGN KEY (FK_EVENTO_id_evento)
    REFERENCES EVENTO (id_evento)
    ON DELETE RESTRICT;
 
ALTER TABLE FOTO_ARTISTA ADD CONSTRAINT FK_FOTO_ARTISTA_2
    FOREIGN KEY (FK_ARTISTA_id_artista)
    REFERENCES ARTISTA (id_artista)
    ON DELETE RESTRICT;
 
ALTER TABLE FOTO_CATALOGO ADD CONSTRAINT FK_FOTO_CATALOGO_2
    FOREIGN KEY (FK_CATALOGO_id_catalog)
    REFERENCES CATALOGO (id_catalog)
    ON DELETE RESTRICT;
 
ALTER TABLE COMENTARIO_ARTISTA ADD CONSTRAINT FK_COMENTARIO_ARTISTA_2
    FOREIGN KEY (FK_ARTISTA_id_artista)
    REFERENCES ARTISTA (id_artista)
    ON DELETE CASCADE;
 
ALTER TABLE COMENTARIO_ARTISTA ADD CONSTRAINT FK_COMENTARIO_ARTISTA_3
    FOREIGN KEY (FK_USUARIO_id_user)
    REFERENCES USUARIO (id_user)
    ON DELETE CASCADE;
 
ALTER TABLE COMENTARIO_ARTISTA ADD CONSTRAINT FK_COMENTARIO_ARTISTA_4
    FOREIGN KEY (FK_TIPO_COMENTARIO_id_tipo_coment)
    REFERENCES TIPO_COMENTARIO (id_tipo_coment)
    ON DELETE CASCADE;
 
ALTER TABLE SUPORTE ADD CONSTRAINT FK_SUPORTE_2
    FOREIGN KEY (FK_USUARIO_id_user)
    REFERENCES USUARIO (id_user)
    ON DELETE CASCADE;
 
ALTER TABLE DESTAQUE ADD CONSTRAINT FK_DESTAQUE_2
    FOREIGN KEY (FK_ARTISTA_id_artista)
    REFERENCES ARTISTA (id_artista)
    ON DELETE CASCADE;
 
ALTER TABLE ARTISTA_GENERO ADD CONSTRAINT FK_ARTISTA_GENERO_1
    FOREIGN KEY (FK_GENERO_id_gen)
    REFERENCES GENERO (id_gen)
    ON DELETE RESTRICT;
 
ALTER TABLE ARTISTA_GENERO ADD CONSTRAINT FK_ARTISTA_GENERO_2
    FOREIGN KEY (FK_ARTISTA_id_artista)
    REFERENCES ARTISTA (id_artista)
    ON DELETE SET NULL;
 
ALTER TABLE SEGUIDORES_SEGUINDO ADD CONSTRAINT FK_SEGUIDORES_SEGUINDO_2
    FOREIGN KEY (FK_ARTISTA_id_artista)
    REFERENCES ARTISTA (id_artista)
    ON DELETE SET NULL;
 
ALTER TABLE SEGUIDORES_SEGUINDO ADD CONSTRAINT FK_SEGUIDORES_SEGUINDO_3
    FOREIGN KEY (FK_USUARIO_id_user)
    REFERENCES USUARIO (id_user)
    ON DELETE SET NULL;
 
ALTER TABLE CURTIR_ARTISTA ADD CONSTRAINT FK_CURTIR_ARTISTA_2
    FOREIGN KEY (FK_USUARIO_id_user)
    REFERENCES USUARIO (id_user)
    ON DELETE SET NULL;
 
ALTER TABLE CURTIR_ARTISTA ADD CONSTRAINT FK_CURTIR_ARTISTA_3
    FOREIGN KEY (FK_ARTISTA_id_artista)
    REFERENCES ARTISTA (id_artista)
    ON DELETE SET NULL;
 
ALTER TABLE ARTISTA_REDE ADD CONSTRAINT FK_ARTISTA_REDE_1
    FOREIGN KEY (FK_ARTISTA_id_artista)
    REFERENCES ARTISTA (id_artista)
    ON DELETE SET NULL;
 
ALTER TABLE ARTISTA_REDE ADD CONSTRAINT FK_ARTISTA_REDE_2
    FOREIGN KEY (FK_REDE_SOCIAL_id_rede_social)
    REFERENCES REDE_SOCIAL (id_rede_social)
    ON DELETE SET NULL;
 
ALTER TABLE CURTIR_COMENT_ARTISTA ADD CONSTRAINT FK_CURTIR_COMENT_ARTISTA_2
    FOREIGN KEY (FK_USUARIO_id_user)
    REFERENCES USUARIO (id_user)
    ON DELETE SET NULL;
 
ALTER TABLE CURTIR_COMENT_ARTISTA ADD CONSTRAINT FK_CURTIR_COMENT_ARTISTA_3
    FOREIGN KEY (FK_COMENTARIO_ARTISTA_id_coment)
    REFERENCES COMENTARIO_ARTISTA (id_coment)
    ON DELETE SET NULL;
 
ALTER TABLE CURTIR_COMENT_EVENTO ADD CONSTRAINT FK_CURTIR_COMENT_EVENTO_2
    FOREIGN KEY (FK_COMENTARIO_EVENTO_id_coment)
    REFERENCES COMENTARIO_EVENTO (id_coment)
    ON DELETE SET NULL;
 
ALTER TABLE CURTIR_COMENT_EVENTO ADD CONSTRAINT FK_CURTIR_COMENT_EVENTO_3
    FOREIGN KEY (FK_USUARIO_id_user)
    REFERENCES USUARIO (id_user)
    ON DELETE SET NULL;
        
        (criação de tabelas, alterações, etc..) 
       
### 11	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
        a) inclusão das instruções de inserção dos dados nas tabelas criadas pelo script de modelo físico
        (Drop para exclusão de tabelas + create definição de para tabelas e estruturas de dados 
        <br> + insert para dados a serem inseridos)        
        
USE rockxaba;

DROP TABLE IF EXISTS seguidores_seguindo;

DROP TABLE IF EXISTS suporte;

DROP TABLE IF EXISTS foto_catalogo;

DROP TABLE IF EXISTS foto_artista;

DROP TABLE IF EXISTS catalogo;

DROP TABLE IF EXISTS destaque;

DROP TABLE IF EXISTS curtir_coment_artista;

DROP TABLE IF EXISTS curtir_artista;

DROP TABLE IF EXISTS comentario_artista;

DROP TABLE IF EXISTS artista_rede;

DROP TABLE IF EXISTS rede_social;

DROP TABLE IF EXISTS foto_evento;

DROP TABLE IF EXISTS curtir_coment_evento;

DROP TABLE IF EXISTS comentario_evento;

DROP TABLE IF EXISTS avaliacao_evento;

DROP TABLE IF EXISTS evento;

DROP TABLE IF EXISTS artista_genero;

DROP TABLE IF EXISTS genero;

DROP TABLE IF EXISTS artista;

DROP TABLE IF EXISTS usuario;

DROP TABLE IF EXISTS situacao;

DROP TABLE IF EXISTS tipo_comentario;

DROP TABLE IF EXISTS tipo_usuario;

CREATE TABLE USUARIO ( id_user integer PRIMARY KEY, email_user varchar(100), nome_user varchar(100), chave_confirm varchar(100), chave_recupera_senha varchar(100), photo_user varchar(100), dsc_user varchar(100), senha_user varchar(100), data_add_user timestamp, FK_TIPO_USUARIO_codigo integer, FK_SITUACAO_id_sit integer );

CREATE TABLE ARTISTA ( id_artista integer PRIMARY KEY, nome_artista varchar(100), link_play varchar(100), dsc_artista varchar(100), dat_add_artista timestamp, FK_USUARIO_id_user integer, FK_SITUACAO_id_sit integer );

CREATE TABLE CATALOGO ( id_catalog integer PRIMARY KEY, link_catalog varchar(100), dat_add_catalog timestamp, FK_ARTISTA_id_artista integer, FK_SITUACAO_id_sit integer );

CREATE TABLE EVENTO ( id_evento integer PRIMARY KEY, dat_evento timestamp, dsc_evento varchar(1000), local_evento varchar(100), preco_evento varchar(100), dat_limite_ingresso timestamp, dat_inicio_ingresso timestamp, dat_add_evento timestamp, FK_USUARIO_id_user integer, FK_SITUACAO_id_sit integer );

CREATE TABLE TIPO_USUARIO ( dsc_tipo varchar(100), codigo integer PRIMARY KEY );

CREATE TABLE GENERO ( dsc_genero varchar(100), id_gen integer PRIMARY KEY );

CREATE TABLE COMENTARIO_EVENTO ( id_coment integer PRIMARY KEY, dsc_coment varchar(100), date_coment timestamp, reply_of integer, FK_EVENTO_id_evento integer, FK_USUARIO_id_user integer, FK_TIPO_COMENTARIO_id_tipo_coment integer );

CREATE TABLE AVALIACAO_EVENTO ( id_aval integer PRIMARY KEY, qtd_estrelas integer, date_aval timestamp, FK_EVENTO_id_evento integer, FK_USUARIO_id_user integer );

CREATE TABLE FOTO_EVENTO ( id_photo integer PRIMARY KEY, photo_evento varchar(100), FK_EVENTO_id_evento integer );

CREATE TABLE FOTO_ARTISTA ( id_photo integer PRIMARY KEY, photo_artista varchar(100), FK_ARTISTA_id_artista integer );

CREATE TABLE FOTO_CATALOGO ( id_photo integer PRIMARY KEY, photo_catalogo varchar(100), FK_CATALOGO_id_catalog integer );

CREATE TABLE COMENTARIO_ARTISTA ( dsc_coment varchar(100), date_coment timestamp, id_coment integer PRIMARY KEY, reply_of integer, FK_ARTISTA_id_artista integer, FK_USUARIO_id_user integer, FK_TIPO_COMENTARIO_id_tipo_coment integer );

CREATE TABLE TIPO_COMENTARIO ( id_tipo_coment integer PRIMARY KEY, dsc_tipo_coment varchar(100) );

CREATE TABLE SUPORTE ( id_msg integer PRIMARY KEY, dsc_msg varchar(100), data_msg timestamp, FK_USUARIO_id_user integer );

CREATE TABLE REDE_SOCIAL ( id_rede_social integer PRIMARY KEY, dsc_rede_social varchar(100), icon_rede_social varchar(100) );

CREATE TABLE DESTAQUE ( id_destaque integer PRIMARY KEY, dsc_destaque varchar(100), photo_destaque varchar(100), dat_add_destaque timestamp, FK_ARTISTA_id_artista integer );

CREATE TABLE SITUACAO ( id_sit integer PRIMARY KEY, dsc_sit varchar(100) );

CREATE TABLE ARTISTA_GENERO ( FK_GENERO_id_gen integer, FK_ARTISTA_id_artista integer );

CREATE TABLE SEGUIDORES_SEGUINDO ( FK_ARTISTA_id_artista integer, FK_USUARIO_id_user integer, id_seg integer PRIMARY KEY, data_seg timestamp );

CREATE TABLE CURTIR_ARTISTA ( FK_USUARIO_id_user integer, FK_ARTISTA_id_artista integer, data_curtida timestamp, id_curtida integer PRIMARY KEY );

CREATE TABLE ARTISTA_REDE ( FK_ARTISTA_id_artista integer, FK_REDE_SOCIAL_id_rede_social integer );

CREATE TABLE CURTIR_COMENT_ARTISTA ( FK_USUARIO_id_user integer, FK_COMENTARIO_ARTISTA_id_coment integer, id_curtida integer PRIMARY KEY, data_curtida timestamp );

CREATE TABLE CURTIR_COMENT_EVENTO ( FK_COMENTARIO_EVENTO_id_coment integer, FK_USUARIO_id_user integer, id_curtida integer PRIMARY KEY, data_curtida timestamp );

insert into tipo_usuario(codigo, dsc_tipo) values ('1', 'Comum'), ('2', 'Artista'), ('3', 'Administrador'), ('4', 'Administrador_Artista');

INSERT INTO `tipo_comentario` (`id_tipo_coment`,`dsc_tipo_coment`)
VALUES
  (1,"Comentário"),
  (2,"Resposta");

insert into situacao(id_sit, dsc_sit) values ('1', 'Inativo'), ('2', 'Ativo');


INSERT INTO  usuario (`id_user`,`email_user`,`nome_user`,`chave_confirm`,`chave_recupera_senha`,`photo_user`,`dsc_user`,`senha_user`,`data_add_user`,`FK_TIPO_USUARIO_codigo`,`FK_SITUACAO_id_sit`)
VALUES
  (5309,"julianochoa@icloud.net","Julian Ochoa","WIW30DFQ6MR","KVW17JCE1BM","PGE37WZM8BH","tamo ai","EEL37GCO1BI","2022-01-14 18:16:43",1,2), 
  (1551,"raelogan@protonmail.edu","Rae Logan","XQA43VNU5CX","IKW79GRC7XY","KGW30NYW8UY","aq e roque","YSH83CHU5JY","2022-02-11 00:19:22",1,1),
  (6291,"victorle@google.edu","Victor Le","PSB50TVB5AE","FLW43MKH9GH","WIB26ESK0WH","bitous e minha banda favorita","ZFE05YVP7PN","2022-04-28 01:11:45",2,2),
  (5180,"rubybrock1516@icloud.net","Ruby Brock","ULQ18EUC0RD","PRQ31PUQ3QO","VCB95UYR1IU","ulala","ITP74EUI4NN","2022-06-01 21:06:21",2,2),
  (3331,"irmacash2621@google.net","Irma Cash","UMV58HYI3JU","CUF30BXM3JE","IWR24LTS6TP","sem zap","OET22HFU3WO","2022-05-12 10:34:49",2,2),
  (2462,"linusmoran6201@google.ca","Linus Moran","TOT71IQP2FU","BEE85BDD1TW","BEY81XYC2XQ","hm","LBU93OUD3IN","2022-09-01 11:43:03",2,1);

INSERT INTO `artista` (`id_artista`,`nome_artista`,`dsc_artista`,`dat_add_artista`,`FK_USUARIO_id_user`,`FK_SITUACAO_id_sit`)
VALUES
  (3948,"Os Silas","tocamo blues","2022-05-08 15:49:42",1551,2), 
  (2978,"Mortiz","tocamo indie","2022-04-18 10:07:28",5180,2),
  (2125,"Josephine Knight","canto pop","2022-02-06 14:51:55",3331,1);

insert into genero (id_gen, dsc_genero) values ('1', 'Pop'), ('2', 'Blues'), ('3', 'Indie'), ('4', 'Forrô'), ('5', 'Folk'), ('6', 'Funk'), ('7', 'Eletrônica'), ('8', 'Punk');

insert into artista_genero (FK_GENERO_id_gen, FK_ARTISTA_id_artista) values ('2', '3948'), ('3', '2978'), ('1', '2125');

INSERT INTO `evento` (`id_evento`,`dat_evento`,`dsc_evento`,`local_evento`,`preco_evento`,`dat_limite_ingresso`,`dat_inicio_ingresso`,`dat_add_evento`,`FK_USUARIO_id_user`,`FK_SITUACAO_id_sit`)
VALUES
  (3577,"2023-02-04 13:36:29","Pellentesque Sed Corp.","Itabuna","$0.68","2023-03-16 09:47:32","2023-02-10 13:59:49","2022-12-19 17:31:06",5309,1),
  (4136,"2023-02-12 08:02:06","Show Amet Orci Limited","Ponta Grossa","$14.10","2023-10-25 02:10:26","2023-04-04 23:54:55","2023-10-04 01:52:08",6291,2),
  (7632,"2022-12-18 05:25:39","Festival Feugiat Placerat Limited","Codó","$21.00","2023-04-12 21:18:46","2023-11-15 05:23:32","2023-04-22 17:08:58",2462,2),
  (7809,"2023-04-13 20:49:52","Encontro Orci Ut Semper LLP","Caucaia","$17.16","2023-08-21 08:11:49","2023-03-28 01:57:00","2023-01-11 03:09:54",1551,2),
  (7802,"2023-02-27 14:10:59","Karaoke Odio Semper PC","Vitória da Conquista","$35.08","2023-04-27 21:09:53","2023-04-07 16:44:05","2023-06-07 07:21:44",5180,2);

INSERT INTO `avaliacao_evento` (`id_aval`,`qtd_estrelas`,`date_aval`,`FK_EVENTO_id_evento`,`FK_USUARIO_id_user`)
VALUES
  (8378,3,"2023-05-16 20:02:22",3577,1551),
  (5943,1,"2022-01-24 20:01:04",4136,2462),
  (6404,4,"2022-03-28 21:43:15",7632,3331),
  (2580,3,"2022-09-28 06:16:19",7802,5180),
  (3048,5,"2022-04-02 13:09:11",7809,5309);

INSERT INTO `comentario_evento` (`id_coment`,`dsc_coment`,`date_coment`,`reply_of`,`FK_EVENTO_id_evento`,`FK_USUARIO_id_user`,`FK_TIPO_COMENTARIO_id_tipo_coment`)
VALUES
  (4947,"mt bom","2022-03-05 01:58:59",null,3577,5309,1),
  (4666,"adorei","2023-04-27 02:22:57",null,4136,1551,1),
  (8583,"massa","2022-12-01 23:05:13",null,7632,6291,1),
  (8077,"só achei meio curto","2022-08-22 13:19:15",null,7809,5180,1),
  (3285,"ótimas bandas","2022-12-31 14:12:38",4947,7802,3331,2); 

INSERT INTO `curtir_coment_evento` (`FK_COMENTARIO_EVENTO_id_coment`,`FK_USUARIO_id_user`,`id_curtida`,`data_curtida`)  
VALUES
  (4947,1551,4488,"2023-10-05 12:50:24"),
  (4666,6291,4653,"2021-12-07 09:52:33"),
  (8583,5180,8083,"2022-09-14 19:27:29"),
  (8077,1551,9313,"2022-04-11 13:44:47");

INSERT INTO `foto_evento` (`id_photo`,`photo_evento`,`FK_EVENTO_id_evento`)
VALUES
  (7854,"HEJ26WPB3ZZ",3577),
  (1767,"SPD91APE7TL",4136),
  (8754,"QDT25VXE4PP",7632),
  (3279,"TPO26NRW6UX",7809),
  (5718,"CQV45NFS2KN",7802);

INSERT INTO `rede_social` (`id_rede_social`,`dsc_rede_social`,`icon_rede_social`)
VALUES
  (1,"Facebook","YYB38TUL2NR"),
  (2,"Instagram","TFL26CNR3MC"),
  (3,"Twitterr","KAJ52OQG7SQ"),
  (4,"WhatsApp","YLR58QTT2HH");

INSERT INTO `artista_rede` (`FK_ARTISTA_id_artista`,`FK_REDE_SOCIAL_id_rede_social`) 
VALUES
  (3948,1),
  (2978,2),
  (2125,3);

INSERT INTO `comentario_artista` (`dsc_coment`,`date_coment`,`id_coment`,`reply_of`,`FK_ARTISTA_id_artista`,`FK_USUARIO_id_user`,`FK_TIPO_COMENTARIO_id_tipo_coment`)
VALUES
  ("curto mt seu trampo","2023-04-22 18:25:38",3563,null,2125,5309,1),
  ("melhor album que ja ouvi","2023-09-25 11:38:06",8316,null,3948,1551,1),
  ("mt presença de palco","2022-08-21 00:02:45",4126,null,2978,6291,1),
  ("se venderam","2022-12-26 11:41:31",7654,null,2125,5180,1),
  ("batera animal","2022-10-17 21:44:13",5620,null,2978,3331,1);

INSERT INTO `curtir_artista` ( `FK_USUARIO_id_user` , `FK_ARTISTA_id_artista` , `data_curtida` , `id_curtida` )
VALUES ( 5309, 3948, "2023-04-28 03:21:10", 9788 ) , 
( 1551, 2978, "2023-01-10 18:35:53", 2846 ) , 
( 6291, 2125, "2022-11-23 19:51:15", 2027 ) , 
( 5180, 2125, "2023-01-31 08:09:33", 5643 );
   


INSERT INTO `curtir_coment_artista` (`FK_USUARIO_id_user`,`FK_COMENTARIO_ARTISTA_id_coment`,`id_curtida`,`data_curtida`)
VALUES
  (5309,3563,8495,"2023-06-25 22:55:45"),
  (1551,8316,5916,"2022-02-18 09:35:17"),
  (6291,4126,4329,"2022-03-07 00:13:44"),
  (5180,7654,2637,"2023-10-22 22:52:15"),
  (3331,5620,5660,"2023-02-25 07:53:21");



INSERT INTO `destaque` (`id_destaque`,`dsc_destaque`,`photo_destaque`,`dat_add_destaque`,`FK_ARTISTA_id_artista`)
VALUES
  (6422,"Nova música!","WIP86JJQ2YT","2022-03-19 02:10:09",2978),
  (4326,"Fizemos uma participação especial em um filme!","SIQ43SPV4MM","2023-10-13 06:49:53",3948),
  (8225,"Teaser do novo álbum","OSP88KPF3MG","2023-09-14 18:20:39",2125);

INSERT INTO `catalogo` (`id_catalog`,`link_catalog`,`dat_add_catalog`,`FK_ARTISTA_id_artista`,`FK_SITUACAO_id_sit`)
VALUES
  (8162,"https://youtube.com","2023-01-11 04:27:21",2978,"2"),
  (8809,"https://twitter.com","2021-12-30 09:27:33",3948,"1"),
  (3010,"https://instagram.com","2023-07-25 11:58:16",2978,"2"),
  (7343,"http://ebay.com","2022-04-26 13:58:16",2125,"2");

INSERT INTO `foto_artista` (`id_photo`,`photo_artista`,`FK_ARTISTA_id_artista`)
VALUES
  (8956,"QUG44XHU7TY",3948),
  (2626,"REZ41WOB2KR",2978),
  (9729,"XRS16ZGF1QH",2125);

INSERT INTO `foto_catalogo` (`id_photo`,`photo_catalogo`,`FK_CATALOGO_id_catalog`)
VALUES
  (8257,"QUG44XHU7TY",8162),
  (1906,"REZ41WOB2KR",8809),
  (7365,"XRS16ZGF1QH",3010);

INSERT INTO `suporte` (`id_msg`,`dsc_msg`,`data_msg`,`FK_USUARIO_id_user`)
VALUES
  (5202,"Boa noite! Não estou conseguindo comentar na pág do Mortiz","2023-08-08 11:34:49",5309),
  (2221,"A foto do meu perfil não tá alterando","2022-11-29 23:14:50",6291);

INSERT INTO `seguidores_seguindo` (`FK_ARTISTA_id_artista`,`FK_USUARIO_id_user`,`id_seg`,`data_seg`)
VALUES
  (3948,5309,1543,"2023-02-25 17:50:12"),
  (2978,6291,9505,"2022-11-03 19:49:29"),
  (2125,5180,6522,"2023-02-16 22:42:07"),
  (3948,3331,5211,"2022-06-30 20:34:52");
     



        
        b) Criar um novo banco de dados para testar a restauracao 
        (em caso de falha na restauração o grupo não pontuará neste quesito)
        
  https://github.com/duda1404/rock_xaba_projeto_integrador/blob/7edd7acfa7c1d71daf870f318d9db9b6cde50b61/arquivos/rock_xaba.sql
      

### 12	TABELAS E PRINCIPAIS CONSULTAS<br>
    OBS: Incluir para cada tópico as instruções SQL + imagens (print da tela) mostrando os resultados.<br>
#### 12.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>
select * from artista;
<img src="arquivos/consulta1.png"><br>
        <hr>
 <br>       
select * from artista_genero;
 <img src="arquivos/consulta2.png"><br>
        <hr>
  <br>        
select * from artista_rede;
 <img src="arquivos/consulta3.png"><br>
        <hr>
     <br>           
select * from avaliacao_evento;
 <img src="arquivos/consulta4.png"><br>
        <hr>
  <br>              
select * from catalogo;
<img src="arquivos/consulta5.png"><br>
        <hr>
      <br>          
select * from comentario_artista;
 <img src="arquivos/consulta6.png"><br>
        <hr>
       <br>         
select * from comentario_evento;
 <img src="arquivos/consulta7.png"><br>
        <hr>
  <br>              
select * from curtir_artista;
 <img src="arquivos/consulta8.png"><br>
        <hr>
       <br>         
select * from curtir_coment_artista;
 <img src="arquivos/consulta9.png"><br>
        <hr>
   <br>             
select * from curtir_coment_evento;
 <img src="arquivos/consulta10.png"><br>
        <hr>
  <br>              
select * from destaque;
 <img src="arquivos/consulta11.png"><br>
        <hr>
  <br>             
select * from evento;
 <img src="arquivos/consulta12.png"><br>
        <hr>
  <br>              
select * from foto_artista;
 <img src="arquivos/consulta13.png"><br>
        <hr>
   <br>             
select * from foto_catalogo;
 <img src="arquivos/consulta14.png"><br>
        <hr>
   <br>             
select * from foto_evento;
 <img src="arquivos/consulta15.png"><br>
        <hr>
   <br>             
select * from genero;
 <img src="arquivos/consulta16.png"><br>
        <hr>
    <br>            
select * from rede_social;
 <img src="arquivos/consulta17.png"><br>
        <hr>
   <br>             
select * from seguidores_seguindo;
 <img src="arquivos/consulta18.png"><br>
        <hr>
   <br>             
select * from situacao;
 <img src="arquivos/consulta19.png"><br>
        <hr>
  <br>             
select * from suporte;
 <img src="arquivos/consulta20.png"><br>
        <hr>
  <br>               
select * from tipo_comentario;
 <img src="arquivos/consulta21.png"><br>
        <hr>
  <br>                      
select * from tipo_usuario;
 <img src="arquivos/consulta22.png"><br>
        <hr>
    <br>                    
select * from usuario;
 <img src="arquivos/consulta23.png"><br>
        <hr>
                     


        
  <br>
#### 12.2 PRINCIPAIS CONSULTAS DO SISTEMA 
 Inserir as principais consultas (relativas aos 5 principais relatórios) definidas previamente no iten 3.1 deste template.
 <br>
 select * from usuario;
 <img src="arquivos/relatorio1.png"><br>
        <hr>

select * from artista;
<img src="arquivos/relatorio2.png"><br>
        <hr>

select * from catalogo;
<img src="arquivos/relatorio3.png"><br>
        <hr>

select * from genero;
<img src="arquivos/relatorio4.png"><br>
        <hr>

select * from evento;
<img src="arquivos/relatorio5.png"><br>
        <hr>
        
  <br>
  a) Você deve apresentar as consultas em formato SQL para cad um dos relatórios.
 <br>
  b) Além da consulta deve ser apresentada uma imagem com o resultado obtido para cada consulta.<br>
 #### 12.3 ANTEPROJETO VERSÃO 1
 
 https://docs.google.com/document/d/1rqnJRio-i-UtDD3xdmRanwPloqc-fgYB/edit
 
 <br>
 <br>
 
 ### 13 Gráficos, relatórios, integração com Linguagem de programação e outras solicitações.<br>
     OBS: Observe as instruções relacionadas a cada uma das atividades abaixo.<br>
 #### 13.1	Integração com Linguagem de programação; <br>
 #### 13.2	Desenvolvimento de gráficos/relatórios pertinentes, juntamente com demais <br>
 #### solicitações feitas pelo professor. <br>
 #### 13.3 ANTEPROJETO VERSÃO 2
 <br>
 <br>
 
  ### 13.5 Calendário Reverso e Diagrama de Classes. <br>
  
  <img src="arquivos/calendário reverso atualizado - Página1_page-0001.jpg"><br>
  <img src="WhatsApp Image 2022-11-24 at 11.45.57 (1).jpeg"><br>
 
 ### 14 Slides e Apresentação em vídeo. <br>
     OBS: Observe as instruções relacionadas a cada uma das atividades abaixo.<br>
 #### 14.1 Slides; <br>
 
 #### 14.2 Apresentação em vídeo <br>
 


https://user-images.githubusercontent.com/84356420/204945107-43fe49d3-7877-454c-a857-8c8319b17f5a.mp4


 
 #### 14.3 ANTEPROJETO VERSÃO FINAL
 <br>
 <br>   


    
##### About Formatting
    https://help.github.com/articles/about-writing-and-formatting-on-github/
    
##### Basic Formatting in Git
    
    https://help.github.com/articles/basic-writing-and-formatting-syntax/#referencing-issues-and-pull-requests
   
    
##### Working with advanced formatting
    https://help.github.com/articles/working-with-advanced-formatting/

#### Mastering Markdown
    https://guides.github.com/features/mastering-markdown/

### OBSERVAÇÕES IMPORTANTES

#### Todos os arquivos que fazem parte do projeto (Imagens, pdfs, arquivos fonte, etc..), devem estar presentes no GIT. Os arquivos do projeto vigente não devem ser armazenados em quaisquer outras plataformas.
1. Caso existam arquivos com conteúdos sigilosos, comunicar o professor que definirá em conjunto com o grupo a melhor forma de armazenamento do arquivo.

#### Todos os grupos deverão fazer Fork deste repositório e dar permissões administrativas ao usuário deste GIT, para acompanhamento do trabalho.

#### Os usuários criados no GIT devem possuir o nome de identificação do aluno (não serão aceitos nomes como Eu123, meuprojeto, pro456, etc). Em caso de dúvida comunicar o professor.


Link para BrModelo:<br>
http://sis4.com/brModelo/brModelo/download.html
<br>


Link para curso de GIT<br>
![https://www.youtube.com/curso_git](https://www.youtube.com/playlist?list=PLo7sFyCeiGUdIyEmHdfbuD2eR4XPDqnN2?raw=true "Title")
