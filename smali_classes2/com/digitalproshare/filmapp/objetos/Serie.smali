.class public Lcom/digitalproshare/filmapp/objetos/Serie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field _id:Lcom/digitalproshare/filmapp/objetos/Id;

.field año:Ljava/lang/String;

.field enlace:Ljava/lang/String;

.field episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Episode;",
            ">;"
        }
    .end annotation
.end field

.field genero:Ljava/lang/String;

.field mensaje:Ljava/lang/String;

.field poster:Ljava/lang/String;

.field servidores:Ljava/util/ArrayList;
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

.field tmdb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/digitalproshare/filmapp/objetos/Id;)V
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
            "Lcom/digitalproshare/filmapp/objetos/Episode;",
            ">;",
            "Lcom/digitalproshare/filmapp/objetos/Id;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->titulo:Ljava/lang/String;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->poster:Ljava/lang/String;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->genero:Ljava/lang/String;

    iput-object p4, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->año:Ljava/lang/String;

    iput-object p5, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->sinopsis:Ljava/lang/String;

    iput-object p6, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->mensaje:Ljava/lang/String;

    iput-object p7, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->enlace:Ljava/lang/String;

    iput-object p8, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->tmdb:Ljava/lang/String;

    iput-object p9, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->servidores:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->episodes:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->_id:Lcom/digitalproshare/filmapp/objetos/Id;

    return-void
.end method


# virtual methods
.method public getAño()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->año:Ljava/lang/String;

    return-object v0
.end method

.method public getEnlace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->enlace:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisodes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Episode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->episodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGenero()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->genero:Ljava/lang/String;

    return-object v0
.end method

.method public getMensaje()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->mensaje:Ljava/lang/String;

    return-object v0
.end method

.method public getPoster()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public getServidores()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->servidores:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSinopsis()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->sinopsis:Ljava/lang/String;

    return-object v0
.end method

.method public getTitulo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->titulo:Ljava/lang/String;

    return-object v0
.end method

.method public getTmdb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->tmdb:Ljava/lang/String;

    return-object v0
.end method

.method public get_id()Lcom/digitalproshare/filmapp/objetos/Id;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->_id:Lcom/digitalproshare/filmapp/objetos/Id;

    return-object v0
.end method

.method public setAño(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->año:Ljava/lang/String;

    return-void
.end method

.method public setEnlace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->enlace:Ljava/lang/String;

    return-void
.end method

.method public setEpisodes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Episode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->episodes:Ljava/util/ArrayList;

    return-void
.end method

.method public setGenero(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->genero:Ljava/lang/String;

    return-void
.end method

.method public setMensaje(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->mensaje:Ljava/lang/String;

    return-void
.end method

.method public setPoster(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->poster:Ljava/lang/String;

    return-void
.end method

.method public setServidores(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->servidores:Ljava/util/ArrayList;

    return-void
.end method

.method public setSinopsis(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->sinopsis:Ljava/lang/String;

    return-void
.end method

.method public setTitulo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->titulo:Ljava/lang/String;

    return-void
.end method

.method public setTmdb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->tmdb:Ljava/lang/String;

    return-void
.end method

.method public set_id(Lcom/digitalproshare/filmapp/objetos/Id;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Serie;->_id:Lcom/digitalproshare/filmapp/objetos/Id;

    return-void
.end method
