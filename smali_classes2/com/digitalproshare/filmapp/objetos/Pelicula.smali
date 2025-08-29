.class public Lcom/digitalproshare/filmapp/objetos/Pelicula;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field _id:Lcom/digitalproshare/filmapp/objetos/Id;

.field autoSearch:Z

.field año:Ljava/lang/String;

.field calidad:Ljava/lang/String;

.field enlace:Ljava/lang/String;

.field enlaces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field genero:Ljava/lang/String;

.field imdb:Ljava/lang/String;

.field img:Ljava/lang/String;

.field isSaved:Z

.field link:Ljava/lang/String;

.field release:Ljava/lang/String;

.field results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebResult;",
            ">;"
        }
    .end annotation
.end field

.field servers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field sinopsis:Ljava/lang/String;

.field titulo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/digitalproshare/filmapp/objetos/Id;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/digitalproshare/filmapp/objetos/Id;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->link:Ljava/lang/String;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->img:Ljava/lang/String;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->titulo:Ljava/lang/String;

    iput-object p4, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->año:Ljava/lang/String;

    iput-object p5, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->genero:Ljava/lang/String;

    iput-object p6, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->sinopsis:Ljava/lang/String;

    iput-object p7, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->calidad:Ljava/lang/String;

    iput-object p8, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->enlace:Ljava/lang/String;

    iput-object p9, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->enlaces:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->servers:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->_id:Lcom/digitalproshare/filmapp/objetos/Id;

    iput-object p12, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->imdb:Ljava/lang/String;

    iput-object p13, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->release:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->isSaved:Z

    iput-boolean p15, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->autoSearch:Z

    return-void
.end method


# virtual methods
.method public getAño()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->año:Ljava/lang/String;

    return-object v0
.end method

.method public getCalidad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->calidad:Ljava/lang/String;

    return-object v0
.end method

.method public getEnlace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->enlace:Ljava/lang/String;

    return-object v0
.end method

.method public getEnlaces()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->enlaces:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGenero()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->genero:Ljava/lang/String;

    return-object v0
.end method

.method public getImdb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->imdb:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->release:Ljava/lang/String;

    return-object v0
.end method

.method public getResults()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->results:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getServers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->servers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSinopsis()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->sinopsis:Ljava/lang/String;

    return-object v0
.end method

.method public getTitulo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->titulo:Ljava/lang/String;

    return-object v0
.end method

.method public get_id()Lcom/digitalproshare/filmapp/objetos/Id;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->_id:Lcom/digitalproshare/filmapp/objetos/Id;

    return-object v0
.end method

.method public isAutoSearch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->autoSearch:Z

    return v0
.end method

.method public isSaved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->isSaved:Z

    return v0
.end method

.method public setAutoSearch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->autoSearch:Z

    return-void
.end method

.method public setAño(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->año:Ljava/lang/String;

    return-void
.end method

.method public setCalidad(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->calidad:Ljava/lang/String;

    return-void
.end method

.method public setEnlace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->enlace:Ljava/lang/String;

    return-void
.end method

.method public setEnlaces(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->enlaces:Ljava/util/ArrayList;

    return-void
.end method

.method public setGenero(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->genero:Ljava/lang/String;

    return-void
.end method

.method public setImdb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->imdb:Ljava/lang/String;

    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->img:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->link:Ljava/lang/String;

    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->release:Ljava/lang/String;

    return-void
.end method

.method public setResults(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->results:Ljava/util/ArrayList;

    return-void
.end method

.method public setSaved(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->isSaved:Z

    return-void
.end method

.method public setServers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->servers:Ljava/util/ArrayList;

    return-void
.end method

.method public setSinopsis(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->sinopsis:Ljava/lang/String;

    return-void
.end method

.method public setTitulo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->titulo:Ljava/lang/String;

    return-void
.end method

.method public set_id(Lcom/digitalproshare/filmapp/objetos/Id;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Pelicula;->_id:Lcom/digitalproshare/filmapp/objetos/Id;

    return-void
.end method
