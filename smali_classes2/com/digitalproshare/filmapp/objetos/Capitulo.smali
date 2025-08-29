.class public Lcom/digitalproshare/filmapp/objetos/Capitulo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field episodio:Ljava/lang/String;

.field temporada:Ljava/lang/String;

.field urls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Capitulo;->temporada:Ljava/lang/String;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/objetos/Capitulo;->episodio:Ljava/lang/String;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/objetos/Capitulo;->urls:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getEpisodio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Capitulo;->episodio:Ljava/lang/String;

    return-object v0
.end method

.method public getTemporada()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Capitulo;->temporada:Ljava/lang/String;

    return-object v0
.end method

.method public getUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Capitulo;->urls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setEpisodio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Capitulo;->episodio:Ljava/lang/String;

    return-void
.end method

.method public setTemporada(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Capitulo;->temporada:Ljava/lang/String;

    return-void
.end method

.method public setUrls(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Capitulo;->urls:Ljava/util/ArrayList;

    return-void
.end method
