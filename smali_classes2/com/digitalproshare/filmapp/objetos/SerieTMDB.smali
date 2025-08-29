.class public Lcom/digitalproshare/filmapp/objetos/SerieTMDB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field first_air_date:Ljava/lang/String;

.field genres:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Genero;",
            ">;"
        }
    .end annotation
.end field

.field name:Ljava/lang/String;

.field overview:Ljava/lang/String;

.field seasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Season;",
            ">;"
        }
    .end annotation
.end field

.field vote_average:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;DLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Season;",
            ">;D",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Genero;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;->first_air_date:Ljava/lang/String;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;->overview:Ljava/lang/String;

    iput-object p4, p0, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;->seasons:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;->vote_average:D

    iput-object p7, p0, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;->genres:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getFirst_air_date()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;->first_air_date:Ljava/lang/String;

    return-object v0
.end method

.method public getGenres()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Genero;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;->genres:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Season;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;->seasons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVote_average()D
    .locals 2

    iget-wide v0, p0, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;->vote_average:D

    return-wide v0
.end method

.method public setFirst_air_date(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;->first_air_date:Ljava/lang/String;

    return-void
.end method

.method public setGenres(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Genero;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;->genres:Ljava/util/ArrayList;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;->name:Ljava/lang/String;

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;->overview:Ljava/lang/String;

    return-void
.end method

.method public setSeasons(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Season;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;->seasons:Ljava/util/ArrayList;

    return-void
.end method

.method public setVote_average(D)V
    .locals 0

    iput-wide p1, p0, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;->vote_average:D

    return-void
.end method
