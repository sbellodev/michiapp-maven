# Proyecto fin de ciclo

## Descripción

A casi todo o mundo gústanlle os animais, encontrárseos e conocer a outras persoas amantes dos animais. Pero é moi difícil ir máis alá de ver un gato descoñecido nunha ventá ou o veciño pasear ó seu can, e interactuar con eles.

Michiapp ofrece a oportunidade de coñecer tanto ás mascotas como os donos máis cercanos a eles, e poder interactuar, así como ver ofertas de adopción, materiais para animais e moito máis.

## Instalación / Puesta en marcha de la DEMO

**DEMO da páxina web**

[Heroku Michiapp](https://michiapp.herokuapp.com/michiapp)

**Prerequisitos:**

    Java 11 SDK
    Maven
    IDE (p.e. IntelliJ)

**Requisitos:**

1. Executar `git clone` do repositorio do proxecto.

   `git clone https://gitlab.iessanclemente.net/dawd/a19santiagovb.git`

   Crearase un directorio chamado `a19santiagovb`.

2. Abrimos e executamos Docker paralelamente.

3. Abrimos o proxecto dende o noso IDE na carpeta indicada anteriormente.

4. Ejecutar > Editar configuraciones

5. Añadimos 4 configuraciones de tipo maven

   | Nombre       | Directorio                       | Comando         |
   | ------------ | -------------------------------- | --------------- |
   | Model        | C:/.../<diretorio_raiz>/model    | clean install   |
   | API          | C:/.../<diretorio_raiz>/api-rest | clean install   |
   | Boot         | C:/.../<diretorio_raiz>/boot     | clean install   |
   | Instalar app | C:/.../<diretorio_raiz>          | clean install   |
   | Executar app | C:/.../<diretorio_raiz>/boot     | spring-boot:run |

7. Executamos a últimas días configuracións por orden:

   "Instalar app" e "Executar app"

8. Abrimos o navegador en `localhost:8080/michiapp`

## Uso

En Michiapp, o usuario pode ver qué mascotas están cerca del, e ten a posibilidade de interactuar vía chat co dono.
Para iso o usuario deberá premer o botón "Gustar" na mascota que desexa e, se o dono fai o mesmo, terán a posibilidade de chatear con él.

Para máis información e contacto:

[Web Personal](https://santibello.github/)

[sbellodev@gmail.com](mailto:sbellodev@gmail.com)
