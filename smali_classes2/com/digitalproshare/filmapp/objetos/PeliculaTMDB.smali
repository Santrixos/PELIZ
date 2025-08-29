.class public Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field genres:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Genero;",
            ">;"
        }
    .end annotation
.end field

.field original_title:Ljava/lang/String;

.field overview:Ljava/lang/String;

.field popularity:D

.field release_date:Ljava/lang/String;

.field vote_average:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Genero;",
            ">;DD)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;->original_title:Ljava/lang/String;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;->overview:Ljava/lang/String;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;->release_date:Ljava/lang/String;

    iput-object p4, p0, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;->genres:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;->popularity:D

    iput-wide p7, p0, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;->vote_average:D

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;->genres:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOriginal_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;->original_title:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getPopularity()D
    .locals 2

    iget-wide v0, p0, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;->popularity:D

    return-wide v0
.end method

.method public getRelease_date()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;->release_date:Ljava/lang/String;

    return-object v0
.end method

.method public getVote_average()D
    .locals 2

    iget-wide v0, p0, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;->vote_average:D

    return-wide v0
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

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;->genres:Ljava/util/ArrayList;

    return-void
.end method

.method public setOriginal_title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;->original_title:Ljava/lang/String;

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;->overview:Ljava/lang/String;

    return-void
.end method

.method public setPopularity(D)V
    .locals 0

    iput-wide p1, p0, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;->popularity:D

    return-void
.end method

.method public setRelease_date(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;->release_date:Ljava/lang/String;

    return-void
.end method

.method public setVote_average(D)V
    .locals 0

    iput-wide p1, p0, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;->vote_average:D

    return-void
.end method
